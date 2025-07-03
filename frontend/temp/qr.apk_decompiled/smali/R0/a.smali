.class public final LR0/a;
.super Ljava/lang/Object;


# static fields
.field public static final f:LR0/a;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const v0, 0xc

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v8, LR0/a;

    const-wide/32 v5, 0x240c8400

    const v7, 0x14000

    const-wide/32 v1, 0xa00000

    const/16 v3, 0xc8

    const/16 v4, 0x2710

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, LR0/a;-><init>(JIIJI)V

    sput-object v8, LR0/a;->f:LR0/a;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(JIIJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LR0/a;->a:J

    iput p3, p0, LR0/a;->b:I

    iput p4, p0, LR0/a;->c:I

    iput-wide p5, p0, LR0/a;->d:J

    iput p7, p0, LR0/a;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const v0, 0x8

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, LR0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, LR0/a;

    iget-wide v3, p1, LR0/a;->a:J

    iget-wide v5, p0, LR0/a;->a:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    iget v1, p0, LR0/a;->b:I

    iget v3, p1, LR0/a;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, LR0/a;->c:I

    iget v3, p1, LR0/a;->c:I

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, LR0/a;->d:J

    iget-wide v5, p1, LR0/a;->d:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget v1, p0, LR0/a;->e:I

    iget p1, p1, LR0/a;->e:I

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2

    :goto_2
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    const v0, 0x11

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, LR0/a;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v3, p0, LR0/a;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LR0/a;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, LR0/a;->d:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, LR0/a;->e:I

    xor-int/2addr v0, v1

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const v0, 0x17

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "2934113647a03cb48346d4b2909290ffbf0544c8b8393f4d52c773fc3374508aa725e1ade447c65f8c1eb2c8255ebaff"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LR0/a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fe794c0842066a74fd697c353358a57847bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LR0/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "00e9068e1475b940acf12695384f1cfe84af8b8e4a66884e6ed7a671cf36485d47bf6128f6eac4274274ba65743a36c9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LR0/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "3871decd6e1773b92b65d610a210c4dc8062b62c8bc48f0989b2adb3bcb79581"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LR0/a;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "7a029053751f06f78d93fdd5b3d214f753713a36f5a4b1b75fda6e0011f57a12"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LR0/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1e53655ba4297fba67ab16e85e2a2245"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method
