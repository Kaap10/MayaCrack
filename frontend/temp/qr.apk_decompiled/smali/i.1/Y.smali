.class public final Li/Y;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:LM2/g;

.field public c:LM2/g;

.field public d:LM2/g;

.field public e:LM2/g;

.field public f:LM2/g;

.field public g:LM2/g;

.field public h:LM2/g;

.field public final i:Li/i0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li/Y;->j:I

    const/4 v0, -0x1

    iput v0, p0, Li/Y;->k:I

    iput-object p1, p0, Li/Y;->a:Landroid/widget/TextView;

    new-instance v0, Li/i0;

    invoke-direct {v0, p1}, Li/i0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Li/Y;->i:Li/i0;

    return-void
.end method

.method public static c(Landroid/content/Context;Li/s;I)LM2/g;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Li/s;->a:Li/O0;

    invoke-virtual {v0, p0, p2}, Li/O0;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, LM2/g;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, LM2/g;->b:Z

    iput-object p0, p1, LM2/g;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static h(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 11

    const v0, 0x5

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    const/16 v0, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_e

    if-eqz p1, :cond_e

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-lt v3, v4, :cond_1

    invoke-static {p0, p1}, Ln0/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v4, :cond_2

    invoke-static {p0, p1}, Ln0/b;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_2
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p2, v3, :cond_3

    move v4, v3

    goto :goto_1

    :cond_3
    move v4, p2

    :goto_1
    if-le p2, v3, :cond_4

    goto :goto_2

    :cond_4
    move p2, v3

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    if-ltz v4, :cond_d

    if-le p2, v3, :cond_5

    goto/16 :goto_6

    :cond_5
    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v6, v6, 0xfff

    const/16 v7, 0x81

    if-eq v6, v7, :cond_c

    const/16 v7, 0xe1

    if-eq v6, v7, :cond_c

    const/16 v7, 0x12

    if-ne v6, v7, :cond_6

    goto/16 :goto_5

    :cond_6
    if-gt v3, v0, :cond_7

    invoke-static {p0, p1, v4, p2}, Ln0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_7

    :cond_7
    sub-int v3, p2, v4

    const/16 v5, 0x400

    if-le v3, v5, :cond_8

    move v5, v1

    goto :goto_3

    :cond_8
    move v5, v3

    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, p2

    sub-int/2addr v0, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v0

    mul-double/2addr v9, v7

    double-to-int v7, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v0, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/2addr v4, v2

    sub-int/2addr v0, v2

    :cond_9
    add-int v7, p2, v6

    sub-int/2addr v7, v2

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_a

    sub-int/2addr v6, v2

    :cond_a
    add-int v7, v0, v5

    add-int v8, v7, v6

    if-eq v5, v3, :cond_b

    add-int v3, v4, v0

    invoke-interface {p1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    add-int/2addr v6, p2

    invoke-interface {p1, p2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object v3, p2, v1

    aput-object p1, p2, v2

    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_4

    :cond_b
    add-int/2addr v8, v4

    invoke-interface {p1, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_4
    invoke-static {p0, p1, v0, v7}, Ln0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_7

    :cond_c
    :goto_5
    invoke-static {p0, v5, v1, v1}, Ln0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_7

    :cond_d
    :goto_6
    invoke-static {p0, v5, v1, v1}, Ln0/c;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_e
    :goto_7
    return-void

    :goto_8
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;LM2/g;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Li/Y;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Li/s;->e(Landroid/graphics/drawable/Drawable;LM2/g;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    const v0, 0x1

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li/Y;->b:LM2/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Li/Y;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Li/Y;->c:LM2/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Li/Y;->d:LM2/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Li/Y;->e:LM2/g;

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Li/Y;->b:LM2/g;

    invoke-virtual {p0, v4, v5}, Li/Y;->a(Landroid/graphics/drawable/Drawable;LM2/g;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Li/Y;->c:LM2/g;

    invoke-virtual {p0, v4, v5}, Li/Y;->a(Landroid/graphics/drawable/Drawable;LM2/g;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Li/Y;->d:LM2/g;

    invoke-virtual {p0, v4, v5}, Li/Y;->a(Landroid/graphics/drawable/Drawable;LM2/g;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Li/Y;->e:LM2/g;

    invoke-virtual {p0, v0, v4}, Li/Y;->a(Landroid/graphics/drawable/Drawable;LM2/g;)V

    :cond_2
    iget-object v0, p0, Li/Y;->f:LM2/g;

    if-nez v0, :cond_3

    iget-object v0, p0, Li/Y;->g:LM2/g;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v3}, Li/U;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Li/Y;->f:LM2/g;

    invoke-virtual {p0, v2, v3}, Li/Y;->a(Landroid/graphics/drawable/Drawable;LM2/g;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Li/Y;->g:LM2/g;

    invoke-virtual {p0, v0, v1}, Li/Y;->a(Landroid/graphics/drawable/Drawable;LM2/g;)V

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Li/Y;->h:LM2/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LM2/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Li/Y;->h:LM2/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LM2/g;->d:Ljava/io/Serializable;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 24

    const v0, 0xc

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2a

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    iget-object v9, v0, Li/Y;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {}, Li/s;->a()Li/s;

    move-result-object v11

    sget-object v3, Lc/a;->h:[I

    invoke-static {v10, v7, v3, v8}, LA0/d;->P(Landroid/content/Context;Landroid/util/AttributeSet;[II)LA0/d;

    move-result-object v12

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v12, LA0/d;->I:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v1, v9

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lk0/Q;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    iget-object v1, v12, LA0/d;->I:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v13, 0x0

    const/4 v14, -0x1

    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v15, 0x3

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Li/Y;->c(Landroid/content/Context;Li/s;I)LM2/g;

    move-result-object v3

    iput-object v3, v0, Li/Y;->b:LM2/g;

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Li/Y;->c(Landroid/content/Context;Li/s;I)LM2/g;

    move-result-object v3

    iput-object v3, v0, Li/Y;->c:LM2/g;

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Li/Y;->c(Landroid/content/Context;Li/s;I)LM2/g;

    move-result-object v3

    iput-object v3, v0, Li/Y;->d:LM2/g;

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v10, v11, v3}, Li/Y;->c(Landroid/content/Context;Li/s;I)LM2/g;

    move-result-object v3

    iput-object v3, v0, Li/Y;->e:LM2/g;

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v15, 0x5

    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v1, v15, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v10, v11, v4}, Li/Y;->c(Landroid/content/Context;Li/s;I)LM2/g;

    move-result-object v4

    iput-object v4, v0, Li/Y;->f:LM2/g;

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v10, v11, v1}, Li/Y;->c(Landroid/content/Context;Li/s;I)LM2/g;

    move-result-object v1

    iput-object v1, v0, Li/Y;->g:LM2/g;

    :cond_6
    invoke-virtual {v12}, LA0/d;->Q()V

    invoke-virtual {v9}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    sget-object v12, Lc/a;->w:[I

    const/16 v4, 0x1a

    const/16 v5, 0xe

    const/16 v15, 0xf

    if-eq v2, v14, :cond_a

    new-instance v6, LA0/d;

    invoke-virtual {v10, v2, v12}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v6, v10, v2}, LA0/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_7

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-virtual {v2, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    const/16 v22, 0x1

    goto :goto_1

    :cond_7
    move/from16 v21, v13

    move/from16 v22, v21

    :goto_1
    invoke-virtual {v0, v10, v6}, Li/Y;->n(Landroid/content/Context;LA0/d;)V

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_8

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v23

    goto :goto_2

    :cond_8
    const/16 v23, 0x0

    :goto_2
    if-lt v3, v4, :cond_9

    const/16 v14, 0xd

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v6}, LA0/d;->Q()V

    goto :goto_4

    :cond_a
    move/from16 v21, v13

    move/from16 v22, v21

    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_4
    new-instance v6, LA0/d;

    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-direct {v6, v10, v12}, LA0/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_b

    invoke-virtual {v12, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v12, v5, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    move/from16 v5, v21

    const/16 v22, 0x1

    goto :goto_5

    :cond_b
    move/from16 v5, v21

    :goto_5
    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v12, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v23

    :cond_c
    if-lt v3, v4, :cond_d

    const/16 v4, 0xd

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_d
    const/16 v4, 0x1c

    if-lt v3, v4, :cond_e

    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    invoke-virtual {v12, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    if-nez v4, :cond_e

    const/4 v3, 0x0

    invoke-virtual {v9, v13, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_e
    invoke-virtual {v0, v10, v6}, Li/Y;->n(Landroid/content/Context;LA0/d;)V

    invoke-virtual {v6}, LA0/d;->Q()V

    if-nez v1, :cond_f

    if-eqz v22, :cond_f

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_f
    iget-object v1, v0, Li/Y;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_11

    iget v3, v0, Li/Y;->k:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_10

    iget v3, v0, Li/Y;->j:I

    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_11
    :goto_6
    if-eqz v2, :cond_12

    invoke-static {v9, v2}, Li/W;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_12
    if-eqz v23, :cond_13

    invoke-static/range {v23 .. v23}, Li/V;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v9, v1}, Li/V;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_13
    sget-object v12, Lc/a;->i:[I

    iget-object v14, v0, Li/Y;->i:Li/i0;

    iget-object v6, v14, Li/i0;->j:Landroid/content/Context;

    invoke-virtual {v6, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    iget-object v1, v14, Li/i0;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v12

    const/4 v15, 0x2

    move-object/from16 v4, p1

    move-object/from16 v18, v5

    const/4 v15, 0x4

    move-object/from16 v19, v6

    move/from16 v6, p2

    invoke-static/range {v1 .. v6}, Lk0/Q;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object/from16 v2, v18

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v14, Li/i0;->a:I

    :cond_14
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_15

    invoke-virtual {v2, v15, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_7
    const/4 v4, 0x2

    goto :goto_8

    :cond_15
    move v1, v3

    goto :goto_7

    :goto_8
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_16
    move v5, v3

    goto :goto_9

    :goto_a
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    :goto_b
    const/4 v8, 0x3

    goto :goto_c

    :cond_17
    move v6, v3

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-virtual {v2, v8, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    if-lez v15, :cond_1a

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->length()I

    move-result v15

    new-array v13, v15, [I

    if-lez v15, :cond_19

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v15, :cond_18

    const/4 v4, -0x1

    invoke-virtual {v8, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    aput v18, v13, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_d

    :cond_18
    invoke-static {v13}, Li/i0;->b([I)[I

    move-result-object v3

    iput-object v3, v14, Li/i0;->f:[I

    invoke-virtual {v14}, Li/i0;->i()Z

    :cond_19
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v14}, Li/i0;->j()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1f

    iget v2, v14, Li/i0;->a:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_20

    iget-boolean v2, v14, Li/i0;->g:Z

    if-nez v2, :cond_1e

    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v8, v5, v4

    if-nez v8, :cond_1b

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v8, 0x2

    invoke-static {v8, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_e

    :cond_1b
    const/4 v8, 0x2

    :goto_e
    cmpl-float v13, v6, v4

    if-nez v13, :cond_1c

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-static {v8, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_1c
    cmpl-float v2, v1, v4

    if-nez v2, :cond_1d

    move v1, v3

    :cond_1d
    invoke-virtual {v14, v5, v6, v1}, Li/i0;->k(FFF)V

    :cond_1e
    invoke-virtual {v14}, Li/i0;->h()Z

    goto :goto_f

    :cond_1f
    const/4 v1, 0x0

    iput v1, v14, Li/i0;->a:I

    :cond_20
    :goto_f
    sget-boolean v1, Li/u1;->b:Z

    if-eqz v1, :cond_22

    iget v1, v14, Li/i0;->a:I

    if-eqz v1, :cond_22

    iget-object v1, v14, Li/i0;->f:[I

    array-length v2, v1

    if-lez v2, :cond_22

    invoke-static {v9}, Li/W;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_21

    iget v1, v14, Li/i0;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v14, Li/i0;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v14, Li/i0;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v9, v1, v2, v4, v5}, Li/W;->b(Landroid/widget/TextView;IIII)V

    goto :goto_10

    :cond_21
    const/4 v5, 0x0

    invoke-static {v9, v1, v5}, Li/W;->c(Landroid/widget/TextView;[II)V

    :cond_22
    :goto_10
    invoke-virtual {v10, v7, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v4, :cond_23

    invoke-virtual {v11, v10, v2}, Li/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_11
    const/16 v5, 0xd

    goto :goto_12

    :cond_23
    const/4 v2, 0x0

    goto :goto_11

    :goto_12
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v4, :cond_24

    invoke-virtual {v11, v10, v5}, Li/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_13

    :cond_24
    const/4 v5, 0x0

    :goto_13
    const/16 v6, 0x9

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v4, :cond_25

    invoke-virtual {v11, v10, v6}, Li/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_14
    const/4 v7, 0x6

    goto :goto_15

    :cond_25
    const/4 v6, 0x0

    goto :goto_14

    :goto_15
    invoke-virtual {v1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v4, :cond_26

    invoke-virtual {v11, v10, v7}, Li/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_16

    :cond_26
    const/4 v7, 0x0

    :goto_16
    const/16 v8, 0xa

    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v4, :cond_27

    invoke-virtual {v11, v10, v8}, Li/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_17

    :cond_27
    const/4 v8, 0x0

    :goto_17
    const/4 v12, 0x7

    invoke-virtual {v1, v12, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eq v12, v4, :cond_28

    invoke-virtual {v11, v10, v12}, Li/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_18

    :cond_28
    const/4 v4, 0x0

    :goto_18
    if-nez v8, :cond_33

    if-eqz v4, :cond_29

    goto :goto_21

    :cond_29
    if-nez v2, :cond_2a

    if-nez v5, :cond_2a

    if-nez v6, :cond_2a

    if-eqz v7, :cond_38

    :cond_2a
    invoke-static {v9}, Li/U;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v8, 0x0

    aget-object v11, v4, v8

    if-nez v11, :cond_30

    const/4 v12, 0x2

    aget-object v13, v4, v12

    if-eqz v13, :cond_2b

    goto :goto_1d

    :cond_2b
    invoke-virtual {v9}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v2, :cond_2c

    goto :goto_19

    :cond_2c
    aget-object v2, v4, v8

    :goto_19
    if-eqz v5, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v5, 0x1

    aget-object v5, v4, v5

    :goto_1a
    if-eqz v6, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v6, 0x2

    aget-object v6, v4, v6

    :goto_1b
    if-eqz v7, :cond_2f

    goto :goto_1c

    :cond_2f
    const/4 v7, 0x3

    aget-object v7, v4, v7

    :goto_1c
    invoke-virtual {v9, v2, v5, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    :cond_30
    :goto_1d
    if-eqz v5, :cond_31

    :goto_1e
    const/4 v2, 0x2

    goto :goto_1f

    :cond_31
    const/4 v2, 0x1

    aget-object v5, v4, v2

    goto :goto_1e

    :goto_1f
    aget-object v2, v4, v2

    if-eqz v7, :cond_32

    goto :goto_20

    :cond_32
    const/4 v6, 0x3

    aget-object v7, v4, v6

    :goto_20
    invoke-static {v9, v11, v5, v2, v7}, Li/U;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_26

    :cond_33
    :goto_21
    invoke-static {v9}, Li/U;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v8, :cond_34

    goto :goto_22

    :cond_34
    const/4 v6, 0x0

    aget-object v8, v2, v6

    :goto_22
    if-eqz v5, :cond_35

    goto :goto_23

    :cond_35
    const/4 v5, 0x1

    aget-object v5, v2, v5

    :goto_23
    if-eqz v4, :cond_36

    goto :goto_24

    :cond_36
    const/4 v4, 0x2

    aget-object v4, v2, v4

    :goto_24
    if-eqz v7, :cond_37

    goto :goto_25

    :cond_37
    const/4 v6, 0x3

    aget-object v7, v2, v6

    :goto_25
    invoke-static {v9, v8, v5, v4, v7}, Li/U;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_38
    :goto_26
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_39

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {v10, v4}, La0/e;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_39

    goto :goto_27

    :cond_39
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_27
    invoke-static {v9, v4}, Lo0/p;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_3a
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Li/n0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v9, v2}, Lo0/p;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :goto_28
    const/16 v2, 0xf

    goto :goto_29

    :cond_3b
    const/4 v4, -0x1

    goto :goto_28

    :goto_29
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v5, 0x12

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v6, 0x13

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v4, :cond_3c

    invoke-static {v9, v2}, Ls1/K5;->b(Landroid/widget/TextView;I)V

    :cond_3c
    if-eq v5, v4, :cond_3d

    invoke-static {v9, v5}, Ls1/K5;->c(Landroid/widget/TextView;I)V

    :cond_3d
    if-eq v6, v4, :cond_3e

    invoke-static {v6}, Ls1/m5;->d(I)V

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    if-eq v6, v1, :cond_3e

    sub-int/2addr v6, v1

    int-to-float v1, v6

    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_3e
    return-void

    :goto_2a
    goto/32 :goto_0
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    const v0, 0x5

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lc/a;->w:[I

    new-instance v1, LA0/d;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, LA0/d;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Li/Y;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    invoke-virtual {p0, p1, v1}, Li/Y;->n(Landroid/content/Context;LA0/d;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_3

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v3, p1}, Li/W;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_3
    invoke-virtual {v1}, LA0/d;->Q()V

    iget-object p1, p0, Li/Y;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_4

    iget p2, p0, Li/Y;->j:I

    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_4
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final i(IIII)V
    .locals 2

    const v0, 0x1c

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Li/Y;->i:Li/i0;

    invoke-virtual {v0}, Li/i0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Li/i0;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Li/i0;->k(FFF)V

    invoke-virtual {v0}, Li/i0;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Li/i0;->a()V

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public final j([II)V
    .locals 6

    const v0, 0x15

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Li/Y;->i:Li/i0;

    invoke-virtual {v0}, Li/i0;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    new-array v3, v1, [I

    if-nez p2, :cond_1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_2

    :cond_1
    iget-object v4, v0, Li/i0;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_1
    if-ge v2, v1, :cond_2

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {v3}, Li/i0;->b([I)[I

    move-result-object p2

    iput-object p2, v0, Li/i0;->f:[I

    invoke-virtual {v0}, Li/i0;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "852a2c4cd0b4fa1cb0c28cd26279fc2c315339000ee11bdcc870dc621c0295d3591f6921c5b3687b62f90b9127b287dd"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    iput-boolean v2, v0, Li/i0;->g:Z

    :goto_3
    invoke-virtual {v0}, Li/i0;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Li/i0;->a()V

    :cond_5
    return-void

    :goto_4
    goto/32 :goto_0
.end method

.method public final k(I)V
    .locals 4

    const v0, 0x16

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Li/Y;->i:Li/i0;

    invoke-virtual {v0}, Li/i0;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Li/i0;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Li/i0;->k(FFF)V

    invoke-virtual {v0}, Li/i0;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Li/i0;->a()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "2af3248762fc1528e28eafd2c4c3943df5c25feac5e1c4e4f3d34fcfd9af47b0"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p1, 0x0

    iput p1, v0, Li/i0;->a:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Li/i0;->d:F

    iput v1, v0, Li/i0;->e:F

    iput v1, v0, Li/i0;->c:F

    new-array v1, p1, [I

    iput-object v1, v0, Li/i0;->f:[I

    iput-boolean p1, v0, Li/i0;->b:Z

    :cond_3
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Li/Y;->h:LM2/g;

    if-nez v0, :cond_0

    new-instance v0, LM2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li/Y;->h:LM2/g;

    :cond_0
    iget-object v0, p0, Li/Y;->h:LM2/g;

    iput-object p1, v0, LM2/g;->c:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, LM2/g;->b:Z

    iput-object v0, p0, Li/Y;->b:LM2/g;

    iput-object v0, p0, Li/Y;->c:LM2/g;

    iput-object v0, p0, Li/Y;->d:LM2/g;

    iput-object v0, p0, Li/Y;->e:LM2/g;

    iput-object v0, p0, Li/Y;->f:LM2/g;

    iput-object v0, p0, Li/Y;->g:LM2/g;

    return-void
.end method

.method public final m(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Li/Y;->h:LM2/g;

    if-nez v0, :cond_0

    new-instance v0, LM2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li/Y;->h:LM2/g;

    :cond_0
    iget-object v0, p0, Li/Y;->h:LM2/g;

    iput-object p1, v0, LM2/g;->d:Ljava/io/Serializable;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, LM2/g;->a:Z

    iput-object v0, p0, Li/Y;->b:LM2/g;

    iput-object v0, p0, Li/Y;->c:LM2/g;

    iput-object v0, p0, Li/Y;->d:LM2/g;

    iput-object v0, p0, Li/Y;->e:LM2/g;

    iput-object v0, p0, Li/Y;->f:LM2/g;

    iput-object v0, p0, Li/Y;->g:LM2/g;

    return-void
.end method

.method public final n(Landroid/content/Context;LA0/d;)V
    .locals 11

    const v0, 0x5

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    iget v0, p0, Li/Y;->j:I

    iget-object v1, p2, LA0/d;->I:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Li/Y;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, -0x1

    if-lt v0, v3, :cond_1

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Li/Y;->k:I

    if-eq v5, v4, :cond_1

    iget v5, p0, Li/Y;->j:I

    and-int/2addr v5, v2

    iput v5, p0, Li/Y;->j:I

    :cond_1
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_7

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v8, p0, Li/Y;->m:Z

    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v9, :cond_5

    if-eq p1, v2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Li/Y;->l:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Li/Y;->l:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_5
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Li/Y;->l:Landroid/graphics/Typeface;

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    const/4 v6, 0x0

    iput-object v6, p0, Li/Y;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_8

    move v5, v7

    :cond_8
    iget v6, p0, Li/Y;->k:I

    iget v7, p0, Li/Y;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_d

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, Li/Y;->a:Landroid/widget/TextView;

    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Li/T;

    invoke-direct {v10, p0, v6, v7, p1}, Li/T;-><init>(Li/Y;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Li/Y;->j:I

    invoke-virtual {p2, v5, p1, v10}, LA0/d;->z(IILi/T;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_b

    if-lt v0, v3, :cond_a

    iget p2, p0, Li/Y;->k:I

    if-eq p2, v4, :cond_a

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Li/Y;->k:I

    iget v0, p0, Li/Y;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_9

    move v0, v9

    goto :goto_3

    :cond_9
    move v0, v8

    :goto_3
    invoke-static {p1, p2, v0}, Li/X;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Li/Y;->l:Landroid/graphics/Typeface;

    goto :goto_4

    :cond_a
    iput-object p1, p0, Li/Y;->l:Landroid/graphics/Typeface;

    :cond_b
    :goto_4
    iget-object p1, p0, Li/Y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_c

    move p1, v9

    goto :goto_5

    :cond_c
    move p1, v8

    :goto_5
    iput-boolean p1, p0, Li/Y;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    iget-object p1, p0, Li/Y;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_10

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_f

    iget p2, p0, Li/Y;->k:I

    if-eq p2, v4, :cond_f

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Li/Y;->k:I

    iget v0, p0, Li/Y;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    move v8, v9

    :cond_e
    invoke-static {p1, p2, v8}, Li/X;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Li/Y;->l:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_f
    iget p2, p0, Li/Y;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Li/Y;->l:Landroid/graphics/Typeface;

    :cond_10
    :goto_6
    return-void

    :goto_7
    goto/32 :goto_0
.end method
