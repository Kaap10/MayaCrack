.class public final synthetic Lv/E;
.super Ljava/lang/Object;

# interfaces
.implements LP/j;


# instance fields
.field public final synthetic G:Lv/F;

.field public final synthetic H:Ljava/util/concurrent/Executor;

.field public final synthetic I:Lv/Q;

.field public final synthetic J:Landroid/graphics/Matrix;

.field public final synthetic K:Lv/Q;

.field public final synthetic L:Landroid/graphics/Rect;

.field public final synthetic M:LF/p;


# direct methods
.method public synthetic constructor <init>(Lv/F;Ljava/util/concurrent/Executor;Lv/Q;Landroid/graphics/Matrix;Lv/Q;Landroid/graphics/Rect;LF/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/E;->G:Lv/F;

    iput-object p2, p0, Lv/E;->H:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lv/E;->I:Lv/Q;

    iput-object p4, p0, Lv/E;->J:Landroid/graphics/Matrix;

    iput-object p5, p0, Lv/E;->K:Lv/Q;

    iput-object p6, p0, Lv/E;->L:Landroid/graphics/Rect;

    iput-object p7, p0, Lv/E;->M:LF/p;

    return-void
.end method


# virtual methods
.method public final e(LP/i;)Ljava/lang/Object;
    .locals 9

    const v0, 0x18

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lv/E;->G:Lv/F;

    new-instance v8, Lv/D;

    iget-object v2, p0, Lv/E;->I:Lv/Q;

    iget-object v3, p0, Lv/E;->J:Landroid/graphics/Matrix;

    iget-object v5, p0, Lv/E;->L:Landroid/graphics/Rect;

    iget-object v6, p0, Lv/E;->M:LF/p;

    iget-object v4, p0, Lv/E;->K:Lv/Q;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lv/D;-><init>(Lv/F;Lv/Q;Landroid/graphics/Matrix;Lv/Q;Landroid/graphics/Rect;LF/p;LP/i;)V

    iget-object p1, p0, Lv/E;->H:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string/jumbo p1, "ff807bedcbdbefc7686fa47ee5974432"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method
