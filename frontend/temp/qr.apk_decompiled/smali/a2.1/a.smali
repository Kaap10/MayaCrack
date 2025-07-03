.class public abstract La2/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x4

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/high16 v0, 0x1010000

    const v1, 0x7f03047e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, La2/a;->a:[I

    const v0, 0x7f03030c

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, La2/a;->b:[I

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 2

    const v0, 0xd

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    sget-object v0, La2/a;->b:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    instance-of p2, p0, Lg/d;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Lg/d;

    iget p2, p2, Lg/d;->a:I

    if-ne p2, v0, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    if-eqz v0, :cond_5

    if-eqz p2, :cond_2

    goto :goto_3

    :cond_2
    new-instance p2, Lg/d;

    invoke-direct {p2, p0, v0}, Lg/d;-><init>(Landroid/content/Context;I)V

    sget-object v0, La2/a;->a:[I

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move p1, p3

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lg/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_4
    return-object p2

    :cond_5
    :goto_3
    return-object p0

    :goto_4
    goto/32 :goto_0
.end method
