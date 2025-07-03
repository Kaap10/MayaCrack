.class public final Lc0/c;
.super Ljava/lang/Object;


# static fields
.field public static final e:Lc0/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


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
    new-instance v0, Lc0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lc0/c;-><init>(IIII)V

    sput-object v0, Lc0/c;->e:Lc0/c;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc0/c;->a:I

    iput p2, p0, Lc0/c;->b:I

    iput p3, p0, Lc0/c;->c:I

    iput p4, p0, Lc0/c;->d:I

    return-void
.end method

.method public static a(Lc0/c;Lc0/c;)Lc0/c;
    .locals 4

    const v0, 0xa

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lc0/c;->a:I

    iget v1, p1, Lc0/c;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lc0/c;->b:I

    iget v2, p1, Lc0/c;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lc0/c;->c:I

    iget v3, p1, Lc0/c;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Lc0/c;->d:I

    iget p1, p1, Lc0/c;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lc0/c;->b(IIII)Lc0/c;

    move-result-object p0

    return-object p0

    :goto_1
    goto/32 :goto_0
.end method

.method public static b(IIII)Lc0/c;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    sget-object p0, Lc0/c;->e:Lc0/c;

    return-object p0

    :cond_0
    new-instance v0, Lc0/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lc0/c;-><init>(IIII)V

    return-object v0
.end method

.method public static c(Landroid/graphics/Insets;)Lc0/c;
    .locals 3

    const v0, 0x18

    const v1, 0x8

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, LA0/G;->b(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {p0}, LA0/G;->x(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {p0}, LA0/G;->B(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {p0}, LA0/G;->D(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lc0/c;->b(IIII)Lc0/c;

    move-result-object p0

    return-object p0

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final d()Landroid/graphics/Insets;
    .locals 4

    const v0, 0xa

    const v1, 0xe

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lc0/c;->c:I

    iget v1, p0, Lc0/c;->d:I

    iget v2, p0, Lc0/c;->a:I

    iget v3, p0, Lc0/c;->b:I

    invoke-static {v2, v3, v0, v1}, Lc0/b;->a(IIII)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const v0, 0x1e

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lc0/c;

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Lc0/c;

    iget v2, p0, Lc0/c;->d:I

    iget v3, p1, Lc0/c;->d:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lc0/c;->a:I

    iget v3, p1, Lc0/c;->a:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lc0/c;->c:I

    iget v3, p1, Lc0/c;->c:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lc0/c;->b:I

    iget p1, p1, Lc0/c;->b:I

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1

    :goto_2
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    const v0, 0x1a

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lc0/c;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc0/c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc0/c;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lc0/c;->d:I

    add-int/2addr v0, v1

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0x16

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "f8c0bdf366cca8b8ccc17fd2aac23fed"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc0/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "0628f4f028344562cbacc49cf7cab0ca"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "aea716531d2ffb66c9f21ec690770611"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "eee32ed10f47102ee630939107503d02"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
