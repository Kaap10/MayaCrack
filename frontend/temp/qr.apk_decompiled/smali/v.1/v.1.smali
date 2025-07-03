.class public final Lv/v;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lv/v;

.field public static final d:Lv/v;

.field public static final e:Lv/v;

.field public static final f:Lv/v;

.field public static final g:Lv/v;

.field public static final h:Lv/v;

.field public static final i:Lv/v;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x11

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lv/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lv/v;-><init>(II)V

    sput-object v0, Lv/v;->c:Lv/v;

    new-instance v0, Lv/v;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lv/v;-><init>(II)V

    sput-object v0, Lv/v;->d:Lv/v;

    new-instance v0, Lv/v;

    const/4 v1, 0x3

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lv/v;-><init>(II)V

    sput-object v0, Lv/v;->e:Lv/v;

    new-instance v0, Lv/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v3}, Lv/v;-><init>(II)V

    sput-object v0, Lv/v;->f:Lv/v;

    new-instance v0, Lv/v;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v3}, Lv/v;-><init>(II)V

    sput-object v0, Lv/v;->g:Lv/v;

    new-instance v0, Lv/v;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v3}, Lv/v;-><init>(II)V

    sput-object v0, Lv/v;->h:Lv/v;

    new-instance v0, Lv/v;

    invoke-direct {v0, v1, v2}, Lv/v;-><init>(II)V

    sput-object v0, Lv/v;->i:Lv/v;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/v;->a:I

    iput p2, p0, Lv/v;->b:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    const v0, 0x3

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lv/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iget v1, p0, Lv/v;->a:I

    if-eq v1, v0, :cond_1

    const/16 v1, 0xa

    iget v2, p0, Lv/v;->b:I

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final b()Z
    .locals 2

    const v0, 0x6

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    iget v0, p0, Lv/v;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lv/v;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const v0, 0x1c

    const v1, 0x17

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
    instance-of v1, p1, Lv/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lv/v;

    iget v1, p1, Lv/v;->a:I

    iget v3, p0, Lv/v;->a:I

    if-ne v3, v1, :cond_2

    iget v1, p0, Lv/v;->b:I

    iget p1, p1, Lv/v;->b:I

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
    .locals 2

    const v0, 0x15

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, Lv/v;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Lv/v;->b:I

    xor-int/2addr v0, v1

    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0xe

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "776637a56b19481f4ccf189dccc51fc6"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "e945066513b0b0b2570d2c820738e24e"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/v;->a:I

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "76a4414164608948027c0e8e3bc105d4"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    const-string/jumbo v1, "7f1c7d8ffb7725a0a0a93254f214fc1b"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "eee5d7eb9221c215730d3b909fa2122a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const-string/jumbo v1, "b8b57b6a48d186b0c4b5efe3627a03db"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    const-string/jumbo v1, "fd791cb7c23fabe2a01de8bf16f64298"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    const-string/jumbo v1, "a8bb1a5a53fd8a669c8e86e31dfe3980"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    const-string/jumbo v1, "96c87e04396a7a2c7fe61f1c4ac865f4"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    const-string/jumbo v1, "c65c10f8b82916c977365011b39345a9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "fd190ae99c10a11ef7f8873bb2346c9d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv/v;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "1e53655ba4297fba67ab16e85e2a2245"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_2
    goto/32 :goto_0
.end method
