.class public final Ls/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(LM2/l;LM2/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-virtual {p2, v0}, LM2/l;->c(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Ls/b;->a:Z

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    invoke-virtual {p1, p2}, LM2/l;->c(Ljava/lang/Class;)Z

    move-result p2

    iput-boolean p2, p0, Ls/b;->b:Z

    const-class p2, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    invoke-virtual {p1, p2}, LM2/l;->c(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Ls/b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget-boolean v0, p0, Ls/b;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ls/b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ls/b;->c:Z

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/L;

    invoke-virtual {v0}, Lx/L;->a()V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "76048d918b95bc09ac34702ac4bcdaf8903023be5ee4e1eaaf7ff5a8d3f74285"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "6022185b646343b1a049e1c900657c9e1d6d7566dda47339666ca65b13c1d7ec"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
