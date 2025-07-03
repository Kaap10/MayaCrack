.class public final LF0/b;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;


# instance fields
.field public final synthetic a:LJ1/a;


# direct methods
.method public constructor <init>(LJ1/a;)V
    .locals 0

    iput-object p1, p0, LF0/b;->a:LJ1/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LF0/b;->a:LJ1/a;

    iget-object v0, v0, LJ1/a;->b:LJ1/c;

    iget-object v0, v0, LJ1/c;->U:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ld0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const v0, 0x19

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LF0/b;->a:LJ1/a;

    iget-object v0, v0, LJ1/a;->b:LJ1/c;

    iget-object v1, v0, LJ1/c;->U:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v0, v0, LJ1/c;->b0:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {p1, v0}, Ld0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method
