.class public abstract Ly0/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lo2/a;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const v0, 0x6

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x4

    new-instance v1, Lo2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ly0/e;->a:Lo2/a;

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ly0/e;->b:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Ly0/e;->c:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Ly0/e;->d:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Ly0/e;->e:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Ly0/e;->f:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_5

    sput-object v1, Ly0/e;->g:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_6

    sput-object v1, Ly0/e;->h:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_7

    sput-object v1, Ly0/e;->i:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    sput-object v0, Ly0/e;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_7
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data

    :goto_1
    goto/32 :goto_0
.end method

.method public static a([B)[B
    .locals 3

    const v0, 0x12

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    throw p0

    :goto_3
    goto/32 :goto_0
.end method

.method public static b([Ly0/b;[B)[B
    .locals 8

    const v0, 0x16

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    iget-object v5, v4, Ly0/b;->a:Ljava/lang/String;

    iget-object v6, v4, Ly0/b;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Ly0/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x10

    iget v6, v4, Ly0/b;->e:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v4, Ly0/b;->f:I

    add-int/2addr v6, v5

    iget v4, v4, Ly0/b;->g:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Ly0/e;->f:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2

    array-length v2, p0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v4, p0, v1

    iget-object v5, v4, Ly0/b;->a:Ljava/lang/String;

    iget-object v6, v4, Ly0/b;->b:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Ly0/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Ly0/e;->q(Ljava/io/ByteArrayOutputStream;Ly0/b;Ljava/lang/String;)V

    invoke-static {v0, v4}, Ly0/e;->p(Ljava/io/ByteArrayOutputStream;Ly0/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    array-length v2, p0

    move v4, v1

    :goto_3
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    iget-object v6, v5, Ly0/b;->a:Ljava/lang/String;

    iget-object v7, v5, Ly0/b;->b:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Ly0/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Ly0/e;->q(Ljava/io/ByteArrayOutputStream;Ly0/b;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    array-length p1, p0

    :goto_4
    if-ge v1, p1, :cond_4

    aget-object v2, p0, v1

    invoke-static {v0, v2}, Ly0/e;->p(Ljava/io/ByteArrayOutputStream;Ly0/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_5

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "0a69edd40c479b2efc5484d411d7f1bc2767f8adbe93815498b57941ca37b0aa83df6310b9c511f6e329bb78bdf0d2b2eec3e1c7eea16f69cc068cc9606dfff9"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "0788ab02965c8b65f17067530f7f2dfe"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    goto/32 :goto_0
.end method

.method public static c(Ljava/io/File;)Z
    .locals 6

    const v0, 0xf

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    array-length v2, p0

    move v3, v0

    move v4, v1

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, p0, v3

    invoke-static {v5}, Ly0/e;->c(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return v1

    :goto_3
    goto/32 :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    const v0, 0x13

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_8

    :cond_0
    :goto_0
    sget-object v0, Ly0/e;->h:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    sget-object v2, Ly0/e;->g:[B

    const-string/jumbo v3, "171b4fda1355acd482415d27edf025b8"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "8846cca65745e1a33ca9ed33d550476f"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_1

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_1
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_5

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_3
    return-object p1

    :cond_5
    const-string/jumbo v5, "6f4b7b7992437b6c0d8cb0eb1d4d16d2"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_6

    :cond_7
    const-string/jumbo v1, "6d22081169c4f2146d01c023001add7c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object p1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_4
    move-object v3, v4

    goto :goto_5

    :cond_9
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    :goto_5
    invoke-static {v1, v3, p1}, LG/e;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_d
    :goto_7
    return-object p1

    :goto_8
    goto/32 :goto_0
.end method

.method public static e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    const v0, 0x18

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "f63feafceb3c87e324a121d8d8a11c1d134fb1437d3783fe268b593d7634005d8a48d2185ef8ba18870cf8bad8b488881ba60a71742191e4e43caad163606401"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_2
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public static f(Ljava/io/InputStream;I)[B
    .locals 3

    const v0, 0x18

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "2a71278203919997fa71888cd5b69ea11473d7eb0b25fe006897c000951c3cf6"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LG/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    const v0, 0x1e

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-array v0, p1, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v1, p1, :cond_1

    const/4 v3, 0x2

    invoke-static {p0, v3}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :goto_2
    goto/32 :goto_0
.end method

.method public static h(Ljava/io/FileInputStream;II)[B
    .locals 8

    const v0, 0x20

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    :try_start_0
    new-array v1, p2, [B

    const/16 v2, 0x800

    new-array v2, v2, [B

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v6

    if-nez v6, :cond_2

    if-ge v4, p1, :cond_2

    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_1

    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v7, p2, v5

    :try_start_1
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v7
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v5, v7

    add-int/2addr v4, v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "d6725bcdf54def73a940f182ed56b6d4b37cb00f35f795ec7e6f38ddec45db723a3a4e7c363b6d080a1929a9ab82daa3bcd65c0cc2db45471b8ec5b64ade23a7d7747ac8f3f9618fa55ae2eb2a0689cc"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "877b1f89df28fb3161282a250f627f22"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne v4, p1, :cond_4

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-object v1

    :cond_3
    :try_start_3
    const-string/jumbo p0, "049908c33a8a65b915b4e39c30b0834991cb8bae5da54b1eecb02ac3bb930d10"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "33fdc878f2e7b2c790fe03f767ed6574f573302c9d7f6300d0f3cd01e429b5b4a65f5332f0ac795fa2f544e31917eb25843747c22d31ebdbc633a732cad3ce9e"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "cbae2b5ef5c44bc49677bc19410e6cf4"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    throw p0

    :goto_3
    goto/32 :goto_0
.end method

.method public static i(Ljava/io/FileInputStream;[B[B[Ly0/b;)[Ly0/b;
    .locals 6

    const v0, 0xf

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    sget-object v0, Ly0/e;->i:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const-string/jumbo v2, "42528eb19ad83e949a63c085f56fad41fd5195fb507259265d4c1f2ca163f20b"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "5701f3e8152c44aac95ebb5b7ad0c7af8764ad5e2372d0f46e92693cde82162ed4ae11fdafb8757ad145580b46bea9f7"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    sget-object v1, Ly0/e;->d:[B

    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-static {p0, v4}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v4}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int p2, v4

    long-to-int v0, v0

    invoke-static {p0, p2, v0}, Ly0/e;->h(Ljava/io/FileInputStream;II)[B

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_1

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p1, p3}, Ly0/e;->j(Ljava/io/ByteArrayInputStream;I[Ly0/b;)[Ly0/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "57bd8ae1a5fd8113263850bee760866df2d1d71c3d011c5632f9d784714b0b54425e5f2761ef852a6fe9789004badcd1cb6e655a3ac60b1a54c24afe557f06d01f9232e2fe9bb4b9bbc86e96f0854fb40379176f7fcbf7819f459d176a4c78bf29510eb09ed3db7ff466fe3fa456ad8d47bf6128f6eac4274274ba65743a36c9"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget-object v0, Ly0/e;->j:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p0, v4}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v4}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v2, v4

    long-to-int v0, v0

    invoke-static {p0, v2, v0}, Ly0/e;->h(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_5

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_2
    invoke-static {p0, p2, p1, p3}, Ly0/e;->k(Ljava/io/ByteArrayInputStream;[BI[Ly0/b;)[Ly0/b;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    goto/32 :goto_0
.end method

.method public static j(Ljava/io/ByteArrayInputStream;I[Ly0/b;)[Ly0/b;
    .locals 8

    const v0, 0x1c

    const v1, 0x16

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ly0/b;

    return-object p0

    :cond_1
    array-length v0, p2

    if-ne p1, v0, :cond_5

    new-array v0, p1, [Ljava/lang/String;

    new-array v2, p1, [I

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_2

    const/4 v4, 0x2

    invoke-static {p0, v4}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-static {p0, v4}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v4, v6

    aput v4, v2, v3

    new-instance v4, Ljava/lang/String;

    invoke-static {p0, v5}, Ly0/e;->f(Ljava/io/InputStream;I)[B

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v1, p1, :cond_4

    aget-object v3, p2, v1

    iget-object v4, v3, Ly0/b;->b:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    aget v4, v2, v1

    iput v4, v3, Ly0/b;->e:I

    invoke-static {p0, v4}, Ly0/e;->g(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v4

    iput-object v4, v3, Ly0/b;->h:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "081f45ceb0a14e826e67f1517e8e42b1dbdf9e25eb0d505116139cf30b89a19d5e18ae281f72b3b3614379ed3128dc0fbce805014580c0f7b72f8b25f80c9808"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object p2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "c390ac37c5210ca724d03297927160d8d47e4b8a01bad076408831c9b7be8cfc345244ea14d234907dbcb69ef910076b47bf6128f6eac4274274ba65743a36c9"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    goto/32 :goto_0
.end method

.method public static k(Ljava/io/ByteArrayInputStream;[BI[Ly0/b;)[Ly0/b;
    .locals 10

    const v0, 0x18

    const v1, 0x3

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p0, v1, [Ly0/b;

    return-object p0

    :cond_1
    array-length v0, p3

    if-ne p2, v0, :cond_a

    move v0, v1

    :goto_1
    if-ge v0, p2, :cond_9

    const/4 v2, 0x2

    invoke-static {p0, v2}, Ly0/e;->m(Ljava/io/InputStream;I)J

    invoke-static {p0, v2}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v3, v3

    new-instance v4, Ljava/lang/String;

    invoke-static {p0, v3}, Ly0/e;->f(Ljava/io/InputStream;I)[B

    move-result-object v3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x4

    invoke-static {p0, v3}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v5

    invoke-static {p0, v2}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v2

    long-to-int v2, v2

    array-length v3, p3

    const/4 v7, 0x0

    if-gtz v3, :cond_2

    goto :goto_4

    :cond_2
    const-string/jumbo v3, "171b4fda1355acd482415d27edf025b8"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_3

    const-string/jumbo v3, "8846cca65745e1a33ca9ed33d550476f"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    :cond_3
    if-lez v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    move v8, v1

    :goto_3
    array-length v9, p3

    if-ge v8, v9, :cond_6

    aget-object v9, p3, v8

    iget-object v9, v9, Ly0/b;->b:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    aget-object v7, p3, v8

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eqz v7, :cond_8

    iput-wide v5, v7, Ly0/b;->d:J

    invoke-static {p0, v2}, Ly0/e;->g(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v3

    sget-object v4, Ly0/e;->h:[B

    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_7

    iput v2, v7, Ly0/b;->e:I

    iput-object v3, v7, Ly0/b;->h:[I

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    const-string/jumbo p0, "f2bca51eaa9fd36f349e8c273caaf1212254b5bebe00576f0e1a22cd2f785c98"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-object p3

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "c390ac37c5210ca724d03297927160d8d47e4b8a01bad076408831c9b7be8cfc345244ea14d234907dbcb69ef910076b47bf6128f6eac4274274ba65743a36c9"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_5
    goto/32 :goto_0
.end method

.method public static l(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ly0/b;
    .locals 5

    const v0, 0x16

    const v1, 0x2

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    sget-object v0, Ly0/e;->e:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x4

    invoke-static {p0, v0}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v1

    invoke-static {p0, v0}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v0, v3

    long-to-int v1, v1

    invoke-static {p0, v0, v1}, Ly0/e;->h(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_1

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {p0, p2, p1}, Ly0/e;->n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ly0/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "5701f3e8152c44aac95ebb5b7ad0c7af8764ad5e2372d0f46e92693cde82162ed4ae11fdafb8757ad145580b46bea9f7"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "8182d8c0188592a821982999914a43695ab09285e5a906a2d17e69ef248957b5"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    goto/32 :goto_0
.end method

.method public static m(Ljava/io/InputStream;I)J
    .locals 6

    const v0, 0x13

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-static {p0, p1}, Ly0/e;->f(Ljava/io/InputStream;I)[B

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide v0

    :goto_2
    goto/32 :goto_0
.end method

.method public static n(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ly0/b;
    .locals 19

    const v0, 0x2

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    new-array v0, v3, [Ly0/b;

    return-object v0

    :cond_1
    new-array v2, v1, [Ly0/b;

    move v4, v3

    :goto_1
    const/4 v5, 0x2

    if-ge v4, v1, :cond_2

    invoke-static {v0, v5}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-static {v0, v5}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v7

    long-to-int v14, v7

    const/4 v5, 0x4

    invoke-static {v0, v5}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v7

    invoke-static {v0, v5}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v12

    invoke-static {v0, v5}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v9

    new-instance v5, Ly0/b;

    new-instance v11, Ljava/lang/String;

    invoke-static {v0, v6}, Ly0/e;->f(Ljava/io/InputStream;I)[B

    move-result-object v6

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    long-to-int v15, v7

    long-to-int v6, v9

    new-array v7, v14, [I

    new-instance v18, Ljava/util/TreeMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    move-object v9, v5

    move-object/from16 v10, p1

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, Ly0/b;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_2
    if-ge v4, v1, :cond_f

    aget-object v6, v2, v4

    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v7

    iget v8, v6, Ly0/b;->f:I

    sub-int/2addr v7, v8

    move v8, v3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v9

    iget-object v10, v6, Ly0/b;->i:Ljava/util/TreeMap;

    const/4 v11, 0x7

    if-le v9, v7, :cond_8

    invoke-static {v0, v5}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v12

    long-to-int v9, v12

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v9, v13}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v5}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v9

    long-to-int v9, v9

    :goto_3
    if-lez v9, :cond_3

    invoke-static {v0, v5}, Ly0/e;->m(Ljava/io/InputStream;I)J

    invoke-static {v0, v12}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v10, v13

    const/4 v13, 0x6

    if-ne v10, v13, :cond_4

    goto :goto_6

    :cond_4
    if-ne v10, v11, :cond_5

    goto :goto_6

    :cond_5
    :goto_4
    if-lez v10, :cond_7

    invoke-static {v0, v12}, Ly0/e;->m(Ljava/io/InputStream;I)J

    invoke-static {v0, v12}, Ly0/e;->m(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v13, v13

    :goto_5
    if-lez v13, :cond_6

    invoke-static {v0, v5}, Ly0/e;->m(Ljava/io/InputStream;I)J

    add-int/lit8 v13, v13, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, -0x1

    goto :goto_3

    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v8

    if-ne v8, v7, :cond_e

    iget v7, v6, Ly0/b;->e:I

    invoke-static {v0, v7}, Ly0/e;->g(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v7

    iput-object v7, v6, Ly0/b;->h:[I

    iget v6, v6, Ly0/b;->g:I

    mul-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v11

    and-int/lit8 v7, v7, -0x8

    div-int/lit8 v7, v7, 0x8

    invoke-static {v0, v7}, Ly0/e;->f(Ljava/io/InputStream;I)[B

    move-result-object v7

    invoke-static {v7}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v7

    move v8, v3

    :goto_7
    if-ge v8, v6, :cond_d

    invoke-virtual {v7, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_9

    move v9, v5

    goto :goto_8

    :cond_9
    move v9, v3

    :goto_8
    add-int v11, v8, v6

    invoke-virtual {v7, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_a

    or-int/lit8 v9, v9, 0x4

    :cond_a
    if-eqz v9, :cond_c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    or-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v12, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "3db5358740a1441dbe5692d59999b900f91bbe3ea038f4a6f3b22b6b045d7cb5e9a850f99b62b5287c21c4a93ed758a8"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-object v2

    :goto_9
    goto/32 :goto_0
.end method

.method public static o(Ljava/io/ByteArrayOutputStream;[B[Ly0/b;)Z
    .locals 18

    const v0, 0x8

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1c

    :cond_0
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ly0/e;->d:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    array-length v10, v2

    invoke-static {v9, v10}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v10, 0x2

    move v11, v6

    move v12, v10

    :goto_1
    array-length v13, v2

    if-ge v11, v13, :cond_1

    aget-object v13, v2, v11

    iget-wide v14, v13, Ly0/b;->c:J

    invoke-static {v9, v14, v15, v5}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v14, v13, Ly0/b;->d:J

    invoke-static {v9, v14, v15, v5}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    iget v14, v13, Ly0/b;->g:I

    int-to-long v14, v14

    invoke-static {v9, v14, v15, v5}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    iget-object v14, v13, Ly0/b;->a:Ljava/lang/String;

    iget-object v13, v13, Ly0/b;->b:Ljava/lang/String;

    invoke-static {v14, v13, v3}, Ly0/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0xe

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v15, v15

    invoke-static {v9, v15}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    add-int/2addr v12, v15

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :goto_2
    move-object v1, v0

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v13, "9998c6c3d28773295c37270cff3c0320a49523f910e43a60f9064bc1b00990f2"

    invoke-static {v13}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "52b32d4bd662a4364d8973db854d0143"

    invoke-static {v14}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-ne v12, v11, :cond_10

    :try_start_1
    new-instance v11, Ly0/j;

    invoke-direct {v11, v7, v3, v6}, Ly0/j;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move v9, v6

    move v11, v9

    :goto_3
    :try_start_2
    array-length v12, v2

    if-ge v9, v12, :cond_3

    aget-object v12, v2, v9

    invoke-static {v3, v9}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v11, v11, 0x4

    iget v15, v12, Ly0/b;->e:I

    invoke-static {v3, v15}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    iget v15, v12, Ly0/b;->e:I

    mul-int/2addr v15, v10

    add-int/2addr v11, v15

    iget-object v12, v12, Ly0/b;->h:[I

    array-length v15, v12

    move/from16 v16, v6

    :goto_4
    if-ge v6, v15, :cond_2

    aget v17, v12, v6

    sub-int v5, v17, v16

    invoke-static {v3, v5}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v16, v17

    const/4 v5, 0x4

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    goto :goto_3

    :goto_5
    move-object v1, v0

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    array-length v6, v5

    if-ne v11, v6, :cond_f

    new-instance v6, Ly0/j;

    invoke-direct {v6, v4, v5, v7}, Ly0/j;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    :try_start_3
    array-length v6, v2

    if-ge v4, v6, :cond_5

    aget-object v6, v2, v4

    iget-object v9, v6, Ly0/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    or-int/2addr v11, v12

    goto :goto_7

    :cond_4
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v9, v11, v6}, Ly0/e;->r(Ljava/io/ByteArrayOutputStream;ILy0/b;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v9, v6}, Ly0/e;->s(Ljava/io/ByteArrayOutputStream;Ly0/b;)V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {v3, v4}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    array-length v9, v12

    add-int/2addr v9, v10

    array-length v15, v6

    add-int/2addr v9, v15

    add-int/lit8 v5, v5, 0x6

    move-object/from16 p1, v8

    int-to-long v7, v9

    const/4 v10, 0x4

    invoke-static {v3, v7, v8, v10}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v3, v11}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p1

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_5
    move-exception v0

    move-object v1, v0

    :try_start_a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_5
    move-object/from16 p1, v8

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v4, v2

    if-ne v5, v4, :cond_e

    new-instance v4, Ly0/j;

    const/4 v5, 0x4

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2, v6}, Ly0/j;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v2, v5

    add-long/2addr v2, v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v4, v4

    const/4 v6, 0x4

    invoke-static {v0, v4, v5, v6}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/j;

    iget v6, v5, Ly0/j;->a:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    const/4 v7, 0x3

    if-eq v6, v7, :cond_8

    const/4 v7, 0x4

    if-eq v6, v7, :cond_7

    const/4 v7, 0x5

    if-ne v6, v7, :cond_6

    const-wide/16 v6, 0x4

    :goto_b
    const/4 v8, 0x4

    goto :goto_c

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const-wide/16 v6, 0x3

    goto :goto_b

    :cond_8
    const-wide/16 v6, 0x2

    goto :goto_b

    :cond_9
    const-wide/16 v6, 0x1

    goto :goto_b

    :cond_a
    const-wide/16 v6, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v0, v6, v7, v8}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v2, v3, v8}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    iget-object v6, v5, Ly0/j;->b:[B

    iget-boolean v5, v5, Ly0/j;->c:Z

    if-eqz v5, :cond_b

    array-length v5, v6

    int-to-long v7, v5

    invoke-static {v6}, Ly0/e;->a([B)[B

    move-result-object v5

    move-object/from16 v9, p1

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v6, v5

    int-to-long v10, v6

    const/4 v12, 0x4

    invoke-static {v0, v10, v11, v12}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v7, v8, v12}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v5, v5

    :goto_d
    int-to-long v5, v5

    add-long/2addr v2, v5

    goto :goto_e

    :cond_b
    move-object/from16 v9, p1

    const/4 v12, 0x4

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v5, v6

    int-to-long v7, v5

    invoke-static {v0, v7, v8, v12}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    const-wide/16 v7, 0x0

    invoke-static {v0, v7, v8, v12}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v5, v6

    goto :goto_d

    :goto_e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 p1, v9

    goto :goto_a

    :cond_c
    move-object/from16 v9, p1

    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_d

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_d
    const/4 v1, 0x1

    return v1

    :cond_e
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_10
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_11
    throw v1

    :cond_f
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :goto_12
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :cond_10
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_14
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_15

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_15
    throw v1

    :cond_11
    sget-object v3, Ly0/e;->e:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {v2, v3}, Ly0/e;->b([Ly0/b;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v2, v2

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, Ly0/e;->a([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v4}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x1

    return v3

    :cond_12
    const/4 v3, 0x1

    sget-object v4, Ly0/e;->g:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_16

    array-length v1, v2

    int-to-long v5, v1

    invoke-static {v0, v5, v6, v3}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v1, v2

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_15

    aget-object v5, v2, v3

    iget-object v6, v5, Ly0/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->size()I

    move-result v6

    const/4 v7, 0x4

    mul-int/2addr v6, v7

    iget-object v7, v5, Ly0/b;->b:Ljava/lang/String;

    iget-object v8, v5, Ly0/b;->a:Ljava/lang/String;

    invoke-static {v8, v7, v4}, Ly0/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v0, v9}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v9, v5, Ly0/b;->h:[I

    array-length v9, v9

    invoke-static {v0, v9}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    int-to-long v9, v6

    const/4 v6, 0x4

    invoke-static {v0, v9, v10, v6}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v9, v5, Ly0/b;->c:J

    invoke-static {v0, v9, v10, v6}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, v5, Ly0/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v0, v7}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_17

    :cond_13
    iget-object v5, v5, Ly0/b;->h:[I

    array-length v6, v5

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v6, :cond_14

    aget v8, v5, v7

    invoke-static {v0, v8}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_15
    const/4 v3, 0x1

    return v3

    :cond_16
    sget-object v4, Ly0/e;->f:[B

    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static {v2, v4}, Ly0/e;->b([Ly0/b;[B)[B

    move-result-object v1

    array-length v2, v2

    int-to-long v4, v2

    invoke-static {v0, v4, v5, v3}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    array-length v2, v1

    int-to-long v2, v2

    const/4 v4, 0x4

    invoke-static {v0, v2, v3, v4}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v1}, Ly0/e;->a([B)[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v0, v2, v3, v4}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    return v0

    :cond_17
    sget-object v3, Ly0/e;->h:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1b

    array-length v1, v2

    invoke-static {v0, v1}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    array-length v1, v2

    const/4 v7, 0x0

    :goto_19
    if-ge v7, v1, :cond_1a

    aget-object v4, v2, v7

    iget-object v5, v4, Ly0/b;->a:Ljava/lang/String;

    iget-object v6, v4, Ly0/b;->b:Ljava/lang/String;

    invoke-static {v5, v6, v3}, Ly0/e;->d(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    array-length v8, v8

    invoke-static {v0, v8}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v8, v4, Ly0/b;->i:Ljava/util/TreeMap;

    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    move-result v9

    invoke-static {v0, v9}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    iget-object v9, v4, Ly0/b;->h:[I

    array-length v9, v9

    invoke-static {v0, v9}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    iget-wide v9, v4, Ly0/b;->c:J

    const/4 v11, 0x4

    invoke-static {v0, v9, v10, v11}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v0, v6}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_1a

    :cond_18
    iget-object v4, v4, Ly0/b;->h:[I

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v5, :cond_19

    aget v8, v4, v6

    invoke-static {v0, v8}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_1a
    const/4 v4, 0x1

    return v4

    :cond_1b
    const/4 v0, 0x0

    return v0

    :goto_1c
    goto/32 :goto_0
.end method

.method public static p(Ljava/io/ByteArrayOutputStream;Ly0/b;)V
    .locals 8

    const v0, 0x17

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    invoke-static {p0, p1}, Ly0/e;->s(Ljava/io/ByteArrayOutputStream;Ly0/b;)V

    iget-object v0, p1, Ly0/b;->h:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_1

    aget v4, v0, v2

    sub-int v3, v4, v3

    invoke-static {p0, v3}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_1

    :cond_1
    iget v0, p1, Ly0/b;->g:I

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, -0x8

    div-int/lit8 v1, v1, 0x8

    new-array v1, v1, [B

    iget-object p1, p1, Ly0/b;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    div-int/lit8 v4, v3, 0x8

    aget-byte v6, v1, v4

    rem-int/lit8 v7, v3, 0x8

    shl-int v7, v5, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    :cond_3
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    add-int/2addr v3, v0

    div-int/lit8 v2, v3, 0x8

    aget-byte v4, v1, v2

    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v5, v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public static q(Ljava/io/ByteArrayOutputStream;Ly0/b;Ljava/lang/String;)V
    .locals 4

    const v0, 0x5

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    invoke-static {p0, v1}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, p1, Ly0/b;->e:I

    invoke-static {p0, v1}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    iget v1, p1, Ly0/b;->f:I

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v1, p1, Ly0/b;->c:J

    invoke-static {p0, v1, v2, v3}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    iget p1, p1, Ly0/b;->g:I

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v3}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public static r(Ljava/io/ByteArrayOutputStream;ILy0/b;)V
    .locals 10

    const v0, 0xb

    const v1, 0x1e

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    and-int/lit8 v0, p1, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    iget v1, p2, Ly0/b;->g:I

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object p2, p2, Ly0/b;->i:Ljava/util/TreeMap;

    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v6, v4

    :goto_1
    const/4 v7, 0x4

    if-gt v6, v7, :cond_1

    if-ne v6, v4, :cond_2

    :goto_2
    shl-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    and-int v7, v6, p1

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    and-int v7, v6, v2

    if-ne v7, v6, :cond_4

    mul-int v7, v5, v1

    add-int/2addr v7, v3

    div-int/lit8 v8, v7, 0x8

    aget-byte v9, v0, v8

    rem-int/lit8 v7, v7, 0x8

    shl-int v7, v4, v7

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v0, v8

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public static s(Ljava/io/ByteArrayOutputStream;Ly0/b;)V
    .locals 4

    const v0, 0x18

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget-object p1, p1, Ly0/b;->i:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sub-int v1, v3, v1

    invoke-static {p0, v1}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    invoke-static {p0, v0}, Ly0/e;->v(Ljava/io/ByteArrayOutputStream;I)V

    move v1, v3

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static t(Landroid/content/Context;Ljava/util/concurrent/Executor;Ly0/d;Z)V
    .locals 18

    const v0, 0x7

    const v1, 0x1

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3d

    :cond_0
    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_13

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const-string/jumbo v3, "5324d3e47ebcdc9481b9c3cc6746940647bf6128f6eac4274274ba65743a36c9"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-nez p3, :cond_5

    new-instance v0, Ljava/io/File;

    const-string/jumbo v4, "f63feafceb3c87e324a121d8d8a11c1d134fb1437d3783fe268b593d7634005d8a48d2185ef8ba18870cf8bad8b488881ba60a71742191e4e43caad163606401"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    :catch_0
    move v0, v11

    goto :goto_3

    :cond_1
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v16, v4

    if-nez v0, :cond_2

    move v0, v15

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    if-eqz v0, :cond_3

    const/4 v4, 0x2

    invoke-interface {v8, v4, v14}, Ly0/d;->p(ILjava/io/Serializable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    :goto_3
    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "38d19110d27aa2e45e92b622a61c4d623de11790b26936d90a72b900cd6506d796732ce5dbf49091b7fb88486ecaf7e8"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v11}, Ly0/i;->c(Landroid/content/Context;Z)V

    goto/16 :goto_3c

    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "77ce88b24b029250e402b39969f1f6ccd0fbbd67e0373d5e9b29efb455117b8c"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string/jumbo v4, "41208c1b59e711da49268ff3875a1b4b87ac63177099e4ea6cc43d5a8a87b4ac"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "f2a66fbd0e4c011631a3947e1ba29764"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ly0/a;

    const-string/jumbo v5, "ee08fbd1ea5400345d429d1f651888216c3fdef99732f14f20d5efe4b393dd4c"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v7

    move-object v3, v9

    move-object/from16 v4, p1

    move-object v11, v5

    move-object/from16 v5, p2

    move-object v10, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Ly0/a;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Ly0/d;Ljava/lang/String;Ljava/io/File;)V

    iget-object v2, v10, Ly0/a;->c:[B

    if-nez v2, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v10, v2, v0}, Ly0/a;->b(ILjava/io/Serializable;)V

    :goto_5
    move v8, v15

    goto/16 :goto_39

    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10, v4, v14}, Ly0/a;->b(ILjava/io/Serializable;)V

    goto :goto_5

    :cond_7
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v10, v4, v14}, Ly0/a;->b(ILjava/io/Serializable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    :catch_1
    move v8, v15

    goto/16 :goto_38

    :cond_8
    iput-boolean v15, v10, Ly0/a;->f:Z

    sget-object v3, Ly0/e;->b:[B

    const/4 v5, 0x6

    :try_start_7
    invoke-virtual {v10, v9, v11}, Ly0/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-object v6, v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v6, v0

    const/4 v7, 0x7

    invoke-interface {v8, v7, v6}, Ly0/d;->p(ILjava/io/Serializable;)V

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v6, v0

    invoke-interface {v8, v5, v6}, Ly0/d;->p(ILjava/io/Serializable;)V

    :goto_6
    move-object v6, v14

    :goto_7
    const-string/jumbo v7, "c7a77f94153ee092e8ace95097bfc909"

    invoke-static {v7}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v11, 0x8

    if-eqz v6, :cond_a

    :try_start_8
    invoke-static {v6, v4}, Ly0/e;->f(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6, v4}, Ly0/e;->f(Ljava/io/InputStream;I)[B

    move-result-object v0

    iget-object v5, v10, Ly0/a;->e:Ljava/lang/String;

    invoke-static {v6, v0, v5}, Ly0/e;->l(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ly0/b;

    move-result-object v5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_e

    :catch_4
    move-exception v0

    move-object v6, v0

    const/4 v15, 0x7

    invoke-interface {v8, v15, v6}, Ly0/d;->p(ILjava/io/Serializable;)V

    goto :goto_e

    :goto_8
    move-object v1, v0

    goto :goto_f

    :goto_9
    const/4 v15, 0x7

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_9

    :cond_9
    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_a
    :try_start_b
    invoke-interface {v8, v11, v0}, Ly0/d;->p(ILjava/io/Serializable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v5, v0

    const/4 v15, 0x7

    :goto_b
    invoke-interface {v8, v15, v5}, Ly0/d;->p(ILjava/io/Serializable;)V

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v15, 0x7

    goto :goto_8

    :goto_c
    :try_start_d
    invoke-interface {v8, v15, v0}, Ly0/d;->p(ILjava/io/Serializable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v5, v0

    goto :goto_b

    :goto_d
    move-object v5, v14

    :goto_e
    iput-object v5, v10, Ly0/a;->g:[Ly0/b;

    goto :goto_11

    :goto_f
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_10

    :catch_9
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    invoke-interface {v8, v3, v2}, Ly0/d;->p(ILjava/io/Serializable;)V

    :goto_10
    throw v1

    :cond_a
    :goto_11
    iget-object v0, v10, Ly0/a;->g:[Ly0/b;

    if-eqz v0, :cond_10

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_b

    goto :goto_12

    :cond_b
    const/16 v6, 0x18

    if-eq v5, v6, :cond_c

    const/16 v6, 0x19

    if-eq v5, v6, :cond_c

    goto :goto_1a

    :cond_c
    :goto_12
    :try_start_10
    const-string/jumbo v5, "ee08fbd1ea5400345d429d1f65188821ac5ce45b90bdc39162d8eb55951b13c1"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v9, v5}, Ly0/a;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v5
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_a

    if-eqz v5, :cond_e

    :try_start_11
    sget-object v6, Ly0/e;->c:[B

    invoke-static {v5, v4}, Ly0/e;->f(Ljava/io/InputStream;I)[B

    move-result-object v9

    invoke-static {v6, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v5, v4}, Ly0/e;->f(Ljava/io/InputStream;I)[B

    move-result-object v4

    invoke-static {v5, v4, v2, v0}, Ly0/e;->i(Ljava/io/FileInputStream;[B[B[Ly0/b;)[Ly0/b;

    move-result-object v0

    iput-object v0, v10, Ly0/a;->g:[Ly0/b;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_a

    move-object v7, v10

    goto :goto_19

    :catch_a
    move-exception v0

    goto :goto_15

    :catch_b
    move-exception v0

    const/4 v2, 0x7

    goto :goto_16

    :catch_c
    move-exception v0

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto :goto_13

    :cond_d
    :try_start_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_13
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_14

    :catchall_5
    move-exception v0

    move-object v4, v0

    :try_start_15
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v2

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    goto :goto_18

    :goto_15
    iput-object v14, v10, Ly0/a;->g:[Ly0/b;

    invoke-interface {v8, v11, v0}, Ly0/d;->p(ILjava/io/Serializable;)V

    goto :goto_18

    :goto_16
    invoke-interface {v8, v2, v0}, Ly0/d;->p(ILjava/io/Serializable;)V

    goto :goto_18

    :goto_17
    const/16 v2, 0x9

    invoke-interface {v8, v2, v0}, Ly0/d;->p(ILjava/io/Serializable;)V

    :cond_f
    :goto_18
    move-object v7, v14

    :goto_19
    if-eqz v7, :cond_10

    goto :goto_1b

    :cond_10
    :goto_1a
    move-object v7, v10

    :goto_1b
    iget-object v2, v7, Ly0/a;->b:Ly0/d;

    iget-object v0, v7, Ly0/a;->g:[Ly0/b;

    const-string/jumbo v4, "9b8af8046ca10770400589d057202f4c526fb4696998e2c7c8e4ae3dac3870f6840999cded539ab7480a4bc62f6e32adea3bf5342e8eaec0100b3cba7c31110c40b2be8b17f3a0031366f7f14656c182"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_14

    iget-object v5, v7, Ly0/a;->c:[B

    if-nez v5, :cond_11

    goto :goto_21

    :cond_11
    iget-boolean v6, v7, Ly0/a;->f:Z

    if-eqz v6, :cond_13

    :try_start_16
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_d

    :try_start_17
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v6, v5, v0}, Ly0/e;->o(Ljava/io/ByteArrayOutputStream;[B[Ly0/b;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x5

    invoke-interface {v2, v0, v14}, Ly0/d;->p(ILjava/io/Serializable;)V

    iput-object v14, v7, Ly0/a;->g:[Ly0/b;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    goto :goto_21

    :catch_d
    move-exception v0

    goto :goto_1e

    :catch_e
    move-exception v0

    const/4 v3, 0x7

    goto :goto_1f

    :catchall_6
    move-exception v0

    move-object v3, v0

    goto :goto_1c

    :cond_12
    :try_start_19
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v7, Ly0/a;->h:[B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :try_start_1a
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_d

    goto :goto_20

    :goto_1c
    :try_start_1b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_1d

    :catchall_7
    move-exception v0

    move-object v5, v0

    :try_start_1c
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1d
    throw v3
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_d

    :goto_1e
    invoke-interface {v2, v11, v0}, Ly0/d;->p(ILjava/io/Serializable;)V

    goto :goto_20

    :goto_1f
    invoke-interface {v2, v3, v0}, Ly0/d;->p(ILjava/io/Serializable;)V

    :goto_20
    iput-object v14, v7, Ly0/a;->g:[Ly0/b;

    goto :goto_21

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_21
    iget-object v0, v7, Ly0/a;->h:[B

    if-nez v0, :cond_15

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto/16 :goto_36

    :cond_15
    iget-boolean v2, v7, Ly0/a;->f:Z

    if-eqz v2, :cond_1a

    :try_start_1d
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    :try_start_1e
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v0, v7, Ly0/a;->d:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    :try_start_1f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_11

    :try_start_20
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    if-eqz v5, :cond_17

    :try_start_21
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x200

    new-array v0, v0, [B

    :goto_22
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_16

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v8, v6}, Ljava/io/OutputStream;->write([BII)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    goto :goto_22

    :cond_16
    const/4 v8, 0x1

    :try_start_22
    invoke-virtual {v7, v8, v14}, Ly0/a;->b(ILjava/io/Serializable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :try_start_23
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :try_start_24
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :try_start_25
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    iput-object v14, v7, Ly0/a;->h:[B

    iput-object v14, v7, Ly0/a;->g:[Ly0/b;

    move v0, v8

    goto/16 :goto_36

    :catchall_8
    move-exception v0

    goto/16 :goto_37

    :catch_f
    move-exception v0

    :goto_23
    const/4 v2, 0x7

    goto/16 :goto_32

    :catch_10
    move-exception v0

    :goto_24
    const/4 v2, 0x6

    goto/16 :goto_34

    :catchall_9
    move-exception v0

    :goto_25
    move-object v3, v0

    goto :goto_30

    :catchall_a
    move-exception v0

    :goto_26
    move-object v4, v0

    goto :goto_2e

    :catchall_b
    move-exception v0

    :goto_27
    move-object v5, v0

    goto :goto_2c

    :catchall_c
    move-exception v0

    :goto_28
    move-object v6, v0

    goto :goto_2a

    :cond_17
    const/4 v8, 0x1

    goto :goto_29

    :catchall_d
    move-exception v0

    const/4 v8, 0x1

    goto :goto_28

    :goto_29
    :try_start_27
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v6, "e8e7ac5c2156e446f4b9845210de1ed85aa6d1cbf82f1d32f1df43aeca8848b2f5d16474782f5821cf95e6796779e6e8d3624a887ea2c93b5ec715693cbfcede"

    invoke-static {v6}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    :goto_2a
    if-eqz v5, :cond_18

    :try_start_28
    invoke-virtual {v5}, Ljava/nio/channels/FileLock;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    goto :goto_2b

    :catchall_e
    move-exception v0

    move-object v5, v0

    :try_start_29
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_18
    :goto_2b
    throw v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    :catchall_f
    move-exception v0

    const/4 v8, 0x1

    goto :goto_27

    :goto_2c
    if-eqz v4, :cond_19

    :try_start_2a
    invoke-virtual {v4}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    goto :goto_2d

    :catchall_10
    move-exception v0

    move-object v4, v0

    :try_start_2b
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_2d
    throw v5
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :catchall_11
    move-exception v0

    const/4 v8, 0x1

    goto :goto_26

    :goto_2e
    :try_start_2c
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_12

    goto :goto_2f

    :catchall_12
    move-exception v0

    move-object v3, v0

    :try_start_2d
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2f
    throw v4
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :catchall_13
    move-exception v0

    const/4 v8, 0x1

    goto :goto_25

    :goto_30
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_14

    goto :goto_31

    :catchall_14
    move-exception v0

    move-object v2, v0

    :try_start_2f
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_31
    throw v3
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_10
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :catch_11
    move-exception v0

    const/4 v8, 0x1

    goto :goto_23

    :catch_12
    move-exception v0

    const/4 v8, 0x1

    goto :goto_24

    :goto_32
    :try_start_30
    invoke-virtual {v7, v2, v0}, Ly0/a;->b(ILjava/io/Serializable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_8

    :goto_33
    iput-object v14, v7, Ly0/a;->h:[B

    iput-object v14, v7, Ly0/a;->g:[Ly0/b;

    goto :goto_35

    :goto_34
    :try_start_31
    invoke-virtual {v7, v2, v0}, Ly0/a;->b(ILjava/io/Serializable;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    goto :goto_33

    :goto_35
    const/4 v0, 0x0

    :goto_36
    if-eqz v0, :cond_1b

    invoke-static {v12, v13}, Ly0/e;->e(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    goto :goto_3a

    :goto_37
    iput-object v14, v7, Ly0/a;->h:[B

    iput-object v14, v7, Ly0/a;->g:[Ly0/b;

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_38
    invoke-virtual {v10, v4, v14}, Ly0/a;->b(ILjava/io/Serializable;)V

    :goto_39
    const/4 v0, 0x0

    :cond_1b
    :goto_3a
    if-eqz v0, :cond_1c

    if-eqz p3, :cond_1c

    move v11, v8

    goto :goto_3b

    :cond_1c
    const/4 v11, 0x0

    :goto_3b
    invoke-static {v1, v11}, Ly0/i;->c(Landroid/content/Context;Z)V

    :goto_3c
    return-void

    :catch_13
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x7

    invoke-interface {v8, v3, v2}, Ly0/d;->p(ILjava/io/Serializable;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ly0/i;->c(Landroid/content/Context;Z)V

    return-void

    :goto_3d
    goto/32 :goto_0
.end method

.method public static u(Ljava/io/ByteArrayOutputStream;JI)V
    .locals 6

    const v0, 0x2

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-array v0, p3, [B

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_1

    mul-int/lit8 v2, v1, 0x8

    shr-long v2, p1, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :goto_2
    goto/32 :goto_0
.end method

.method public static v(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    const v0, 0x1

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Ly0/e;->u(Ljava/io/ByteArrayOutputStream;JI)V

    return-void

    :goto_1
    goto/32 :goto_0
.end method
