.class public abstract LT1/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x6

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const v0, 0x101009e

    const v1, 0x10100a7

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, LT1/a;->a:[I

    const-class v0, LT1/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LT1/a;->b:Ljava/lang/String;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    const v0, 0x1e

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LT1/a;->a:[I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LT1/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "82c1e80e1c78c34cd6dd266b0e8cc27f6e4faa050185c23b52636c71a98ecba5cbb62f94bd73ea51a90ba36a1e5885eb636c640ef4267d33160ac00203da9a3c93ca4a8c33e7c1ba33e58a4c4e13cf1ce337e9b0ce555b8bb879e7864c8adc9a05735b979273e675c98449e38c40172a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p0

    :cond_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :goto_1
    goto/32 :goto_0
.end method

.method public static b([I)Z
    .locals 8

    const v0, 0x15

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-ge v2, v0, :cond_5

    aget v6, p0, v2

    const v7, 0x101009e

    if-ne v6, v7, :cond_1

    move v3, v5

    goto :goto_3

    :cond_1
    const v7, 0x101009c

    if-ne v6, v7, :cond_2

    :goto_2
    move v4, v5

    goto :goto_3

    :cond_2
    const v7, 0x10100a7

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    const v7, 0x1010367

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    move v1, v5

    :cond_6
    return v1

    :goto_4
    goto/32 :goto_0
.end method
