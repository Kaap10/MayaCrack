.class public abstract LE0/w;
.super Ljava/lang/Object;


# static fields
.field public static final a:LE0/x;

.field public static final b:LE0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x13

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, LE0/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE0/w;->a:LE0/x;

    goto :goto_1

    :cond_1
    new-instance v0, LE0/x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE0/w;->a:LE0/x;

    :goto_1
    new-instance v0, LE0/c;

    const-class v1, Ljava/lang/Float;

    const-string/jumbo v2, "01f04f85a390b5fb8fbb88f134c3b2d247bf6128f6eac4274274ba65743a36c9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, LE0/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, LE0/w;->b:LE0/c;

    new-instance v0, LE0/c;

    const-class v1, Landroid/graphics/Rect;

    const-string/jumbo v2, "21a3a7116eef29960ee663fe2722b0c1"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, LE0/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    const v0, 0x2

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, LE0/w;->a:LE0/x;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LE0/x;->d(Landroid/view/View;IIII)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
