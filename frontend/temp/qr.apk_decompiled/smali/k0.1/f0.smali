.class public final Lk0/f0;
.super Lk0/g0;


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const v0, 0x1d

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lk0/g0;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    iput-object p1, p0, Lk0/f0;->e:Landroid/view/WindowInsetsAnimation;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    const v0, 0xa

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/f0;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LN1/a;->d(Landroid/view/WindowInsetsAnimation;)J

    move-result-wide v0

    return-wide v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lk0/f0;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LN1/a;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lk0/f0;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, LN1/a;->c(Landroid/view/WindowInsetsAnimation;)I

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Lk0/f0;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, LN1/a;->q(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
