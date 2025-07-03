.class public final LA0/t;
.super Ljava/lang/Object;

# interfaces
.implements LA/c;
.implements LN0/b;
.implements Lk0/q;
.implements LS0/b;
.implements LR0/f;
.implements Ly1/c;
.implements Lcom/google/android/gms/internal/clearcut/g;


# instance fields
.field public final synthetic G:I

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LA0/t;->G:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LA0/t;->H:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, LA0/t;->I:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, LY0/e;->d:LY0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    iput-object p1, p0, LA0/t;->I:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LA0/t;->H:Ljava/lang/Object;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LA0/t;->I:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LO/k;

    invoke-direct {p1}, LO/k;-><init>()V

    iput-object p1, p0, LA0/t;->H:Ljava/lang/Object;

    new-instance p1, LO/e;

    invoke-direct {p1}, LO/e;-><init>()V

    iput-object p1, p0, LA0/t;->I:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x12 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LA0/t;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, LA0/t;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LA0/t;->I:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LA0/t;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, LA0/t;->H:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, LA0/t;->I:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA0/t;->G:I

    const/4 p1, 0x0

    iput-object p1, p0, LA0/t;->I:Ljava/lang/Object;

    iput-object p2, p0, LA0/t;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LA0/t;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA0/Q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA0/t;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/t;->H:Ljava/lang/Object;

    new-instance p1, LA0/r0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, LA0/r0;->a:I

    iput-object p1, p0, LA0/t;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE0/v;Lo2/a;Landroidx/emoji2/text/d;)V
    .locals 0

    const/16 p2, 0x16

    iput p2, p0, LA0/t;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/t;->H:Ljava/lang/Object;

    iput-object p3, p0, LA0/t;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ/e;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LA0/t;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/t;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LA0/t;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    iput-object p1, p0, LA0/t;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/D;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LA0/t;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    iput-object p1, p0, LA0/t;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LA0/t;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/t;->I:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA0/t;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LA0/t;->G:I

    iput-object p1, p0, LA0/t;->I:Ljava/lang/Object;

    iput-object p3, p0, LA0/t;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LA0/t;->G:I

    iput-object p1, p0, LA0/t;->H:Ljava/lang/Object;

    iput-object p2, p0, LA0/t;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LA0/t;->G:I

    iput-object p1, p0, LA0/t;->I:Ljava/lang/Object;

    iput-object p2, p0, LA0/t;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const v0, 0x5

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0x1a

    iput v0, p0, LA0/t;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    if-gt v0, v1, :cond_3

    iput-object p1, p0, LA0/t;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    move-object p2, p1

    :cond_2
    iput-object p2, p0, LA0/t;->I:Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "d7ecf116637cd253f5fc19cd8436b005e684749231b2afeffcbac17899db916a64c695aa1db34b04d4ee74bb4172095847bf6128f6eac4274274ba65743a36c9"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const v0, 0x9

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/16 v0, 0x19

    iput v0, p0, LA0/t;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    iput-object v1, p0, LA0/t;->H:Ljava/lang/Object;

    new-array v1, v0, [F

    iput-object v1, p0, LA0/t;->I:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    iget-object v2, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static A(II)I
    .locals 5

    const v0, 0x16

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_1
    const/4 v4, 0x1

    if-ge v1, p0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p1, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    if-le v2, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v2, v4

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v2, v4

    if-le v2, p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    return v3

    :goto_3
    goto/32 :goto_0
.end method

.method public static h(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    const v0, 0x10

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    if-eq v1, v2, :cond_7

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const-class v2, Landroidx/emoji2/text/s;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji2/text/s;

    if-eqz v1, :cond_7

    array-length v2, v1

    if-lez v2, :cond_7

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_3

    if-eq v5, p1, :cond_5

    :cond_3
    if-nez p2, :cond_4

    if-eq v4, p1, :cond_5

    :cond_4
    if-le p1, v5, :cond_6

    if-ge p1, v4, :cond_6

    :cond_5
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0

    :goto_3
    goto/32 :goto_0
.end method


# virtual methods
.method public B(Ljava/lang/CharSequence;IILandroidx/emoji2/text/l;)Z
    .locals 7

    const v0, 0xb

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iget v1, p4, Landroidx/emoji2/text/l;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_5

    iget-object v1, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/d;

    invoke-virtual {p4}, Landroidx/emoji2/text/l;->c()Ls0/a;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lk0/x;->a(I)I

    move-result v5

    if-eqz v5, :cond_1

    iget-object v6, v4, Lk0/x;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget v4, v4, Lk0/x;->a:I

    add-int/2addr v5, v4

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/emoji2/text/d;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge p2, p3, :cond_3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    goto :goto_1

    :cond_3
    iget-object p1, v1, Landroidx/emoji2/text/d;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget p3, Lc0/e;->a:I

    invoke-static {p1, p2}, Lc0/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    iput p1, p4, Landroidx/emoji2/text/l;->c:I

    :cond_5
    iget p1, p4, Landroidx/emoji2/text/l;->c:I

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_0
.end method

.method public C(Ljava/lang/Throwable;)V
    .locals 4

    const v0, 0x1a

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LA0/t;->G:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, LP/i;

    invoke-virtual {v0, p1}, LP/i;->b(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "39d03c23fde5b7dc6b17bf0359b33986558e644177c529055225a5c2218a58e7ef2c2f36b00808175449aa607b598ea9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, LF/r;

    iget v0, v0, LF/r;->f:I

    const/4 v1, 0x2

    const-string/jumbo v2, "51fae3f529b5d657b63841e4a4b681065087306fac31ec523ad13f85959687e5"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne v0, v1, :cond_1

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_1

    const-string/jumbo p1, "3932ab5a3fbfc2c8263e047f5302d234852bbc05097279a48442e22a9ff7ffe3d6187241859e1607be645eec33b57d2413ebe411ea0f74bd0b0e94c32ddfd56b"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "c8b98ef9f7b8e7989625580a64157ef91f7f91d9edae8df3908980576a03a65cc937df4339e1dff5a8ad0e2607fca1cda97fc7fa8cfa18807b1cac82ed97eaaa"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls1/W;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Ls1/m6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, LF/r;

    iget v0, v0, LF/r;->f:I

    const/4 v1, 0x2

    const-string/jumbo v2, "77e490c208afbae6ad2f06f0a0370675dc46ad2aa4818cdb0313659ddfc1c7f4"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne v0, v1, :cond_2

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    const-string/jumbo p1, "3932ab5a3fbfc2c8263e047f5302d234852bbc05097279a48442e22a9ff7ffe3d6187241859e1607be645eec33b57d2413ebe411ea0f74bd0b0e94c32ddfd56b"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "c8b98ef9f7b8e7989625580a64157ef91f7f91d9edae8df3908980576a03a65cc937df4339e1dff5a8ad0e2607fca1cda97fc7fa8cfa18807b1cac82ed97eaaa"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls1/W;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, Ls1/m6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public E(Landroid/view/View;)Z
    .locals 4

    const v0, 0x15

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, LA0/Q;

    invoke-virtual {v0}, LA0/Q;->d()I

    move-result v1

    invoke-virtual {v0}, LA0/Q;->c()I

    move-result v2

    invoke-virtual {v0, p1}, LA0/Q;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, p1}, LA0/Q;->a(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, LA0/r0;

    iput v1, v0, LA0/r0;->b:I

    iput v2, v0, LA0/r0;->c:I

    iput v3, v0, LA0/r0;->d:I

    iput p1, v0, LA0/r0;->e:I

    const/16 p1, 0x6003

    iput p1, v0, LA0/r0;->a:I

    invoke-virtual {v0}, LA0/r0;->a()Z

    move-result p1

    return p1

    :goto_1
    goto/32 :goto_0
.end method

.method public F(II)V
    .locals 3

    const v0, 0x1e

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lt p1, v0, :cond_1

    goto :goto_3

    :cond_1
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, LA0/t;->x(I)V

    iget-object v1, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v1, [I

    const/4 v2, -0x1

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v1, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/o0;

    iget v2, v1, LA0/o0;->a:I

    if-ge v2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v2, p2

    iput v2, v1, LA0/o0;->a:I

    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public G(II)V
    .locals 5

    const v0, 0xc

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lt p1, v0, :cond_1

    goto :goto_3

    :cond_1
    add-int v0, p1, p2

    invoke-virtual {p0, v0}, LA0/t;->x(I)V

    iget-object v1, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v1, [I

    array-length v2, v1

    sub-int/2addr v2, p2

    array-length v3, v1

    const/4 v4, -0x1

    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    iget-object v1, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    iget-object v2, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/o0;

    iget v3, v2, LA0/o0;->a:I

    if-ge v3, p1, :cond_3

    goto :goto_2

    :cond_3
    if-ge v3, v0, :cond_4

    iget-object v2, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sub-int/2addr v3, p2

    iput v3, v2, LA0/o0;->a:I

    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public H(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 13

    const v0, 0x6

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    :goto_0
    new-instance v0, LV/m;

    invoke-direct {v0}, LV/m;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_12

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_11

    if-nez v5, :cond_1

    goto/16 :goto_d

    :cond_1
    const-string/jumbo v6, "f622a02470206b0496431785b470df4a"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string/jumbo v1, "e653223cdfff3e814238869944f8f7a5"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v1, :cond_2

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v6, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    if-ne v1, v4, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v3, :cond_3

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    :cond_3
    const-string/jumbo v5, "bfa72bb01f51d29deec400c6dca2d7f098b6878fd2d7284d835d40dc6e44b566"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "28e27eac466fee8a86e28ca0bb78f3e3e4eeedb46980894515129faab2627ac8"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    const-string/jumbo v5, "df96a750078abc1a1e5be367e00d5d334a99133d5f1277f398778692248bdf07"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "fa10a26cee849bc25db111830a5aa997"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, v8

    :goto_4
    if-eq v7, v3, :cond_10

    if-eqz v7, :cond_f

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_8

    if-eq v7, v10, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string/jumbo v12, "0c9a9b4453055b708400517942306ef4"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v2

    goto :goto_6

    :catch_0
    move-exception p1

    goto/16 :goto_a

    :catch_1
    move-exception p1

    goto/16 :goto_b

    :sswitch_1
    const-string/jumbo v12, "6b174e3e312e847b76871af64136e1d565e9a9452e14e3a5c37352bcfe2fc155"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v11

    goto :goto_6

    :sswitch_2
    const-string/jumbo v12, "32704fb263d9278d433754537d2ce833"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v3

    goto :goto_6

    :sswitch_3
    const-string/jumbo v12, "6e18891dd7af2d2ab588b71a5c6ae3d6"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v10

    goto :goto_6

    :cond_6
    :goto_5
    move v7, v4

    :goto_6
    if-eqz v7, :cond_10

    if-eq v7, v3, :cond_7

    if-eq v7, v11, :cond_7

    if-eq v7, v10, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v7, v0, LV/m;->c:Ljava/util/HashMap;

    iget v10, v9, LV/h;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v8

    goto/16 :goto_9

    :cond_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_1

    goto/16 :goto_7

    :sswitch_4
    const-string/jumbo v10, "03d6e4b5423c19767b785f65264bbec0"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v10, v2

    goto/16 :goto_8

    :sswitch_5
    const-string/jumbo v10, "2f37152680d065961e055cf950bc66fe"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v10, 0x8

    goto :goto_8

    :sswitch_6
    const-string/jumbo v11, "be13a162877951690cec7d814e57237b"

    invoke-static {v11}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    :sswitch_7
    const-string/jumbo v10, "f539a1ead7856ae82cc3d83be2f63a65"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v10, 0x9

    goto :goto_8

    :sswitch_8
    const-string/jumbo v10, "592dcbebeb701d6dbff51494a07f34e3"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v10, v11

    goto :goto_8

    :sswitch_9
    const-string/jumbo v10, "b8bd4228229c7e826c2513e02e10878a"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v10, 0x5

    goto :goto_8

    :sswitch_a
    const-string/jumbo v10, "f6d5942bfc2e739ba69c19a5cc3315dd"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v10, 0x4

    goto :goto_8

    :sswitch_b
    const-string/jumbo v10, "0755c327e23c92f7c2a0d3803ed476a565e9a9452e14e3a5c37352bcfe2fc155"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    move v10, v3

    goto :goto_8

    :sswitch_c
    const-string/jumbo v10, "69123d8a89c8b0924ecc656b264d38fa"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v10, 0x7

    goto :goto_8

    :sswitch_d
    const-string/jumbo v10, "9b2b960215b7fe6bea1944bcde256720"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_9

    const/4 v10, 0x6

    goto :goto_8

    :cond_9
    :goto_7
    move v10, v4

    :goto_8
    const-string/jumbo v7, "c6a850e34cea8ab18d10d5328f2c423a0b29c5334bbdbc106db12ecf6f2c8855fb61dc1bcd436dcbe753cb63c7f63e01"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    if-eqz v9, :cond_a

    :try_start_1
    iget-object v7, v9, LV/h;->f:Ljava/util/HashMap;

    invoke-static {p1, p2, v7}, LV/a;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    goto/16 :goto_9

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v9, :cond_b

    iget-object v7, v9, LV/h;->c:LV/j;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    invoke-virtual {v7, p1, v10}, LV/j;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_9

    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v9, :cond_c

    iget-object v7, v9, LV/h;->d:LV/i;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    invoke-virtual {v7, p1, v10}, LV/i;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_9

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v9, :cond_d

    iget-object v7, v9, LV/h;->e:LV/l;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    invoke-virtual {v7, p1, v10}, LV/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_9

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v9, :cond_e

    iget-object v7, v9, LV/h;->b:LV/k;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    invoke-virtual {v7, p1, v10}, LV/k;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {p1, v7, v2}, LV/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LV/h;

    move-result-object v9

    iget-object v7, v9, LV/h;->d:LV/i;

    iput v3, v7, LV/i;->h0:I

    goto :goto_9

    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {p1, v7, v2}, LV/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LV/h;

    move-result-object v9

    iget-object v7, v9, LV/h;->d:LV/i;

    iput-boolean v3, v7, LV/i;->a:Z

    goto :goto_9

    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {p1, v7, v3}, LV/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LV/h;

    move-result-object v9

    goto :goto_9

    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    invoke-static {p1, v7, v2}, LV/m;->d(Landroid/content/Context;Landroid/util/AttributeSet;Z)LV/h;

    move-result-object v9

    goto :goto_9

    :cond_f
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    :goto_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :goto_a
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :goto_b
    invoke-static {v6, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_c
    iget-object p1, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_e

    :cond_11
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_12
    :goto_e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :goto_f
    goto/32 :goto_0
.end method

.method public I(LA0/i0;I)LA0/N;
    .locals 5

    const v0, 0x16

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, LO/k;

    invoke-virtual {v0, p1}, LO/k;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, LO/k;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA0/s0;

    if-eqz v2, :cond_5

    iget v3, v2, LA0/s0;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_5

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, LA0/s0;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_2

    iget-object p2, v2, LA0/s0;->b:LA0/N;

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    if-ne p2, v4, :cond_4

    iget-object p2, v2, LA0/s0;->c:LA0/N;

    :goto_1
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, LO/k;->i(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, LA0/s0;->a:I

    iput-object v1, v2, LA0/s0;->b:LA0/N;

    iput-object v1, v2, LA0/s0;->c:LA0/N;

    sget-object p1, LA0/s0;->d:LQ/d;

    invoke-virtual {p1, v2}, LQ/d;->c(Ljava/lang/Object;)Z

    :cond_3
    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "3093b037fbf112d3f733689a229ec7553319f95362c371a23e10f710b3ce36e3"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v1

    :goto_2
    goto/32 :goto_0
.end method

.method public J(LA0/i0;)V
    .locals 2

    const v0, 0x14

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, LO/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/s0;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget v0, p1, LA0/s0;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, LA0/s0;->a:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public K(LA0/i0;)V
    .locals 6

    const v0, 0x1b

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, LO/e;

    invoke-virtual {v0}, LO/e;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, LO/e;->f(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_1

    iget-object v3, v0, LO/e;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, LO/e;->e:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    aput-object v5, v3, v1

    iput-boolean v2, v0, LO/e;->a:Z

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, LO/k;

    invoke-virtual {v0, p1}, LO/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/s0;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    iput v0, p1, LA0/s0;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, LA0/s0;->b:LA0/N;

    iput-object v0, p1, LA0/s0;->c:LA0/N;

    sget-object v0, LA0/s0;->d:LQ/d;

    invoke-virtual {v0, p1}, LQ/d;->c(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public L(ZLcom/google/android/gms/common/api/Status;)V
    .locals 4

    const v0, 0x20

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v3, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez p1, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p1, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/g;

    new-instance v2, LZ0/d;

    invoke-direct {v2, p2}, LZ0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Ly1/g;->a(Ljava/lang/Exception;)Z

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const v0, 0x10

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, LR0/h;->e:LI0/b;

    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, LR0/h;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, LL0/b;

    invoke-static {p1, v11}, LR0/h;->h(Landroid/database/sqlite/SQLiteDatabase;LL0/b;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v5, "5aa61eabac3c749c55586f74d57e303747bf6128f6eac4274274ba65743a36c9"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "b15941e3ffb6ade9d5f46548d03ef92d"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v1, "f3ef8c7f456e40cc1efa7b36a27f0a84"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "887c5dc47e4283796c5188d233cfc4f1"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "25839571713dc168a1840096e17f75ac"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "a79766a32dd8be1908d918a087c0fdb6"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "beb314ce106f4b09e8cdf5a9e1aded81"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "9c41a917c638e13b55953e56c5e6dc0f"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    iget-object v0, v9, LR0/h;->d:LR0/a;

    iget v0, v0, LR0/a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string/jumbo v1, "165dbee71d74c4e7ac1bb90a4fdda9c8"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "eaaf9ed886dd2020009aa89c534b4646"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, LA0/d;

    invoke-direct {v1, v9, v10, v11}, LA0/d;-><init>(LR0/h;Ljava/util/ArrayList;LL0/b;)V

    invoke-static {v0, v1}, LR0/h;->r(Landroid/database/Cursor;LR0/f;)Ljava/lang/Object;

    :goto_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "2ae10080c77928da1351688c2e5036f7"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR0/b;

    iget-wide v2, v2, LR0/b;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "cf9a5f2cad402e8655e893fe58a6b0c6"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "4b42f7ab53d97a729dfe5d2861170bca"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "182c2125ccc39122bdd182ef87555538"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v1, "77cbc5696a76aa5717e25161ada6f214"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v0, Lm2/c;

    invoke-direct {v0, v8}, Lm2/c;-><init>(Ljava/util/HashMap;)V

    invoke-static {p1, v0}, LR0/h;->r(Landroid/database/Cursor;LR0/f;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/b;

    iget-wide v1, v0, LR0/b;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v0, LR0/b;->c:LL0/a;

    invoke-virtual {v1}, LL0/a;->c()Lo/X;

    move-result-object v1

    iget-wide v2, v0, LR0/b;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR0/g;

    iget-object v6, v5, LR0/g;->a:Ljava/lang/String;

    iget-object v5, v5, LR0/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lo/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lo/X;->c()LL0/a;

    move-result-object v1

    new-instance v4, LR0/b;

    iget-object v0, v0, LR0/b;->b:LL0/b;

    invoke-direct {v4, v2, v3, v0, v1}, LR0/b;-><init>(JLL0/b;LL0/a;)V

    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    return-object v10

    :goto_5
    goto/32 :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    const v0, 0x11

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/clearcut/c;

    iget-object v1, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/clearcut/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v2, "caa8c473e67c1918a4005c00f34dba082b38f2b1ddc3baafccb4fdfc7e9a4f63d08cfbe588837f0be3b03e87c0a9ac0fb6e73346cd2e3973bfa64a650531060e"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/c;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/clearcut/d;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/clearcut/d;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/clearcut/c;->b(Lcom/google/android/gms/internal/clearcut/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/a;->a()Ljava/util/HashMap;

    move-result-object v2

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/a;->e:Ljava/util/HashMap;

    :goto_2
    if-nez v2, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/a;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/a;->e:Ljava/util/HashMap;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/a;->a()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/clearcut/a;->e:Ljava/util/HashMap;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    monitor-exit v3

    goto :goto_5

    :goto_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_5
    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :goto_6
    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/c;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :goto_7
    goto/32 :goto_0
.end method

.method public c(Ly1/j;)V
    .locals 1

    iget-object p1, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast p1, LA0/t;

    iget-object p1, p1, LA0/t;->I:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Ly1/g;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Landroid/view/View;Lk0/v0;)Lk0/v0;
    .locals 16

    const v0, 0x1d

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, LA0/t;->I:Ljava/lang/Object;

    check-cast v3, LP1/m;

    iget v4, v3, LP1/m;->a:I

    iget-object v5, v0, LA0/t;->H:Ljava/lang/Object;

    check-cast v5, LG1/b;

    iget-object v6, v2, Lk0/v0;->a:Lk0/t0;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Lk0/t0;->f(I)Lc0/c;

    move-result-object v7

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Lk0/t0;->f(I)Lc0/c;

    move-result-object v6

    iget v8, v7, Lc0/c;->b:I

    iget-object v9, v5, LG1/b;->H:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput v8, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    invoke-static/range {p1 .. p1}, LP1/k;->e(Landroid/view/View;)Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-boolean v13, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz v13, :cond_1

    invoke-virtual/range {p2 .. p2}, Lk0/v0;->a()I

    move-result v10

    iput v10, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    iget v14, v3, LP1/m;->c:I

    add-int/2addr v10, v14

    :cond_1
    iget v3, v3, LP1/m;->b:I

    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    iget v15, v7, Lc0/c;->a:I

    if-eqz v14, :cond_3

    if-eqz v8, :cond_2

    move v11, v3

    goto :goto_1

    :cond_2
    move v11, v4

    :goto_1
    add-int/2addr v11, v15

    :cond_3
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    iget v0, v7, Lc0/c;->c:I

    if-eqz v14, :cond_5

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    add-int v12, v4, v0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v4, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v4, v15, :cond_6

    iput v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v4, v8

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iget-boolean v14, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:Z

    if-eqz v14, :cond_7

    iget v14, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v14, v0, :cond_7

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v4, v8

    :cond_7
    iget-boolean v0, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-eqz v0, :cond_8

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v7, v7, Lc0/c;->b:I

    if-eq v0, v7, :cond_8

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_4

    :cond_8
    move v8, v4

    :goto_4
    if-eqz v8, :cond_9

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v11, v0, v12, v10}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v5, LG1/b;->G:Z

    if-eqz v0, :cond_a

    iget v1, v6, Lc0/c;->d:I

    iput v1, v9, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:I

    :cond_a
    if-nez v13, :cond_b

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()V

    :cond_c
    return-object v2

    :goto_5
    goto/32 :goto_0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "eec3e1c7eea16f69cc068cc9606dfff9"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 5

    const v0, 0xd

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, LQ0/i;

    iget-object v0, v0, LQ0/i;->c:LR0/c;

    check-cast v0, LR0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LA0/t;

    iget-object v2, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v2, LL0/b;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, LA0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, LR0/h;->o(LR0/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public g(LA0/i0;LA0/N;)V
    .locals 2

    const v0, 0x16

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, LO/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LO/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA0/s0;

    if-nez v1, :cond_1

    invoke-static {}, LA0/s0;->a()LA0/s0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LO/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, v1, LA0/s0;->c:LA0/N;

    iget p1, v1, LA0/s0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, LA0/s0;->a:I

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    const v0, 0x11

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, LN0/c;

    iget-object v0, v0, LN0/c;->G:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v1, LM0/e;

    invoke-virtual {v1}, LM0/e;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LM0/f;

    check-cast v1, LM0/d;

    invoke-direct {v2, v0, v1}, LM0/f;-><init>(Landroid/content/Context;LM0/d;)V

    return-object v2

    :goto_1
    goto/32 :goto_0
.end method

.method public i(Z)V
    .locals 2

    const v0, 0x1f

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/D;

    iget-object v0, v0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()Landroidx/fragment/app/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/D;->k:LA0/t;

    invoke-virtual {v0, v1}, LA0/t;->i(Z)V

    :cond_1
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    throw v0

    :cond_2
    throw v0

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public j(Z)V
    .locals 2

    const v0, 0x1f

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/D;

    iget-object v1, v0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    iget-object v1, v1, Landroidx/fragment/app/r;->H:Ld/g;

    iget-object v0, v0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()Landroidx/fragment/app/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/D;->k:LA0/t;

    invoke-virtual {v0, v1}, LA0/t;->j(Z)V

    :cond_1
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    throw v0

    :cond_2
    throw v0

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x20

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget v0, p0, LA0/t;->G:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast p1, LP/i;

    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, Lv/s;

    invoke-virtual {p1, v0}, LP/i;->a(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Lv/i;

    iget p1, p1, Lv/i;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-string/jumbo v0, "7c6b5e6846f9b94789f07c9b8510b412832da6176be4d70fd296d79a96cbeb50128024fc2ccec860dd99252183e21762faa210bb24bbbf405b004c6e5f2b739013ebe411ea0f74bd0b0e94c32ddfd56b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ls1/m5;->f(Ljava/lang/String;Z)V

    const-string/jumbo p1, "71cc84465a26dff30e135b334fb8254d"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "47e6d4a9f54f3b56bb54f0c838b693f964b25e2fb4afc7c5e365dfe22a05b812a8f5bcf6facab9dcf3416c2775065d35"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object p1, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast p1, LK/s;

    iget-object p1, p1, LK/s;->a:LK/t;

    iget-object v0, p1, LK/t;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, LK/t;->j:Landroid/graphics/SurfaceTexture;

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, LF/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, LA0/b;

    iget-object v0, v0, LA0/b;->H:Ljava/lang/Object;

    check-cast v0, LG/f;

    iget-object v1, v0, LG/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, LF/s;->close()V

    goto :goto_2

    :cond_3
    new-instance v1, LF/d;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2, p1}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LA/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LG/f;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, LF/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, LA0/d;

    iget-object v0, v0, LA0/d;->H:Ljava/lang/Object;

    check-cast v0, LF/i;

    iget-object v1, v0, LF/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LF/s;->close()V

    goto :goto_3

    :cond_4
    new-instance v1, LF/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LA/h;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, LA/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LF/i;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_4
    goto/32 :goto_0
.end method

.method public l(Z)V
    .locals 2

    const v0, 0x5

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/D;

    iget-object v0, v0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()Landroidx/fragment/app/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/D;->k:LA0/t;

    invoke-virtual {v0, v1}, LA0/t;->l(Z)V

    :cond_1
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    throw v0

    :cond_2
    throw v0

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public m(Z)V
    .locals 2

    const v0, 0x1a

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/D;

    iget-object v0, v0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()Landroidx/fragment/app/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/D;->k:LA0/t;

    invoke-virtual {v0, v1}, LA0/t;->m(Z)V

    :cond_1
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    throw v0

    :cond_2
    throw v0

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public n(Z)V
    .locals 2

    const v0, 0x18

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/D;

    iget-object v0, v0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()Landroidx/fragment/app/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/D;->k:LA0/t;

    invoke-virtual {v0, v1}, LA0/t;->n(Z)V

    :cond_1
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    throw v0

    :cond_2
    throw v0

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public o(Z)V
    .locals 2

    const v0, 0x4

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/D;

    iget-object v0, v0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()Landroidx/fragment/app/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/D;->k:LA0/t;

    invoke-virtual {v0, v1}, LA0/t;->o(Z)V

    :cond_1
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    throw v0

    :cond_2
    throw v0

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public p(Z)V
    .locals 2

    const v0, 0xe

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/D;

    iget-object v1, v0, Landroidx/fragment/app/D;->n:Landroidx/fragment/app/r;

    iget-object v1, v1, Landroidx/fragment/app/r;->H:Ld/g;

    iget-object v0, v0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()Landroidx/fragment/app/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/D;->k:LA0/t;

    invoke-virtual {v0, v1}, LA0/t;->p(Z)V

    :cond_1
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    throw v0

    :cond_2
    throw v0

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public q(Z)V
    .locals 2

    const v0, 0x15

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/D;

    iget-object v0, v0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()Landroidx/fragment/app/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/D;->k:LA0/t;

    invoke-virtual {v0, v1}, LA0/t;->q(Z)V

    :cond_1
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    throw v0

    :cond_2
    throw v0

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public r(Z)V
    .locals 2

    const v0, 0xb

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/D;

    iget-object v0, v0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()Landroidx/fragment/app/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/D;->k:LA0/t;

    invoke-virtual {v0, v1}, LA0/t;->r(Z)V

    :cond_1
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    throw v0

    :cond_2
    throw v0

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public s(Z)V
    .locals 2

    const v0, 0xb

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/D;

    iget-object v0, v0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()Landroidx/fragment/app/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/D;->k:LA0/t;

    invoke-virtual {v0, v1}, LA0/t;->s(Z)V

    :cond_1
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    throw v0

    :cond_2
    throw v0

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public t(Z)V
    .locals 2

    const v0, 0x1

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/D;

    iget-object v0, v0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()Landroidx/fragment/app/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/D;->k:LA0/t;

    invoke-virtual {v0, v1}, LA0/t;->t(Z)V

    :cond_1
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    throw v0

    :cond_2
    throw v0

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const v0, 0x13

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LA0/t;->G:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LA0/t;->I:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_1

    const-string/jumbo v4, "5c14c69ae0a4418b870f1e4f83d283e7"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, LQ/f;

    const-string/jumbo v1, "be72bad15d708e672cf1e6f6e11fedfd"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    const/16 v2, 0x9

    if-ge v0, v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v1, LQ/f;

    iget-object v1, v1, LQ/f;->h:[F

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "e6f75a646f285b0ab3d4e6594eecba01"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "e7550f3a5b44010b2cfc41547a0c492f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v1, LQ/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch

    :goto_3
    goto/32 :goto_0
.end method

.method public u(Z)V
    .locals 2

    const v0, 0x1a

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/D;

    iget-object v0, v0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()Landroidx/fragment/app/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/D;->k:LA0/t;

    invoke-virtual {v0, v1}, LA0/t;->u(Z)V

    :cond_1
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    throw v0

    :cond_2
    throw v0

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public v(Z)V
    .locals 2

    const v0, 0x1f

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/D;

    iget-object v0, v0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()Landroidx/fragment/app/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/D;->k:LA0/t;

    invoke-virtual {v0, v1}, LA0/t;->v(Z)V

    :cond_1
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    throw v0

    :cond_2
    throw v0

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public w(Z)V
    .locals 2

    const v0, 0x13

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/D;

    iget-object v0, v0, Landroidx/fragment/app/D;->p:Landroidx/fragment/app/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()Landroidx/fragment/app/D;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/fragment/app/D;->k:LA0/t;

    invoke-virtual {v0, v1}, LA0/t;->w(Z)V

    :cond_1
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    throw v0

    :cond_2
    throw v0

    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public x(I)V
    .locals 4

    const v0, 0x1b

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, LA0/t;->H:Ljava/lang/Object;

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_2

    :cond_1
    array-length v2, v0

    if-lt p1, v2, :cond_3

    array-length v2, v0

    :goto_1
    if-gt v2, p1, :cond_2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    new-array p1, v2, [I

    iput-object p1, p0, LA0/t;->H:Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast p1, [I

    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_3
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public y(IIII)Landroid/view/View;
    .locals 9

    const v0, 0x7

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, LA0/Q;

    invoke-virtual {v0}, LA0/Q;->d()I

    move-result v1

    invoke-virtual {v0}, LA0/Q;->c()I

    move-result v2

    if-le p2, p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eq p1, p2, :cond_4

    iget v5, v0, LA0/Q;->a:I

    packed-switch v5, :pswitch_data_0

    iget-object v5, v0, LA0/Q;->b:LA0/T;

    invoke-virtual {v5, p1}, LA0/T;->u(I)Landroid/view/View;

    move-result-object v5

    goto :goto_3

    :pswitch_0
    iget-object v5, v0, LA0/Q;->b:LA0/T;

    invoke-virtual {v5, p1}, LA0/T;->u(I)Landroid/view/View;

    move-result-object v5

    :goto_3
    invoke-virtual {v0, v5}, LA0/Q;->b(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v0, v5}, LA0/Q;->a(Landroid/view/View;)I

    move-result v7

    iget-object v8, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v8, LA0/r0;

    iput v1, v8, LA0/r0;->b:I

    iput v2, v8, LA0/r0;->c:I

    iput v6, v8, LA0/r0;->d:I

    iput v7, v8, LA0/r0;->e:I

    if-eqz p3, :cond_2

    iput p3, v8, LA0/r0;->a:I

    invoke-virtual {v8}, LA0/r0;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    return-object v5

    :cond_2
    if-eqz p4, :cond_3

    iput p4, v8, LA0/r0;->a:I

    invoke-virtual {v8}, LA0/r0;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v4, v5

    :cond_3
    add-int/2addr p1, v3

    goto :goto_2

    :cond_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_4
    goto/32 :goto_0
.end method

.method public z(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const v0, 0xb

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_c

    :cond_0
    :goto_0
    const-string/jumbo v0, "05735b979273e675c98449e38c40172a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "b7229847568c5dd16e5fd607f2d4c3632c66c2505f7ff5be0073a9ae1a5d5dcd"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string/jumbo v4, "23ba63917750792b4f905365a63b524a"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_7

    iget-object v2, p0, LA0/t;->H:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_1

    const-string/jumbo v2, "2a98587bd86d89fa27dd78cb291cbbf9ec16e1a565b22f1066fe5e659df81967"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_1
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "6b46000a08ce252baf924e685e64211f9ebe324eba75a0baa2644fb089632ee41f9a65166a821b8405b570ffe3664dd4"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string/jumbo v2, "2fbc6b0df3e70657a507f5b7698d8606642d33bb43bd00a2ef5963a7167fb09a"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    if-nez v2, :cond_3

    const-string/jumbo v2, "9ef7f4ae045bb6e342ecbff3d5d072ff49738a32d6a6dbe0d8341f7a02b0a6ea48efec5a0d3cb1fc2dc4473625f931900f3bfa4e28ac06376fed1c0c531b5353f49324b00f05c1a936e26b30bc735fe3"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_5

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_4

    const-string/jumbo v9, "e91945295591b1e62de21b4938267ddb"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v9, "e450e31c95e28c2ce535d9eadf0dcd06"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_4

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v2, v5

    :goto_5
    iput-object v2, p0, LA0/t;->I:Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, LA0/t;->I:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    return-object v3

    :cond_8
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v5, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {v2, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v2

    goto :goto_8

    :catch_4
    move-exception v2

    goto :goto_9

    :catch_5
    move-exception v0

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :goto_7
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :goto_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "1f710fa2677709ead453536df4c90329"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "bf9923a9d57baccb6808e3e6bea54051"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    return-object v3

    :goto_c
    goto/32 :goto_0
.end method
