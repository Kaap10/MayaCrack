.class public final LA/d;
.super Ljava/lang/Object;

# interfaces
.implements LP/j;
.implements LA/a;
.implements Ll0/u;
.implements LH1/a;
.implements Lv/Y;
.implements LS0/b;
.implements LN0/b;
.implements Lk0/q;
.implements Lg0/a;
.implements Landroidx/lifecycle/A;
.implements La1/i;


# instance fields
.field public final synthetic G:I

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const v0, 0x6

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iput p1, p0, LA/d;->G:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LM2/r;

    invoke-direct {p1}, LM2/r;-><init>()V

    iput-object p1, p0, LA/d;->H:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LA/d;->H:Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "46182231e2d898f42194619e3e06bdbd"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ2/m;

    sget-object v1, LP2/d;->i:LP2/d;

    invoke-direct {v0, v1, p1}, LQ2/m;-><init>(LP2/d;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/d;->H:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xe -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch

    :goto_1
    goto/32 :goto_0
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA/d;->G:I

    iput-object p2, p0, LA/d;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LA/d;->G:I

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/d;->H:Ljava/lang/Object;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(LN2/a;)V
    .locals 9

    const v0, 0x5

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/16 v0, 0xb

    iput v0, p0, LA/d;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LA/d;->H:Ljava/lang/Object;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 8

    const v0, 0x3

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_2

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_3
    if-ge v2, v4, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_3

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_5

    const v7, 0xdfff

    if-gt v6, v7, :cond_5

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "09e246ca475380bba5823495de0e340db59bd102d6fab854d1228b9c012492f7"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/2addr v3, v1

    :cond_7
    if-lt v3, v0, :cond_8

    return v3

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "50ea167de46df3861652572aaa64f86b14213f8bcc22c851b5b1692b6487a729341764a85bdf0bd9e014af95610c7768"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    goto/32 :goto_0
.end method

.method public static r(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p1}, LA/d;->w(I)I

    move-result p1

    invoke-static {p0}, LA/d;->m(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, LA/d;->x(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public static t(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 17

    const v0, 0x16

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    const-string/jumbo v3, "09e246ca475380bba5823495de0e340db59bd102d6fab854d1228b9c012492f7"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x27

    const v5, 0xdfff

    const v6, 0xd800

    const/16 v7, 0x800

    const/4 v8, 0x0

    const/16 v9, 0x80

    if-eqz v2, :cond_b

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v10

    :goto_1
    if-ge v8, v12, :cond_1

    add-int v13, v8, v10

    if-ge v13, v11, :cond_1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ge v14, v9, :cond_1

    int-to-byte v14, v14

    aput-byte v14, v2, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    if-ne v8, v12, :cond_2

    add-int/2addr v10, v12

    goto/16 :goto_4

    :cond_2
    add-int/2addr v10, v8

    :goto_2
    if-ge v8, v12, :cond_a

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v9, :cond_3

    if-ge v10, v11, :cond_3

    add-int/lit8 v14, v10, 0x1

    int-to-byte v13, v13

    aput-byte v13, v2, v10

    move v10, v14

    goto/16 :goto_3

    :cond_3
    if-ge v13, v7, :cond_4

    add-int/lit8 v14, v11, -0x2

    if-gt v10, v14, :cond_4

    add-int/lit8 v14, v10, 0x1

    ushr-int/lit8 v15, v13, 0x6

    or-int/lit16 v15, v15, 0x3c0

    int-to-byte v15, v15

    aput-byte v15, v2, v10

    add-int/lit8 v10, v10, 0x2

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v9

    int-to-byte v13, v13

    aput-byte v13, v2, v14

    goto :goto_3

    :cond_4
    if-lt v13, v6, :cond_5

    if-ge v5, v13, :cond_6

    :cond_5
    add-int/lit8 v14, v11, -0x3

    if-gt v10, v14, :cond_6

    add-int/lit8 v14, v10, 0x1

    ushr-int/lit8 v15, v13, 0xc

    or-int/lit16 v15, v15, 0x1e0

    int-to-byte v15, v15

    aput-byte v15, v2, v10

    add-int/lit8 v15, v10, 0x2

    ushr-int/lit8 v16, v13, 0x6

    and-int/lit8 v5, v16, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v14

    add-int/lit8 v10, v10, 0x3

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    aput-byte v5, v2, v15

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v11, -0x4

    if-gt v10, v5, :cond_9

    add-int/lit8 v5, v8, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-eq v5, v14, :cond_8

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-static {v13, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v8

    add-int/lit8 v13, v10, 0x1

    ushr-int/lit8 v14, v8, 0x12

    or-int/lit16 v14, v14, 0xf0

    int-to-byte v14, v14

    aput-byte v14, v2, v10

    add-int/lit8 v14, v10, 0x2

    ushr-int/lit8 v15, v8, 0xc

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v9

    int-to-byte v15, v15

    aput-byte v15, v2, v13

    add-int/lit8 v13, v10, 0x3

    ushr-int/lit8 v15, v8, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v9

    int-to-byte v15, v15

    aput-byte v15, v2, v14

    add-int/lit8 v10, v10, 0x4

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v2, v13

    move v8, v5

    :goto_3
    add-int/lit8 v8, v8, 0x1

    const v5, 0xdfff

    goto/16 :goto_2

    :cond_7
    move v8, v5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v8, v8, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v2, "34d575545184470e1200f80cbbec3cb2"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "a9546f64c367f8972f80ff1ba35c7def"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    new-instance v1, Ljava/nio/BufferOverflowException;

    invoke-direct {v1}, Ljava/nio/BufferOverflowException;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    :goto_6
    if-ge v8, v2, :cond_12

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ge v5, v9, :cond_c

    :goto_7
    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const v10, 0xdfff

    goto/16 :goto_9

    :cond_c
    if-ge v5, v7, :cond_d

    ushr-int/lit8 v10, v5, 0x6

    or-int/lit16 v10, v10, 0x3c0

    int-to-byte v10, v10

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v9

    goto :goto_7

    :cond_d
    const v10, 0xdfff

    if-lt v5, v6, :cond_11

    if-ge v10, v5, :cond_e

    goto :goto_8

    :cond_e
    add-int/lit8 v11, v8, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v11, v12, :cond_10

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-static {v5, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    ushr-int/lit8 v8, v5, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v8, v11

    goto :goto_9

    :cond_f
    move v8, v11

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v8, v8, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    ushr-int/lit8 v11, v5, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v11, v5, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v9

    int-to-byte v11, v11

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v9

    int-to-byte v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_6

    :cond_12
    return-void

    :cond_13
    new-instance v0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v0

    :goto_a
    goto/32 :goto_0
.end method

.method public static v(J)I
    .locals 4

    const v0, 0xe

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/4 p0, 0x7

    return p0

    :cond_7
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_9

    const/16 p0, 0x9

    return p0

    :cond_9
    const/16 p0, 0xa

    return p0

    :goto_1
    goto/32 :goto_0
.end method

.method public static w(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LA/d;->x(I)I

    move-result p0

    return p0
.end method

.method public static x(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lb2/a;
    .locals 1

    iget-object v0, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Ll/a;

    invoke-interface {v0, p1}, Ll/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LA/m;->c(Ljava/lang/Object;)LA/o;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    const v0, 0xb

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->r(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v1, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lk0/A;->d(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v2, v3

    :cond_1
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    if-nez v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    if-ne v0, v3, :cond_4

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return v3

    :cond_5
    return v2

    :goto_2
    goto/32 :goto_0
.end method

.method public c(Lv/k0;)V
    .locals 6

    const v0, 0x2

    const v1, 0x1a

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-static {}, Ls1/w6;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, La0/e;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LF/d;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, LF/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const-string/jumbo v0, "6a3e3e42d77d483cb59c4d7073433030"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "16099e2ea04045e76eebacc8f5914e5a29e09e1dc468faa8782e4a4acd7cc581"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/m6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lv/k0;->d:Lx/y;

    iget-object v1, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/view/PreviewView;

    invoke-interface {v0}, Lx/y;->f()Lx/w;

    move-result-object v2

    iput-object v2, v1, Landroidx/camera/view/PreviewView;->O:Lx/w;

    iget-object v1, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/view/PreviewView;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->N:LK/l;

    invoke-interface {v0}, Lx/y;->j()Lx/v;

    move-result-object v2

    invoke-interface {v2}, Lx/v;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, LK/l;->b:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/view/PreviewView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, La0/e;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, LF/b;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, LF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lv/k0;->b(Ljava/util/concurrent/Executor;Lv/j0;)V

    iget-object v1, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->H:LK/k;

    iget-object v1, v1, Landroidx/camera/view/PreviewView;->G:LK/h;

    instance-of v2, v2, LK/r;

    if-eqz v2, :cond_2

    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(Lv/k0;LK/h;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v1, Landroidx/camera/view/PreviewView;

    iget-object v2, v1, Landroidx/camera/view/PreviewView;->G:LK/h;

    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(Lv/k0;LK/h;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, LK/t;

    iget-object v3, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->J:LK/e;

    invoke-direct {v2, v3, v4}, LK/k;-><init>(Landroid/widget/FrameLayout;LK/e;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, LK/t;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, LK/t;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_1

    :cond_3
    new-instance v2, LK/r;

    iget-object v3, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->J:LK/e;

    invoke-direct {v2, v3, v4}, LK/r;-><init>(Landroid/widget/FrameLayout;LK/e;)V

    :goto_1
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->H:LK/k;

    :goto_2
    new-instance v1, LK/d;

    invoke-interface {v0}, Lx/y;->f()Lx/w;

    move-result-object v2

    iget-object v3, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/view/PreviewView;

    iget-object v4, v3, Landroidx/camera/view/PreviewView;->L:Landroidx/lifecycle/z;

    iget-object v3, v3, Landroidx/camera/view/PreviewView;->H:LK/k;

    invoke-direct {v1, v2, v4, v3}, LK/d;-><init>(Lx/w;Landroidx/lifecycle/z;LK/k;)V

    iget-object v2, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, Lx/y;->i()Lx/c0;

    move-result-object v2

    iget-object v3, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/view/PreviewView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, La0/e;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lx/c0;->h(Ljava/util/concurrent/Executor;Lx/b0;)V

    iget-object v2, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v2, Landroidx/camera/view/PreviewView;

    iget-object v2, v2, Landroidx/camera/view/PreviewView;->H:LK/k;

    new-instance v3, LF/b;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v1, v0, v4}, LF/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, LK/k;->e(Lv/k0;LF/b;)V

    iget-object p1, p0, LA/d;->H:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/PreviewView;

    iget-object v0, p1, Landroidx/camera/view/PreviewView;->I:LK/o;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, LA/d;->H:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/PreviewView;

    iget-object v0, p1, Landroidx/camera/view/PreviewView;->I:LK/o;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, LA/d;->H:Ljava/lang/Object;

    check-cast p1, Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :goto_3
    goto/32 :goto_0
.end method

.method public d(Landroid/view/View;Lk0/v0;)Lk0/v0;
    .locals 6

    const v0, 0x10

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iget-object v0, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T:Lk0/v0;

    invoke-static {v1, p2}, Lj0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-object p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T:Lk0/v0;

    invoke-virtual {p2}, Lk0/v0;->d()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    move v1, p1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v1, p2, Lk0/v0;->a:Lk0/t0;

    invoke-virtual {v1}, Lk0/t0;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    sget-object v5, Lk0/Q;->a:Ljava/util/WeakHashMap;

    invoke-static {v4}, Lk0/z;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/d;

    iget-object v4, v4, LX/d;->a:LX/a;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lk0/t0;->m()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/2addr v2, p1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_6
    return-object p2

    :goto_5
    goto/32 :goto_0
.end method

.method public e(LP/i;)Ljava/lang/Object;
    .locals 3

    const v0, 0x10

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LA/d;->G:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, LA/q;

    iget-object v1, v0, LA/q;->f:LP/i;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string/jumbo v2, "588d2e69d7f58c14c0caf3f495e9eff5f65f729302d75fca0c7a941001ceee1c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, LA/q;->f:LP/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "94f40a2eed4087c762926730bd414f62"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "15b62207ffe150cb02c53536997cd700"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, LA/e;

    iget-object v1, v0, LA/e;->b:LP/i;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    const-string/jumbo v2, "588d2e69d7f58c14c0caf3f495e9eff5f65f729302d75fca0c7a941001ceee1c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ls1/m5;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, LA/e;->b:LP/i;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "af6be762f0cbd5ca16b771b0d1c2f5a1"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "15b62207ffe150cb02c53536997cd700"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method

.method public f()Ljava/lang/Object;
    .locals 6

    const v0, 0xc

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, LA/d;->G:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, LQ0/j;

    iget-object v1, v0, LQ0/j;->b:LR0/c;

    check-cast v1, LR0/h;

    invoke-virtual {v1}, LR0/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/String;

    const-string/jumbo v4, "0c6ec6ef9f59744558fca951001fec7d5a0bd923999dbe9dd683576c927a623ea83852da514e8f369ac291b67e3d3c68f7832018e109312a005e80f517325d4b9297aa50e99e25ee509288fe90fb910c2e64849f0c0f193c9f57f960f98b9bf481eb383e5acd2a4dfbd7c2074fe949153b061f48e740ffa8f1d5a200db93da2647bf6128f6eac4274274ba65743a36c9"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    sget-object v4, LR0/e;->I:LR0/e;

    invoke-static {v3, v4}, LR0/h;->r(Landroid/database/Cursor;LR0/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL0/b;

    iget-object v4, v0, LQ0/j;->c:LQ0/d;

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5, v2}, LQ0/d;->a(LL0/b;IZ)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, LR0/c;

    check-cast v0, LR0/h;

    iget-object v1, v0, LR0/h;->b:LT0/a;

    invoke-interface {v1}, LT0/a;->a()J

    move-result-wide v1

    iget-object v3, v0, LR0/h;->d:LR0/a;

    iget-wide v3, v3, LR0/a;->d:J

    sub-long/2addr v1, v3

    invoke-virtual {v0}, LR0/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "165dbee71d74c4e7ac1bb90a4fdda9c8"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "19ab5f38698d9269ccffa92a2266265347bf6128f6eac4274274ba65743a36c9"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method

.method public g()V
    .locals 1

    iget v0, p0, LA/d;->G:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/N;

    invoke-virtual {v0}, Landroidx/fragment/app/N;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    const v0, 0xf

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lr1/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lo2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LR0/a;->f:LR0/a;

    iget-object v3, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v3, LM0/e;

    invoke-virtual {v3}, LM0/e;->get()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, LR0/h;

    check-cast v3, LR0/k;

    invoke-direct {v4, v0, v1, v2, v3}, LR0/h;-><init>(LT0/a;LT0/a;LR0/a;LR0/k;)V

    return-object v4

    :goto_1
    goto/32 :goto_0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const v0, 0x15

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    check-cast p1, Le1/c;

    check-cast p2, Ly1/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Le1/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iget-object v1, p1, Lo1/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v1, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v1, Lc1/j;

    invoke-static {v0, v1}, Lo1/b;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p1, Lo1/a;->b:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    iget-object p1, p2, Ly1/g;->a:Ly1/j;

    invoke-virtual {p1, v2}, Ly1/j;->h(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x12

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    check-cast p1, Landroidx/lifecycle/r;

    if-eqz p1, :cond_3

    iget-object p1, p0, LA/d;->H:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/l;

    iget-boolean v0, p1, Landroidx/fragment/app/l;->C0:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/fragment/app/o;->x()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/fragment/app/l;->G0:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    const-string/jumbo v2, "1752dbd0c44135c2217526444038cd6c"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "64b1d08971295f31d28475615ebcc001"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "b22433457e70e9c63795961141a1ee0d64690eafee5e5d0b5179dec29a86ce28"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Landroidx/fragment/app/l;->G0:Landroid/app/Dialog;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p1, Landroidx/fragment/app/l;->G0:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "cd537d20b0087a9634294bb3f26f6e9476a5920d893a6ec8d9accca81aeef9f589f462be5b6ddc8fbf46a5936de09c6fd7562c02ba63ac8585806f12979c16eb"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 10

    const v0, 0x20

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    :goto_0
    const-string/jumbo v0, "65bff55c9ac64422cbe47ba1fff9632712b39b139f9fe3c5b97bad5d6d94ff0c1892430b24daf1e0f931042acaa77737321c2c5376d211b54935a3d134e2f89315a61c04055f842ac95ca9f6815b69fc3272ffe9718ab7a961a84c02cd26afc821d9c95229fd35581f84e51eb25c2e1c27447d34297f19304c391fef9afb27270f5f017811fe1810c07468989952cd2e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "829864df1b2b748ca83e6c2466eb27cce6f75a646f285b0ab3d4e6594eecba01"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v5, "299c9836dc19fb29816ec3f214434610"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const-string/jumbo v4, "faf39afacdac666ad8f3658cbd564d06"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-static {v0, v4, v9}, LL2/l;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v0, "cf759fb2e3046ff9137ee283d2862a609bf40d947fa55ecda432f7830288c37387f40d70271694c3652fdad3ecda17329a95e250a06aebac5d195ce49100f0bd5887b6fb1eb8ec84669a3208e0cae300dceb7746b909915f3554ac7212ad4c65a936fdef4665e441d3639a1ab440146b7f40ddb6e29a372f88ec0bcb80585bf447bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "0e64e2999b9e23793276e019468789c1"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v4, "0e74334fc7f3cb42a95bbc83fff4e34c"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v9}, LL2/l;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string/jumbo v0, "1ce1e398c9570069f57998032b12a7b75829f1228895938d6b714708ce58b3ed1e43aec36ebd7fe94031bd0408cee15d1d0339ee28ee13e4524fdbeedb70e32fe95bf951d04bdbcc199cfe8fb9be51dcbd50bc57a2dbcaa5671b3f96aec1bc7ccd535d5f42eb3a52a37446716d27c011aea7fc238737f380e79ca8ca16e57d25"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "73cb6aa25b15ebb683fbfa93e1902252"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    const-string/jumbo v4, "a2e49c49d456375dee393b68abe32e3c"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LM2/n;

    invoke-direct {v4}, LM2/n;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v0}, LM2/n;->c(LM2/o;Ljava/lang/String;)V

    invoke-virtual {v4}, LM2/n;->a()LM2/o;

    move-result-object v4

    new-instance v6, LM2/m;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-direct {v6, v3}, LM2/m;-><init>([Ljava/lang/String;)V

    sget-object v3, LN2/b;->a:[B

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lx2/p;->a:Lx2/p;

    :goto_2
    move-object v8, v2

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "322483979b28bd0ae981eb129c33ef5cec9b15a6a8f913b86be8538b37a09654d03bf4806c8f0cedb65b356bd296dda5901fca20a13c35cfd8b5a3354d8c1b78"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance v2, LA0/b;

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LA0/b;-><init>(LM2/o;Ljava/lang/String;LM2/m;Ls1/k0;Ljava/util/Map;)V

    iget-object v3, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v3, LM2/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LQ2/i;

    invoke-direct {v4, v3, v2}, LQ2/i;-><init>(LM2/r;LA0/b;)V

    iget-object v2, v4, LQ2/i;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LQ2/i;->d:LQ2/h;

    invoke-virtual {v0}, LZ2/e;->h()V

    sget-object v0, LU2/n;->a:LU2/n;

    sget-object v0, LU2/n;->a:LU2/n;

    invoke-virtual {v0}, LU2/n;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LQ2/i;->f:Ljava/lang/Object;

    :try_start_0
    iget-object v0, v3, LM2/r;->a:LE0/v;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v0, LE0/v;->J:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit v0

    invoke-virtual {v4}, LQ2/i;->d()LM2/u;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, v3, LM2/r;->a:LE0/v;

    invoke-virtual {v2, v4}, LE0/v;->d(LQ2/i;)V

    :try_start_3
    iget v2, v0, LM2/u;->d:I

    const/16 v3, 0xc8

    if-gt v3, v2, :cond_5

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_5

    iget-object v1, v0, LM2/u;->g:LM2/v;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LM2/v;->o()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, LM2/u;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_4
    :try_start_4
    const-string v1, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, LM2/u;->close()V

    return-object v1

    :cond_5
    :try_start_5
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    invoke-virtual {v0}, LM2/u;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_6
    iget-object v1, v4, LQ2/i;->a:LM2/r;

    iget-object v1, v1, LM2/r;->a:LE0/v;

    invoke-virtual {v1, v4}, LE0/v;->d(LQ2/i;)V

    throw v0

    :cond_6
    const-string/jumbo v0, "af6df54ec37d2b146b5efbdc6629bfbd47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    goto/32 :goto_0
.end method

.method public k(Ljava/lang/Object;)LJ0/c;
    .locals 21

    const v0, 0x13

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_a

    :cond_0
    :goto_0
    const-string/jumbo v1, "b68eb09b9fa300a9ced60d233b7d3aa205735b979273e675c98449e38c40172a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    check-cast v0, LJ0/b;

    move-object/from16 v2, p0

    iget-object v3, v2, LA/d;->H:Ljava/lang/Object;

    check-cast v3, LJ0/d;

    iget-object v4, v0, LJ0/b;->a:Ljava/net/URL;

    const-string/jumbo v5, "6e13f16082acb723bdb03b604d99b5d73981bbaf97820e05e1983ba72b51579c"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "7b30d1df92daa8272ba64118866f9580b383c734f922abd638c4c3597605f3f0"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v4}, Ls1/n0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v0, LJ0/b;->a:Ljava/net/URL;

    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v5, 0x7530

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v5, v3, LJ0/d;->g:I

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string/jumbo v5, "c9ead7e18bf696c2646e7adc558b2868"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v5, "03b50cca0859a59d85b525d7f9d842a0"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "a67a112eb8ea8a7466c363c8de48644050ae5216c17158b51101488b9c2ae12f"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "041b5be80662f514ea8d48d280772d8c47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "e372437e54662d160b9cf34cf3d5446b"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v8, "38a2f06a35167db3f331330d6330ca52"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "d3afa10fbf7e5712b428707e880648b347bf6128f6eac4274274ba65743a36c9"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v8, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v9, "1e840d978588898ae5b0b32db02040c1"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, LJ0/b;->c:Ljava/lang/String;

    if-eqz v9, :cond_1

    const-string/jumbo v10, "e0f19ba66c0815b4dcf73f3579ce439d"

    invoke-static {v10}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v9}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Le2/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v13, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v13, v12}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v3, v3, LJ0/d;->a:LA/d;

    iget-object v0, v0, LJ0/b;->b:LK0/i;

    new-instance v15, Ljava/io/BufferedWriter;

    new-instance v14, Ljava/io/OutputStreamWriter;

    invoke-direct {v14, v13}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v15, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v14, Lg2/e;

    iget-object v3, v3, LA/d;->H:Ljava/lang/Object;

    check-cast v3, Lg2/d;

    iget-object v9, v3, Lg2/d;->a:Ljava/util/HashMap;

    iget-object v10, v3, Lg2/d;->b:Ljava/util/HashMap;

    iget-object v11, v3, Lg2/d;->c:Lg2/a;

    iget-boolean v3, v3, Lg2/d;->d:Z

    move-object/from16 v20, v14

    move-object/from16 v14, v20

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v3

    invoke-direct/range {v14 .. v19}, Lg2/e;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lg2/a;Z)V

    move-object/from16 v3, v20

    invoke-virtual {v3, v0}, Lg2/e;->e(Ljava/lang/Object;)Lg2/e;

    invoke-virtual {v3}, Lg2/e;->g()V

    iget-object v0, v3, Lg2/e;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v12, :cond_2

    :try_start_4
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Le2/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string/jumbo v3, "61c5615afe3a97e43d87962a476adff3"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "d685cad2a7cf30ba4b143acf69cf5d7f"

    invoke-static {v9}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "041b5be80662f514ea8d48d280772d8c341764a85bdf0bd9e014af95610c7768"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_a

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_a

    const/16 v1, 0x133

    if-ne v0, v1, :cond_3

    goto :goto_5

    :cond_3
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    new-instance v1, LJ0/c;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v3, v4}, LJ0/c;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_9

    :cond_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v4}, LK0/m;->a(Ljava/io/BufferedReader;)LK0/m;

    move-result-object v4

    iget-wide v4, v4, LK0/m;->a:J

    new-instance v6, LJ0/c;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7, v4, v5}, LJ0/c;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_6

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_7
    move-object v1, v6

    goto :goto_9

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_8

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_8
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_4
    if-eqz v1, :cond_9

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_9
    throw v0

    :cond_a
    :goto_5
    const-string/jumbo v1, "3db4e908702520a5b6a192f8a2765134"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LJ0/c;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v6}, LJ0/c;-><init>(ILjava/net/URL;J)V

    move-object v1, v3

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_6
    if-eqz v12, :cond_b

    :try_start_d
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_b
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Le2/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_7
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "2e3ecc9e0782b3e6f8f39a0b996acc410fe4bcbf4e942982f0fffaa2a44d6505f0cb586b6a5d9c0835af6d11771dde9f"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LJ0/c;

    const/16 v0, 0x190

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v3, v4}, LJ0/c;-><init>(ILjava/net/URL;J)V

    goto :goto_9

    :goto_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "07c6a39a80c24572ebe58455ca5cfb693a2075093fdc5c3b6f49e3fc81245490b7b5a04c227b7b8e1e28d5b067d2e564"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LJ0/c;

    const/16 v0, 0x1f4

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5, v3, v4}, LJ0/c;-><init>(ILjava/net/URL;J)V

    :goto_9
    return-object v1

    :goto_a
    goto/32 :goto_0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/r;

    iget-object v0, v0, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    invoke-virtual {v0}, Landroidx/fragment/app/D;->H()V

    return-void
.end method

.method public n(I[B)V
    .locals 2

    const v0, 0x1a

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LA/d;->s(II)V

    array-length p1, p2

    invoke-virtual {p0, p1}, LA/d;->q(I)V

    array-length p1, p2

    iget-object v0, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/clearcut/q0;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/clearcut/q0;-><init>(II)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public o(Ljava/lang/String;I)V
    .locals 3

    const v0, 0x17

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {p0, p2, v1}, LA/d;->s(II)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, LA/d;->x(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, LA/d;->x(I)I

    move-result v1

    if-ne p2, v1, :cond_2

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lt v2, p2, :cond_1

    add-int v2, v1, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p1, v0}, LA/d;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, p1, v1

    sub-int/2addr v1, p2

    invoke-virtual {p0, v1}, LA/d;->q(I)V

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/clearcut/q0;

    add-int/2addr v1, p2

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/clearcut/q0;-><init>(II)V

    throw p1

    :cond_2
    invoke-static {p1}, LA/d;->m(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, LA/d;->q(I)V

    invoke-static {p1, v0}, LA/d;->t(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/clearcut/q0;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/internal/clearcut/q0;-><init>(II)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_2
    goto/32 :goto_0
.end method

.method public p(I)V
    .locals 2

    const v0, 0x1e

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    int-to-byte p1, p1

    iget-object v0, p0, LA/d;->H:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/clearcut/q0;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/clearcut/q0;-><init>(II)V

    throw p1

    :goto_1
    goto/32 :goto_0
.end method

.method public q(I)V
    .locals 1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LA/d;->p(I)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, LA/d;->p(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method

.method public s(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, LA/d;->q(I)V

    return-void
.end method

.method public u(J)V
    .locals 4

    const v0, 0x1c

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    long-to-int p1, p1

    invoke-virtual {p0, p1}, LA/d;->p(I)V

    return-void

    :cond_1
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, LA/d;->p(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :goto_1
    goto/32 :goto_0
.end method
