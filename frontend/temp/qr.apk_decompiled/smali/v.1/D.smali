.class public final synthetic Lv/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv/F;

.field public final synthetic b:Lv/Q;

.field public final synthetic c:Landroid/graphics/Matrix;

.field public final synthetic d:Lv/Q;

.field public final synthetic e:Landroid/graphics/Rect;

.field public final synthetic f:LF/p;

.field public final synthetic g:LP/i;


# direct methods
.method public synthetic constructor <init>(Lv/F;Lv/Q;Landroid/graphics/Matrix;Lv/Q;Landroid/graphics/Rect;LF/p;LP/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/D;->a:Lv/F;

    iput-object p2, p0, Lv/D;->b:Lv/Q;

    iput-object p3, p0, Lv/D;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lv/D;->d:Lv/Q;

    iput-object p5, p0, Lv/D;->e:Landroid/graphics/Rect;

    iput-object p6, p0, Lv/D;->f:LF/p;

    iput-object p7, p0, Lv/D;->g:LP/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const v0, 0x1f

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lv/D;->a:Lv/F;

    iget-object v1, p0, Lv/D;->b:Lv/Q;

    iget-object v7, p0, Lv/D;->c:Landroid/graphics/Matrix;

    iget-object v8, p0, Lv/D;->d:Lv/Q;

    iget-object v9, p0, Lv/D;->e:Landroid/graphics/Rect;

    iget-object v10, p0, Lv/D;->f:LF/p;

    iget-object v11, p0, Lv/D;->g:LP/i;

    iget-boolean v2, v0, Lv/F;->Y:Z

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lv/Q;->g()Lv/O;

    move-result-object v2

    invoke-interface {v2}, Lv/O;->a()Lx/v0;

    move-result-object v3

    invoke-interface {v1}, Lv/Q;->g()Lv/O;

    move-result-object v1

    invoke-interface {v1}, Lv/O;->b()J

    move-result-wide v4

    iget-boolean v1, v0, Lv/F;->K:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    move v6, v12

    goto :goto_1

    :cond_1
    iget v0, v0, Lv/F;->H:I

    move v6, v0

    :goto_1
    new-instance v0, Lv/f;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lv/f;-><init>(Lx/v0;JILandroid/graphics/Matrix;)V

    new-instance v1, Lv/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2, v0}, Lv/d0;-><init>(Lv/Q;Landroid/util/Size;Lv/O;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v3, v1, Lv/d0;->f:I

    iget v4, v1, Lv/d0;->g:I

    invoke-virtual {v0, v12, v12, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    :cond_2
    iget-object v0, v1, Lv/d0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    invoke-virtual {v10, v1}, LF/p;->c(Lv/d0;)V

    invoke-virtual {v11, v2}, LP/i;->a(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v0, LC0/c;

    const-string/jumbo v1, "41680f35f06ef2d7368203abb1fc98306eb99044a9b414f7cb235fe2fe936f8b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LC0/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, LP/i;->b(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method
