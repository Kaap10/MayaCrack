.class public final Lk0/s0;
.super Lk0/r0;


# static fields
.field public static final q:Lk0/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x17

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {}, LN1/a;->g()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lk0/v0;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/v0;

    move-result-object v0

    sput-object v0, Lk0/s0;->q:Lk0/v0;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Lk0/v0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk0/r0;-><init>(Lk0/v0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Lc0/c;
    .locals 1

    iget-object v0, p0, Lk0/o0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lk0/u0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LN1/a;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lc0/c;->c(Landroid/graphics/Insets;)Lc0/c;

    move-result-object p1

    return-object p1
.end method
