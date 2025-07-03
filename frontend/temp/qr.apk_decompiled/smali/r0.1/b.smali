.class public abstract Lr0/b;
.super Lk0/c;


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:LV1/e;

.field public static final p:LY0/h;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Lcom/google/android/material/chip/Chip;

.field public j:Lr0/a;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x1f

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lr0/b;->n:Landroid/graphics/Rect;

    new-instance v0, LV1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr0/b;->o:LV1/e;

    new-instance v0, LY0/h;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LY0/h;-><init>(I)V

    sput-object v0, Lr0/b;->p:LY0/h;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 2

    const v0, 0x16

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Lk0/c;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr0/b;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr0/b;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lr0/b;->f:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lr0/b;->g:[I

    const/high16 v0, -0x80000000

    iput v0, p0, Lr0/b;->k:I

    iput v0, p0, Lr0/b;->l:I

    iput v0, p0, Lr0/b;->m:I

    if-eqz p1, :cond_2

    iput-object p1, p0, Lr0/b;->i:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "9fdbeb0d30d651c69c4f140c8803e489"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lr0/b;->h:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lk0/z;->c(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, v0}, Lk0/z;->s(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "b12903283b2445bcc10ff9432b5cb391e558c901763df17a47fb86d8cd953ac0"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final b(Landroid/view/View;)Lh/f;
    .locals 0

    iget-object p1, p0, Lr0/b;->j:Lr0/a;

    if-nez p1, :cond_0

    new-instance p1, Lr0/a;

    invoke-direct {p1, p0}, Lr0/a;-><init>(Lr0/b;)V

    iput-object p1, p0, Lr0/b;->j:Lr0/a;

    :cond_0
    iget-object p1, p0, Lr0/b;->j:Lr0/a;

    return-object p1
.end method

.method public final d(Landroid/view/View;Ll0/i;)V
    .locals 2

    const v0, 0x1b

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lk0/c;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v1, p2, Ll0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    move-object p1, p0

    check-cast p1, LK1/d;

    iget-object p1, p1, LK1/d;->q:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll0/i;->i(Ljava/lang/CharSequence;)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final j(I)Z
    .locals 3

    const v0, 0xc

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lr0/b;->l:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    return v1

    :cond_1
    const/high16 v0, -0x80000000

    iput v0, p0, Lr0/b;->l:I

    move-object v0, p0

    check-cast v0, LK1/d;

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    iget-object v0, v0, LK1/d;->q:Lcom/google/android/material/chip/Chip;

    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->S:Z

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lr0/b;->q(II)V

    return v2

    :goto_1
    goto/32 :goto_0
.end method

.method public final k(I)Ll0/i;
    .locals 9

    const v0, 0x1b

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Ll0/i;

    invoke-direct {v1, v0}, Ll0/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const-string/jumbo v3, "66550f41c0ed95ef5b7811bf63bae21fdc51f7871879e7163082a8385f766761"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    sget-object v3, Lr0/b;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lr0/b;->i:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {p0, p1, v1}, Lr0/b;->o(ILl0/i;)V

    invoke-virtual {v1}, Ll0/i;->e()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "9486c51b7758fdf72e62bbaab29b5f4e7807af702090590cf019abe6ea0d652fa1f3c58225209d14279052433ecdd7504c0b526529d094c6f3c5f7e6cb41554f1371e3cef3562db569de6e8c94bbc4169998e14e2577b1cd13bd8054d4eba0ef"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v5, p0, Lr0/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v5}, Ll0/i;->d(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v5

    and-int/lit8 v6, v5, 0x40

    if-nez v6, :cond_e

    const/16 v6, 0x80

    and-int/2addr v5, v6

    if-nez v5, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iput p1, v1, Ll0/i;->b:I

    invoke-virtual {v0, v4, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v5, p0, Lr0/b;->k:I

    const/4 v7, 0x0

    if-ne v5, p1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    invoke-virtual {v1, v6}, Ll0/i;->a(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v5, 0x40

    invoke-virtual {v1, v5}, Ll0/i;->a(I)V

    :goto_2
    iget v5, p0, Lr0/b;->l:I

    if-ne v5, p1, :cond_4

    move p1, v2

    goto :goto_3

    :cond_4
    move p1, v7

    :goto_3
    if-eqz p1, :cond_5

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ll0/i;->a(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v2}, Ll0/i;->a(I)V

    :cond_6
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object p1, p0, Lr0/b;->g:[I

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v5, p0, Lr0/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v5}, Ll0/i;->d(Landroid/graphics/Rect;)V

    aget v3, p1, v7

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v3, v6

    aget v6, p1, v2

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Rect;->offset(II)V

    :cond_7
    iget-object v3, p0, Lr0/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_c

    aget v6, p1, v7

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v7

    sub-int/2addr v6, v7

    aget p1, p1, v2

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v7

    sub-int/2addr p1, v7

    invoke-virtual {v3, v6, p1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_5
    instance-of v3, p1, Landroid/view/View;

    if-eqz v3, :cond_b

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-lez v3, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_c
    :goto_6
    return-object v1

    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "0cb74cfea0b895eca8318b4ad362bd1de7964b8f4734ee8a5c06356b5eba9a162d1dffa94e72846ce96485e2639abbc95a749f7d8be9ed4bf66c7355ce10c18fbeda7053eee48148a0f7d689b301bb76a2ff3e24b93170cee93cd7b1975ee265"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "0cb74cfea0b895eca8318b4ad362bd1ddb1a69d69b0095c4a6cff2da33efb32f148d7852b2d11450e35e05de31635919465c90f34d20aba1d56a7e27a7f27373fd8643d5463c647e3ba1f6f35433a27adcef84ad5b66a873d11d4a78a66321eb"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "de3af1422150d46b436d4876291e72f2f13758c87cf1a3786e754329ed0d12ab4c0b526529d094c6f3c5f7e6cb41554f1371e3cef3562db569de6e8c94bbc4169998e14e2577b1cd13bd8054d4eba0ef"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    goto/32 :goto_0
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 19

    const v0, 0x18

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_15

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Lr0/b;->l(Ljava/util/ArrayList;)V

    new-instance v5, LO/l;

    invoke-direct {v5}, LO/l;-><init>()V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, Lr0/b;->k(I)Ll0/i;

    move-result-object v8

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v5, v9, v8}, LO/l;->c(ILjava/lang/Object;)V

    add-int/2addr v7, v3

    goto :goto_1

    :cond_1
    iget v4, v0, Lr0/b;->l:I

    const/high16 v7, -0x80000000

    const/4 v8, 0x0

    if-ne v4, v7, :cond_2

    move-object v4, v8

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v4, v8}, LO/l;->b(ILjava/lang/Integer;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll0/i;

    :goto_2
    sget-object v9, Lr0/b;->o:LV1/e;

    sget-object v10, Lr0/b;->p:LY0/h;

    iget-object v11, v0, Lr0/b;->i:Lcom/google/android/material/chip/Chip;

    const/4 v12, 0x2

    if-eq v1, v3, :cond_16

    if-eq v1, v12, :cond_16

    const/16 v12, 0x82

    const/16 v14, 0x42

    const/16 v15, 0x21

    const/16 v8, 0x11

    if-eq v1, v8, :cond_4

    if-eq v1, v15, :cond_4

    if-eq v1, v14, :cond_4

    if-ne v1, v12, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "33c6f2248bf4d6cb1968dbc0a48afe830c28e8e2c8e73122903a679f8180660400b92f388ab4d1ecc222c7648526f33472c842b7a8e92ae26ef47444c9e246a493bd8b3c793dbc5b2d814c6acb1b8c2363649e3da2142ce07056d9982c851095b13cb77dd2bbda1b8098910450246a34"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget v6, v0, Lr0/b;->l:I

    const-string/jumbo v13, "33c6f2248bf4d6cb1968dbc0a48afe830c28e8e2c8e73122903a679f818066047b73a8270d924fa8ccbdd599fee44a8d0da5728b8c97826d604ce4093e86109a059af59413aa215f02e199a6fc2d7f37"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eq v6, v7, :cond_5

    invoke-virtual {v0, v6}, Lr0/b;->n(I)Ll0/i;

    move-result-object v2

    invoke-virtual {v2, v3}, Ll0/i;->d(Landroid/graphics/Rect;)V

    :goto_4
    const/16 v18, -0x1

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v6

    if-eq v1, v8, :cond_a

    if-eq v1, v15, :cond_9

    if-eq v1, v14, :cond_8

    if-ne v1, v12, :cond_7

    const/4 v6, -0x1

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    move/from16 v18, v6

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    const/4 v2, -0x1

    const/4 v11, 0x0

    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    move/from16 v18, v2

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    const/16 v18, -0x1

    invoke-virtual {v3, v11, v6, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    const/16 v18, -0x1

    invoke-virtual {v3, v2, v11, v2, v6}, Landroid/graphics/Rect;->set(IIII)V

    :goto_5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v8, :cond_e

    if-eq v1, v15, :cond_d

    if-eq v1, v14, :cond_c

    if-ne v1, v12, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v8, 0x1

    add-int/2addr v6, v8

    neg-int v6, v6

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v8

    neg-int v6, v6

    invoke-virtual {v2, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_6

    :cond_d
    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v2, v14, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_6

    :cond_e
    const/4 v8, 0x1

    const/4 v14, 0x0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v8

    invoke-virtual {v2, v6, v14}, Landroid/graphics/Rect;->offset(II)V

    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, LO/l;->c:I

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    move v11, v14

    const/16 v16, 0x0

    :goto_7
    if-ge v11, v6, :cond_15

    iget-object v10, v5, LO/l;->b:[Ljava/lang/Object;

    aget-object v10, v10, v11

    check-cast v10, Ll0/i;

    if-ne v10, v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v8}, Ll0/i;->d(Landroid/graphics/Rect;)V

    invoke-static {v1, v3, v8}, Ls1/N5;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v1, v3, v2}, Ls1/N5;->c(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_8

    :cond_11
    invoke-static {v1, v3, v8, v2}, Ls1/N5;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_12

    goto :goto_8

    :cond_12
    invoke-static {v1, v3, v2, v8}, Ls1/N5;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v1, v3, v8}, Ls1/N5;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v3, v8}, Ls1/N5;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    mul-int/lit8 v15, v12, 0xd

    mul-int/2addr v15, v12

    mul-int/2addr v13, v13

    add-int/2addr v13, v15

    invoke-static {v1, v3, v2}, Ls1/N5;->d(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v3, v2}, Ls1/N5;->e(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v15

    mul-int/lit8 v17, v12, 0xd

    mul-int v17, v17, v12

    mul-int/2addr v15, v15

    add-int v15, v15, v17

    if-ge v13, v15, :cond_14

    :goto_8
    invoke-virtual {v2, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v10

    :cond_14
    :goto_9
    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_7

    :cond_15
    :goto_a
    move-object/from16 v1, v16

    goto/16 :goto_11

    :cond_16
    move v13, v3

    const/4 v14, 0x0

    const/16 v18, -0x1

    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lk0/A;->d(Landroid/view/View;)I

    move-result v2

    if-ne v2, v13, :cond_17

    const/4 v2, 0x1

    goto :goto_b

    :cond_17
    move v2, v14

    :goto_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v5, LO/l;->c:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v14

    :goto_c
    if-ge v11, v3, :cond_18

    iget-object v8, v5, LO/l;->b:[Ljava/lang/Object;

    aget-object v8, v8, v11

    check-cast v8, Ll0/i;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v11, v8

    goto :goto_c

    :cond_18
    const/4 v8, 0x1

    new-instance v3, Lr0/c;

    invoke-direct {v3, v2, v9}, Lr0/c;-><init>(ZLV1/e;)V

    invoke-static {v6, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v8, :cond_1c

    if-ne v1, v12, :cond_1b

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v4, :cond_19

    move/from16 v2, v18

    goto :goto_d

    :cond_19
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_d
    add-int/2addr v2, v8

    if-ge v2, v1, :cond_1a

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_10

    :cond_1a
    const/4 v8, 0x0

    goto :goto_10

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "33c6f2248bf4d6cb1968dbc0a48afe830c28e8e2c8e73122903a679f8180660400b92f388ab4d1ecc222c7648526f334786f75769f3c75729c5a7632e6a5f4f4"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v4, :cond_1d

    :goto_e
    const/4 v2, 0x1

    goto :goto_f

    :cond_1d
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_e

    :goto_f
    sub-int/2addr v1, v2

    if-ltz v1, :cond_1a

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_10
    move-object/from16 v16, v8

    check-cast v16, Ll0/i;

    goto :goto_a

    :goto_11
    if-nez v1, :cond_1e

    goto :goto_14

    :cond_1e
    move v6, v14

    :goto_12
    iget v2, v5, LO/l;->c:I

    if-ge v6, v2, :cond_20

    iget-object v2, v5, LO/l;->b:[Ljava/lang/Object;

    aget-object v2, v2, v6

    if-ne v2, v1, :cond_1f

    move v13, v6

    goto :goto_13

    :cond_1f
    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_12

    :cond_20
    move/from16 v13, v18

    :goto_13
    iget-object v1, v5, LO/l;->a:[I

    aget v7, v1, v13

    :goto_14
    invoke-virtual {v0, v7}, Lr0/b;->p(I)Z

    move-result v1

    return v1

    :goto_15
    goto/32 :goto_0
.end method

.method public final n(I)Ll0/i;
    .locals 6

    const v0, 0x1a

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lr0/b;->i:Lcom/google/android/material/chip/Chip;

    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Ll0/i;

    invoke-direct {v1, v0}, Ll0/i;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v2, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/Chip;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, Lr0/b;->l(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "b764a47f7d304b3a66d1d799acd59fa0683e65ffa261d88798ad44008e1180a2e37234c929e54cbf5d38f67e9ccfbc5d47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Ll0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    invoke-virtual {p0, p1}, Lr0/b;->k(I)Ll0/i;

    move-result-object p1

    return-object p1

    :goto_3
    goto/32 :goto_0
.end method

.method public abstract o(ILl0/i;)V
.end method

.method public final p(I)Z
    .locals 3

    const v0, 0x1c

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lr0/b;->i:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lr0/b;->l:I

    if-ne v0, p1, :cond_2

    return v2

    :cond_2
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lr0/b;->j(I)Z

    :cond_3
    if-ne p1, v1, :cond_4

    return v2

    :cond_4
    iput p1, p0, Lr0/b;->l:I

    move-object v0, p0

    check-cast v0, LK1/d;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    iget-object v0, v0, LK1/d;->q:Lcom/google/android/material/chip/Chip;

    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->S:Z

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lr0/b;->q(II)V

    return v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final q(II)V
    .locals 5

    const v0, 0x1f

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_6

    iget-object v0, p0, Lr0/b;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lr0/b;->i:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, -0x1

    if-eq p1, v2, :cond_5

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lr0/b;->n(I)Ll0/i;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Ll0/i;->e()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Ll0/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "9486c51b7758fdf72e62bbaab29b5f4e7807af702090590cf019abe6ea0d652fa1f3c58225209d14279052433ecdd750004391915b7a0afae80dea1d52c2eab4f47503c79fa3d6399a08cca820c30fefdcef84ad5b66a873d11d4a78a66321eb"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {p2, v0, p1}, Ll0/m;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_2
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_6
    :goto_3
    return-void

    :goto_4
    goto/32 :goto_0
.end method
