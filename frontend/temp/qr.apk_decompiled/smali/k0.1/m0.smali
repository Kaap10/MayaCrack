.class public final Lk0/m0;
.super Lk0/l0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk0/l0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk0/v0;)V
    .locals 0

    invoke-direct {p0, p1}, Lk0/l0;-><init>(Lk0/v0;)V

    return-void
.end method


# virtual methods
.method public c(ILc0/c;)V
    .locals 1

    iget-object v0, p0, Lk0/l0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lk0/u0;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lc0/c;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, LN1/a;->p(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
