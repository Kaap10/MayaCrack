.class public final LV/i;
.super Ljava/lang/Object;


# static fields
.field public static final p0:Landroid/util/SparseIntArray;


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:F

.field public U:F

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:I

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:F

.field public e:I

.field public e0:F

.field public f:F

.field public f0:I

.field public g:Z

.field public g0:I

.field public h:I

.field public h0:I

.field public i:I

.field public i0:[I

.field public j:I

.field public j0:Ljava/lang/String;

.field public k:I

.field public k0:Ljava/lang/String;

.field public l:I

.field public l0:Z

.field public m:I

.field public m0:Z

.field public n:I

.field public n0:Z

.field public o:I

.field public o0:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const v0, 0xf

    const v1, 0x14

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, LV/i;->p0:Landroid/util/SparseIntArray;

    const/16 v1, 0x2b

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x2c

    const/16 v3, 0x19

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x2e

    const/16 v4, 0x1c

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x2f

    const/16 v5, 0x1d

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x34

    const/16 v6, 0x23

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x33

    const/16 v6, 0x22

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x17

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0x13

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x3d

    const/4 v11, 0x6

    invoke-virtual {v0, v10, v11}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v12, 0x3e

    const/4 v13, 0x7

    invoke-virtual {v0, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v14, 0x1f

    const/16 v15, 0x11

    invoke-virtual {v0, v14, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v12, 0x20

    const/16 v3, 0x12

    invoke-virtual {v0, v12, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v10, 0x21

    invoke-virtual {v0, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v8, 0xf

    const/16 v15, 0x5a

    invoke-virtual {v0, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v15, 0x0

    const/16 v6, 0x1a

    invoke-virtual {v0, v15, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x30

    invoke-virtual {v0, v6, v14}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x31

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x1e

    const/16 v12, 0xa

    invoke-virtual {v0, v6, v12}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v6, 0x9

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x42

    const/16 v6, 0xd

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x45

    const/16 v6, 0x10

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x43

    const/16 v6, 0xe

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x40

    const/16 v6, 0xb

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x44

    invoke-virtual {v0, v5, v8}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x41

    const/16 v6, 0xc

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x37

    const/16 v6, 0x26

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x29

    const/16 v6, 0x25

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x28

    const/16 v6, 0x27

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x36

    const/16 v6, 0x28

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x27

    const/16 v6, 0x14

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v5, 0x35

    const/16 v6, 0x24

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v5, 0x5

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2a

    const/16 v5, 0x5b

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x32

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x2d

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v4, 0x16

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v2, 0x5

    const/16 v3, 0x1b

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x1e

    invoke-virtual {v0, v13, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x2

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x16

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v1, 0x2

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x38

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x2a

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x57

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x10

    const/16 v2, 0x58

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x47

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x19

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x1b

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x1a

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3c

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x26

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xc

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xa

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xb

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0xd

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x9

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3a

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3b

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x3a

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x25

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x38

    const/16 v2, 0x57

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x58

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x59

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    const/16 v1, 0x5a

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const v0, 0xa

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget-object v0, LV/q;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, LV/i;->p0:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    const/high16 v5, 0x3f800000    # 1.0f

    const-string/jumbo v6, "af96b5bea96a6701e7013a6100728521"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "fa10a26cee849bc25db111830a5aa997"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    packed-switch v4, :pswitch_data_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "4d6152596eaa271c0acb1701201ede07e8e33b64a827373d49b88c86f3acea4c"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "3779794a56ff1e6aff22c09be5232e487c3b37e649510fb22db7ce6507d882ec"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_1
    iget-boolean v3, p0, LV/i;->g:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, LV/i;->g:Z

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LV/i;->k0:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_3
    iget-boolean v3, p0, LV/i;->m0:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, LV/i;->m0:Z

    goto/16 :goto_2

    :pswitch_4
    iget-boolean v3, p0, LV/i;->l0:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, LV/i;->l0:Z

    goto/16 :goto_2

    :pswitch_5
    iget v3, p0, LV/i;->b0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->b0:I

    goto/16 :goto_2

    :pswitch_6
    iget v3, p0, LV/i;->c0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->c0:I

    goto/16 :goto_2

    :pswitch_7
    iget v3, p0, LV/i;->Z:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->Z:I

    goto/16 :goto_2

    :pswitch_8
    iget v3, p0, LV/i;->a0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->a0:I

    goto/16 :goto_2

    :pswitch_9
    iget v3, p0, LV/i;->Y:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LV/i;->Y:I

    goto/16 :goto_2

    :pswitch_a
    iget v3, p0, LV/i;->X:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LV/i;->X:I

    goto/16 :goto_2

    :pswitch_b
    iget v3, p0, LV/i;->L:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->L:I

    goto/16 :goto_2

    :pswitch_c
    iget v3, p0, LV/i;->S:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->S:I

    goto/16 :goto_2

    :pswitch_d
    iget v3, p0, LV/i;->r:I

    invoke-static {p1, v2, v3}, LV/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, LV/i;->r:I

    goto/16 :goto_2

    :pswitch_e
    iget v3, p0, LV/i;->q:I

    invoke-static {p1, v2, v3}, LV/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, LV/i;->q:I

    goto/16 :goto_2

    :pswitch_f
    iget v3, p0, LV/i;->o0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LV/i;->o0:I

    goto/16 :goto_2

    :pswitch_10
    iget-boolean v3, p0, LV/i;->n0:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, LV/i;->n0:Z

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LV/i;->j0:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_12
    iget v3, p0, LV/i;->g0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->g0:I

    goto/16 :goto_2

    :pswitch_13
    iget v3, p0, LV/i;->f0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LV/i;->f0:I

    goto/16 :goto_2

    :pswitch_14
    const-string/jumbo v2, "ecbcb836c48514b29d0a3ad392186be5f722f186f864b7519a4e29e79dd638a6"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LV/i;->e0:F

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LV/i;->d0:F

    goto/16 :goto_2

    :pswitch_17
    iget v3, p0, LV/i;->B:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LV/i;->B:F

    goto/16 :goto_2

    :pswitch_18
    iget v3, p0, LV/i;->A:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->A:I

    goto/16 :goto_2

    :pswitch_19
    iget v3, p0, LV/i;->z:I

    invoke-static {p1, v2, v3}, LV/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, LV/i;->z:I

    goto/16 :goto_2

    :pswitch_1a
    const/4 v3, 0x1

    invoke-static {p0, p1, v2, v3}, LV/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_1b
    invoke-static {p0, p1, v2, v0}, LV/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_1c
    iget v3, p0, LV/i;->W:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LV/i;->W:I

    goto/16 :goto_2

    :pswitch_1d
    iget v3, p0, LV/i;->V:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LV/i;->V:I

    goto/16 :goto_2

    :pswitch_1e
    iget v3, p0, LV/i;->T:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LV/i;->T:F

    goto/16 :goto_2

    :pswitch_1f
    iget v3, p0, LV/i;->U:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LV/i;->U:F

    goto/16 :goto_2

    :pswitch_20
    iget v3, p0, LV/i;->x:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LV/i;->x:F

    goto/16 :goto_2

    :pswitch_21
    iget v3, p0, LV/i;->l:I

    invoke-static {p1, v2, v3}, LV/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, LV/i;->l:I

    goto/16 :goto_2

    :pswitch_22
    iget v3, p0, LV/i;->m:I

    invoke-static {p1, v2, v3}, LV/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, LV/i;->m:I

    goto/16 :goto_2

    :pswitch_23
    iget v3, p0, LV/i;->H:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->H:I

    goto/16 :goto_2

    :pswitch_24
    iget v3, p0, LV/i;->t:I

    invoke-static {p1, v2, v3}, LV/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, LV/i;->t:I

    goto/16 :goto_2

    :pswitch_25
    iget v3, p0, LV/i;->s:I

    invoke-static {p1, v2, v3}, LV/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, LV/i;->s:I

    goto/16 :goto_2

    :pswitch_26
    iget v3, p0, LV/i;->K:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->K:I

    goto/16 :goto_2

    :pswitch_27
    iget v3, p0, LV/i;->k:I

    invoke-static {p1, v2, v3}, LV/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, LV/i;->k:I

    goto/16 :goto_2

    :pswitch_28
    iget v3, p0, LV/i;->j:I

    invoke-static {p1, v2, v3}, LV/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, LV/i;->j:I

    goto/16 :goto_2

    :pswitch_29
    iget v3, p0, LV/i;->G:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->G:I

    goto/16 :goto_2

    :pswitch_2a
    iget v3, p0, LV/i;->E:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, LV/i;->E:I

    goto/16 :goto_2

    :pswitch_2b
    iget v3, p0, LV/i;->i:I

    invoke-static {p1, v2, v3}, LV/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, LV/i;->i:I

    goto/16 :goto_2

    :pswitch_2c
    iget v3, p0, LV/i;->h:I

    invoke-static {p1, v2, v3}, LV/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, LV/i;->h:I

    goto/16 :goto_2

    :pswitch_2d
    iget v3, p0, LV/i;->F:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->F:I

    goto/16 :goto_2

    :pswitch_2e
    iget v3, p0, LV/i;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, LV/i;->b:I

    goto/16 :goto_2

    :pswitch_2f
    iget v3, p0, LV/i;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, LV/i;->c:I

    goto/16 :goto_2

    :pswitch_30
    iget v3, p0, LV/i;->w:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LV/i;->w:F

    goto/16 :goto_2

    :pswitch_31
    iget v3, p0, LV/i;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, LV/i;->f:F

    goto/16 :goto_2

    :pswitch_32
    iget v3, p0, LV/i;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, LV/i;->e:I

    goto/16 :goto_2

    :pswitch_33
    iget v3, p0, LV/i;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, LV/i;->d:I

    goto/16 :goto_2

    :pswitch_34
    iget v3, p0, LV/i;->N:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->N:I

    goto/16 :goto_2

    :pswitch_35
    iget v3, p0, LV/i;->R:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->R:I

    goto/16 :goto_2

    :pswitch_36
    iget v3, p0, LV/i;->O:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->O:I

    goto/16 :goto_2

    :pswitch_37
    iget v3, p0, LV/i;->M:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->M:I

    goto/16 :goto_2

    :pswitch_38
    iget v3, p0, LV/i;->Q:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->Q:I

    goto :goto_2

    :pswitch_39
    iget v3, p0, LV/i;->P:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->P:I

    goto :goto_2

    :pswitch_3a
    iget v3, p0, LV/i;->u:I

    invoke-static {p1, v2, v3}, LV/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, LV/i;->u:I

    goto :goto_2

    :pswitch_3b
    iget v3, p0, LV/i;->v:I

    invoke-static {p1, v2, v3}, LV/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, LV/i;->v:I

    goto :goto_2

    :pswitch_3c
    iget v3, p0, LV/i;->J:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->J:I

    goto :goto_2

    :pswitch_3d
    iget v3, p0, LV/i;->D:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, LV/i;->D:I

    goto :goto_2

    :pswitch_3e
    iget v3, p0, LV/i;->C:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, LV/i;->C:I

    goto :goto_2

    :pswitch_3f
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LV/i;->y:Ljava/lang/String;

    goto :goto_2

    :pswitch_40
    iget v3, p0, LV/i;->n:I

    invoke-static {p1, v2, v3}, LV/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, LV/i;->n:I

    goto :goto_2

    :pswitch_41
    iget v3, p0, LV/i;->o:I

    invoke-static {p1, v2, v3}, LV/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, LV/i;->o:I

    goto :goto_2

    :pswitch_42
    iget v3, p0, LV/i;->I:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, LV/i;->I:I

    goto :goto_2

    :pswitch_43
    iget v3, p0, LV/i;->p:I

    invoke-static {p1, v2, v3}, LV/m;->f(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, LV/i;->p:I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method
