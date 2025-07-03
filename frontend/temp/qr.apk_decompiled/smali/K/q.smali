.class public final LK/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Landroid/util/Size;

.field public b:Lv/k0;

.field public c:Lv/k0;

.field public d:LF/b;

.field public e:Landroid/util/Size;

.field public f:Z

.field public g:Z

.field public final synthetic h:LK/r;


# direct methods
.method public constructor <init>(LK/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/q;->h:LK/r;

    const/4 p1, 0x0

    iput-boolean p1, p0, LK/q;->f:Z

    iput-boolean p1, p0, LK/q;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const v0, 0x1f

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LK/q;->b:Lv/k0;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "08a8322760ccdd6e636dde13919f7fc8341764a85bdf0bd9e014af95610c7768"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK/q;->b:Lv/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1ac137babc8827795e7d846ee29b7f73"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LK/q;->b:Lv/k0;

    invoke-virtual {v0}, Lv/k0;->c()V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final b()Z
    .locals 7

    const v0, 0x6

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LK/q;->h:LK/r;

    iget-object v1, v0, LK/r;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, LK/q;->f:Z

    if-nez v2, :cond_1

    iget-object v2, p0, LK/q;->b:Lv/k0;

    if-eqz v2, :cond_1

    iget-object v2, p0, LK/q;->a:Landroid/util/Size;

    iget-object v3, p0, LK/q;->e:Landroid/util/Size;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "1ac137babc8827795e7d846ee29b7f73"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "b5af58c240227df5f45fc02da5529b94e8225d2aa5506c41cea79a9d0258a006"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LK/q;->d:LF/b;

    iget-object v3, p0, LK/q;->b:Lv/k0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LK/r;->e:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, La0/e;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, LF/t;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2}, LF/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4, v5}, Lv/k0;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lj0/a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LK/q;->f:Z

    iput-boolean v1, v0, LK/k;->d:Z

    invoke-virtual {v0}, LK/k;->f()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "891f51949329a6425b1e94a01486e011a9855cf39410a6e93ed9859fe32eda3b"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "930e8d5d8f1d5e05d8484430707b07a5"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "1ac137babc8827795e7d846ee29b7f73"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, LK/q;->e:Landroid/util/Size;

    invoke-virtual {p0}, LK/q;->b()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string/jumbo p1, "1ac137babc8827795e7d846ee29b7f73"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "023dc0fe5c1c0a674deb9accd0c06d7347bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, LK/q;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LK/q;->c:Lv/k0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv/k0;->c()V

    iget-object p1, p1, Lv/k0;->i:LP/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LP/i;->a(Ljava/lang/Object;)Z

    iput-object v0, p0, LK/q;->c:Lv/k0;

    const/4 p1, 0x0

    iput-boolean p1, p0, LK/q;->g:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const v0, 0xa

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const-string/jumbo p1, "1ac137babc8827795e7d846ee29b7f73"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "26ee19c9e07c2128c8f85709009b805120d615a190241628e1ab9f086d488301"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LK/q;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LK/q;->b:Lv/k0;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "6245c5b659e75f59f1d9e9b969d280d7"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LK/q;->b:Lv/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LK/q;->b:Lv/k0;

    iget-object p1, p1, Lv/k0;->k:Lv/h0;

    invoke-virtual {p1}, Lx/L;->a()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LK/q;->a()V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LK/q;->g:Z

    iget-object p1, p0, LK/q;->b:Lv/k0;

    if-eqz p1, :cond_3

    iput-object p1, p0, LK/q;->c:Lv/k0;

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, LK/q;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, LK/q;->b:Lv/k0;

    iput-object p1, p0, LK/q;->d:LF/b;

    iput-object p1, p0, LK/q;->e:Landroid/util/Size;

    iput-object p1, p0, LK/q;->a:Landroid/util/Size;

    return-void

    :goto_2
    goto/32 :goto_0
.end method
