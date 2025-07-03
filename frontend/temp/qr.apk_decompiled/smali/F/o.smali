.class public final synthetic LF/o;
.super Ljava/lang/Object;

# interfaces
.implements LA/a;


# instance fields
.field public final synthetic G:LF/r;

.field public final synthetic H:LF/q;

.field public final synthetic I:I

.field public final synthetic J:Lv/g;

.field public final synthetic K:Lv/g;


# direct methods
.method public synthetic constructor <init>(LF/r;LF/q;ILv/g;Lv/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/o;->G:LF/r;

    iput-object p2, p0, LF/o;->H:LF/q;

    iput p3, p0, LF/o;->I:I

    iput-object p4, p0, LF/o;->J:Lv/g;

    iput-object p5, p0, LF/o;->K:Lv/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lb2/a;
    .locals 8

    const v0, 0x1b

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LF/o;->H:LF/q;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, LF/o;->G:LF/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lx/L;->d()V
    :try_end_0
    .catch Lx/K; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, LF/s;

    iget-object p1, p1, LF/r;->g:Lx/g;

    iget-object v4, p1, Lx/g;->a:Landroid/util/Size;

    iget-object v5, p0, LF/o;->J:Lv/g;

    iget-object v6, p0, LF/o;->K:Lv/g;

    iget v3, p0, LF/o;->I:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, LF/s;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lv/g;Lv/g;)V

    new-instance p1, LF/m;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LF/m;-><init>(LF/q;I)V

    invoke-static {}, Ls1/y6;->a()Lz/a;

    move-result-object v1

    iget-object v2, v7, LF/s;->j:LP/l;

    iget-object v2, v2, LP/l;->b:LP/k;

    invoke-virtual {v2, p1, v1}, LP/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, LF/q;->r:LF/s;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string/jumbo v1, "c9b449470f91c8415b62af259a4b67e6900822423c1156573beeb6a3dd19539505735b979273e675c98449e38c40172a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iput-object v7, v0, LF/q;->r:LF/s;

    invoke-static {v7}, LA/m;->c(Ljava/lang/Object;)LA/o;

    move-result-object p1

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance v0, LA/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LA/o;-><init>(ILjava/lang/Object;)V

    move-object p1, v0

    :goto_2
    return-object p1

    :goto_3
    goto/32 :goto_0
.end method
