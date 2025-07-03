.class public final LE0/g;
.super LE0/n;


# static fields
.field public static final A:LE0/c;

.field public static final B:LE0/c;

.field public static final w:[Ljava/lang/String;

.field public static final x:LE0/c;

.field public static final y:LE0/c;

.field public static final z:LE0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x13

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "cd08ca1919a91d4a4bfd440de726ffca6ba36410272346ddb0058d0b701dfe12"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cd08ca1919a91d4a4bfd440de726ffca2e2e09fdeaa6dfcae308f7ce1fa5bfca"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cd08ca1919a91d4a4bfd440de726ffcad06ae3278ed70bf248705dfa05d97844"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "cd08ca1919a91d4a4bfd440de726ffcadb6f1aaab517da1ed3d93e6b61a1c932"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "cd08ca1919a91d4a4bfd440de726ffca9b0f55fe28c6af67a897a69d72d098b8"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LE0/g;->w:[Ljava/lang/String;

    new-instance v0, LE0/b;

    const-string/jumbo v1, "df4c14c8ea5db0556e063efe4f05bf9d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LE0/b;->a:Landroid/graphics/Rect;

    new-instance v0, LE0/c;

    const-string/jumbo v1, "36c9baf3119cfab0920c3d9b24497187"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LE0/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, LE0/g;->x:LE0/c;

    new-instance v0, LE0/c;

    const-string/jumbo v3, "90c701fb9801575b1d94de29ebddf574"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, LE0/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, LE0/g;->y:LE0/c;

    new-instance v0, LE0/c;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4}, LE0/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, LE0/g;->z:LE0/c;

    new-instance v0, LE0/c;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, LE0/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, LE0/g;->A:LE0/c;

    new-instance v0, LE0/c;

    const-string/jumbo v1, "cc36722e6895ad4874746d6fb70e9d58"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, LE0/c;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v0, LE0/g;->B:LE0/c;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static F(LE0/u;)V
    .locals 6

    const v0, 0x1c

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LE0/u;->b:Landroid/view/View;

    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lk0/C;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, LE0/u;->a:Ljava/util/HashMap;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string/jumbo v0, "cd08ca1919a91d4a4bfd440de726ffcad06ae3278ed70bf248705dfa05d97844"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, LE0/u;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const-string/jumbo v0, "cd08ca1919a91d4a4bfd440de726ffca2e2e09fdeaa6dfcae308f7ce1fa5bfca"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final c(LE0/u;)V
    .locals 0

    invoke-static {p1}, LE0/g;->F(LE0/u;)V

    return-void
.end method

.method public final f(LE0/u;)V
    .locals 0

    invoke-static {p1}, LE0/g;->F(LE0/u;)V

    return-void
.end method

.method public final j(Landroid/view/ViewGroup;LE0/u;LE0/u;)Landroid/animation/Animator;
    .locals 18

    const v0, 0xc

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    :cond_1
    move-object v1, v0

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_2
    iget-object v1, v1, LE0/u;->a:Ljava/util/HashMap;

    iget-object v7, v2, LE0/u;->a:Ljava/util/HashMap;

    const-string/jumbo v8, "cd08ca1919a91d4a4bfd440de726ffca2e2e09fdeaa6dfcae308f7ce1fa5bfca"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_3

    if-nez v8, :cond_4

    :cond_3
    move-object v1, v0

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_4
    const-string/jumbo v8, "cd08ca1919a91d4a4bfd440de726ffcad06ae3278ed70bf248705dfa05d97844"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    iget v11, v8, Landroid/graphics/Rect;->left:I

    iget v12, v9, Landroid/graphics/Rect;->top:I

    iget v13, v8, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v15, v8, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v14, v10

    sub-int v6, v9, v12

    sub-int v3, v15, v11

    sub-int v5, v8, v13

    const-string/jumbo v0, "cd08ca1919a91d4a4bfd440de726ffca6ba36410272346ddb0058d0b701dfe12"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v4, :cond_5

    if-nez v6, :cond_6

    :cond_5
    if-eqz v3, :cond_a

    if-eqz v5, :cond_a

    :cond_6
    if-ne v10, v11, :cond_8

    if-eq v12, v13, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-ne v14, v15, :cond_9

    if-eq v9, v8, :cond_b

    :cond_9
    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_a
    const/4 v7, 0x0

    :cond_b
    :goto_3
    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    :goto_5
    if-nez v1, :cond_e

    if-eqz v0, :cond_e

    goto :goto_4

    :goto_6
    add-int/2addr v7, v0

    :cond_e
    if-lez v7, :cond_14

    iget-object v0, v2, LE0/u;->b:Landroid/view/View;

    invoke-static {v0, v10, v12, v14, v9}, LE0/w;->a(Landroid/view/View;IIII)V

    const/4 v1, 0x2

    if-ne v7, v1, :cond_10

    if-ne v4, v3, :cond_f

    if-ne v6, v5, :cond_f

    move-object/from16 v1, p0

    iget-object v2, v1, LE0/n;->s:Ll2/a;

    int-to-float v3, v10

    int-to-float v4, v12

    int-to-float v5, v11

    int-to-float v6, v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Ll2/a;->b(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, LE0/g;->B:LE0/c;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_8

    :cond_f
    move-object/from16 v1, p0

    new-instance v2, LE0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LE0/f;->e:Landroid/view/View;

    iget-object v3, v1, LE0/n;->s:Ll2/a;

    int-to-float v4, v10

    int-to-float v5, v12

    int-to-float v6, v11

    int-to-float v7, v13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5, v6, v7}, Ll2/a;->b(FFFF)Landroid/graphics/Path;

    move-result-object v3

    sget-object v4, LE0/g;->x:LE0/c;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v4, v1, LE0/n;->s:Ll2/a;

    int-to-float v5, v14

    int-to-float v6, v9

    int-to-float v7, v15

    int-to-float v8, v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7, v8}, Ll2/a;->b(FFFF)Landroid/graphics/Path;

    move-result-object v4

    sget-object v5, LE0/g;->y:LE0/c;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v3, LE0/d;

    invoke-direct {v3, v2}, LE0/d;-><init>(LE0/f;)V

    invoke-virtual {v5, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v5

    goto :goto_8

    :cond_10
    move-object/from16 v1, p0

    if-ne v10, v11, :cond_12

    if-eq v12, v13, :cond_11

    goto :goto_7

    :cond_11
    iget-object v2, v1, LE0/n;->s:Ll2/a;

    int-to-float v3, v14

    int-to-float v4, v9

    int-to-float v5, v15

    int-to-float v6, v8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Ll2/a;->b(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, LE0/g;->z:LE0/c;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto :goto_8

    :cond_12
    :goto_7
    iget-object v2, v1, LE0/n;->s:Ll2/a;

    int-to-float v3, v10

    int-to-float v4, v12

    int-to-float v5, v11

    int-to-float v6, v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4, v5, v6}, Ll2/a;->b(FFFF)Landroid/graphics/Path;

    move-result-object v2

    sget-object v3, LE0/g;->A:LE0/c;

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lr1/t;->a(Landroid/view/ViewGroup;Z)V

    new-instance v3, LE0/e;

    invoke-direct {v3, v0}, LE0/e;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v3}, LE0/n;->a(LE0/m;)V

    :cond_13
    return-object v2

    :cond_14
    move-object/from16 v1, p0

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :goto_a
    goto/32 :goto_0
.end method

.method public final o()[Ljava/lang/String;
    .locals 1

    sget-object v0, LE0/g;->w:[Ljava/lang/String;

    return-object v0
.end method
