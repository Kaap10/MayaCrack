.class public final Lg/i;
.super Landroid/view/MenuInflater;


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lg/i;->e:[Ljava/lang/Class;

    sput-object v0, Lg/i;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lg/i;->c:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lg/i;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lg/i;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lg/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    const v0, 0x10

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_f

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lg/h;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Lg/h;-><init>(Lg/i;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_1
    const/4 v4, 0x1

    const-string/jumbo v5, "d3724c23cdbf340d52ee539f1ee7c211"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    if-ne v3, v6, :cond_2

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "4e929ded2d3e2c99f97d97bf20dcd4c7a98a0f79736860dc01018cd1f69653e8"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v4, :cond_19

    :goto_2
    const/4 v7, 0x0

    move v9, v7

    move v10, v9

    const/4 v11, 0x0

    :goto_3
    if-nez v9, :cond_18

    if-eq v3, v4, :cond_17

    const-string/jumbo v12, "fce47217b72a022289e6870707cd8857"

    invoke-static {v12}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v13, "5cb4c2e9a0b4f3801ce31806b9a884bd"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    if-eq v3, v6, :cond_9

    if-eq v3, v14, :cond_4

    :cond_3
    :goto_4
    move-object/from16 v8, p1

    move v6, v4

    goto/16 :goto_5

    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_5

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move-object/from16 v8, p1

    move v6, v4

    move v10, v7

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    iput v7, v2, Lg/h;->b:I

    iput v7, v2, Lg/h;->c:I

    iput v7, v2, Lg/h;->d:I

    iput v7, v2, Lg/h;->e:I

    iput-boolean v4, v2, Lg/h;->f:Z

    iput-boolean v4, v2, Lg/h;->g:Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-boolean v3, v2, Lg/h;->h:Z

    if-nez v3, :cond_3

    iget-object v3, v2, Lg/h;->z:Lh/q;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lh/q;->a:Landroid/view/ActionProvider;

    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_7

    iput-boolean v4, v2, Lg/h;->h:Z

    iget v3, v2, Lg/h;->b:I

    iget v12, v2, Lg/h;->i:I

    iget v13, v2, Lg/h;->j:I

    iget-object v14, v2, Lg/h;->k:Ljava/lang/CharSequence;

    iget-object v15, v2, Lg/h;->a:Landroid/view/Menu;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/h;->b(Landroid/view/MenuItem;)V

    goto :goto_4

    :cond_7
    iput-boolean v4, v2, Lg/h;->h:Z

    iget v3, v2, Lg/h;->b:I

    iget v12, v2, Lg/h;->i:I

    iget v13, v2, Lg/h;->j:I

    iget-object v14, v2, Lg/h;->k:Ljava/lang/CharSequence;

    iget-object v15, v2, Lg/h;->a:Landroid/view/Menu;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/h;->b(Landroid/view/MenuItem;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v8, p1

    move v6, v4

    move v9, v6

    :goto_5
    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_9
    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v15, 0x5

    const/4 v8, 0x4

    iget-object v6, v2, Lg/h;->E:Lg/i;

    if-eqz v13, :cond_b

    iget-object v3, v6, Lg/i;->c:Landroid/content/Context;

    sget-object v6, Lc/a;->p:[I

    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, v2, Lg/h;->b:I

    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v2, Lg/h;->c:I

    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v2, Lg/h;->d:I

    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v2, Lg/h;->e:I

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, v2, Lg/h;->f:Z

    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v2, Lg/h;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v3, v6, Lg/i;->c:Landroid/content/Context;

    sget-object v12, Lc/a;->q:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v12, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v2, Lg/h;->i:I

    iget v4, v2, Lg/h;->c:I

    invoke-virtual {v12, v15, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iget v15, v2, Lg/h;->d:I

    const/4 v13, 0x6

    invoke-virtual {v12, v13, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    const/high16 v15, -0x10000

    and-int/2addr v4, v15

    const v15, 0xffff

    and-int/2addr v13, v15

    or-int/2addr v4, v13

    iput v4, v2, Lg/h;->j:I

    const/4 v4, 0x7

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lg/h;->k:Ljava/lang/CharSequence;

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lg/h;->l:Ljava/lang/CharSequence;

    invoke-virtual {v12, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v2, Lg/h;->m:I

    const/16 v4, 0x9

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move v4, v7

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_6
    iput-char v4, v2, Lg/h;->n:C

    const/16 v4, 0x10

    const/16 v13, 0x1000

    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Lg/h;->o:I

    const/16 v4, 0xa

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    move v4, v7

    goto :goto_7

    :cond_d
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_7
    iput-char v4, v2, Lg/h;->p:C

    const/16 v4, 0x14

    invoke-virtual {v12, v4, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Lg/h;->q:I

    const/16 v4, 0xb

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput v4, v2, Lg/h;->r:I

    goto :goto_8

    :cond_e
    iget v4, v2, Lg/h;->e:I

    iput v4, v2, Lg/h;->r:I

    :goto_8
    invoke-virtual {v12, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lg/h;->s:Z

    iget-boolean v4, v2, Lg/h;->f:Z

    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lg/h;->t:Z

    iget-boolean v4, v2, Lg/h;->g:Z

    const/4 v8, 0x1

    invoke-virtual {v12, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v2, Lg/h;->u:Z

    const/16 v4, 0x15

    const/4 v8, -0x1

    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v2, Lg/h;->v:I

    const/16 v4, 0xc

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lg/h;->y:Ljava/lang/String;

    const/16 v4, 0xd

    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v2, Lg/h;->w:I

    const/16 v4, 0xf

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lg/h;->x:Ljava/lang/String;

    const/16 v4, 0xe

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    const/4 v13, 0x1

    goto :goto_9

    :cond_f
    move v13, v7

    :goto_9
    if-eqz v13, :cond_10

    iget v14, v2, Lg/h;->w:I

    if-nez v14, :cond_10

    iget-object v14, v2, Lg/h;->x:Ljava/lang/String;

    if-nez v14, :cond_10

    sget-object v13, Lg/i;->f:[Ljava/lang/Class;

    iget-object v6, v6, Lg/i;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v4, v13, v6}, Lg/h;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/q;

    iput-object v4, v2, Lg/h;->z:Lh/q;

    goto :goto_a

    :cond_10
    if-eqz v13, :cond_11

    const-string/jumbo v4, "2ef9094f7b5615c7abcac2b42bc0fd7071a03eb495b9f758ff19f4dd285e93e7"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "2e98356e78103ec96e69202261acc456e68d45ad97db9adfbf101ef956fed455f8da5a31643f6376e55f47b0079f9281cfa6543ec1430b5ce6856ebaf6a2e88f3418625446ee4b7aa9cd6e695cbb733b"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/4 v4, 0x0

    iput-object v4, v2, Lg/h;->z:Lh/q;

    :goto_a
    const/16 v4, 0x11

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lg/h;->A:Ljava/lang/CharSequence;

    const/16 v4, 0x16

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lg/h;->B:Ljava/lang/CharSequence;

    const/16 v4, 0x13

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v12, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iget-object v6, v2, Lg/h;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v6}, Li/n0;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v2, Lg/h;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_b

    :cond_12
    const/4 v4, 0x0

    iput-object v4, v2, Lg/h;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_b
    const/16 v4, 0x12

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v12, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v3, v6}, La0/e;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {v12, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_c
    iput-object v3, v2, Lg/h;->C:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    iput-object v4, v2, Lg/h;->C:Landroid/content/res/ColorStateList;

    :goto_d
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v7, v2, Lg/h;->h:Z

    move-object/from16 v8, p1

    const/4 v6, 0x1

    goto :goto_e

    :cond_15
    const/4 v4, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    iput-boolean v6, v2, Lg/h;->h:Z

    iget v3, v2, Lg/h;->b:I

    iget v8, v2, Lg/h;->i:I

    iget v12, v2, Lg/h;->j:I

    iget-object v13, v2, Lg/h;->k:Ljava/lang/CharSequence;

    iget-object v14, v2, Lg/h;->a:Landroid/view/Menu;

    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v8

    invoke-virtual {v2, v8}, Lg/h;->b(Landroid/view/MenuItem;)V

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v1, v3}, Lg/i;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_e

    :cond_16
    move-object/from16 v8, p1

    const/4 v6, 0x1

    move-object v11, v3

    move v10, v6

    :goto_e
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v4, v6

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_17
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "7b019f362b10f5a289c3b6887fdbcf38e1d9949eee70a41d57d125a3b0ee4010"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    return-void

    :cond_19
    move-object/from16 v8, p1

    goto/16 :goto_1

    :goto_f
    goto/32 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    const v0, 0x19

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    const-string/jumbo v0, "49a98020b6eb231f43a0646519d658266e39b6636efd4a2b6bef7a923ef6c168"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p2, Lh/n;

    if-nez v1, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lg/i;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lg/i;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw p1

    :goto_4
    goto/32 :goto_0
.end method
