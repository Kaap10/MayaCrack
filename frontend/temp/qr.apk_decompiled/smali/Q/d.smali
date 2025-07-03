.class public LQ/d;
.super Ljava/lang/Object;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LQ/d;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LQ/d;->a:[Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "62acfa70aad165fe16a402b905769c87d200a0622b037cdd2eeb85c854977d06"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    const v0, 0x6

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LQ/d;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v2, v0, -0x1

    iget-object v3, p0, LQ/d;->a:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v1, v3, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LQ/d;->b:I

    return-object v4

    :cond_1
    return-object v1

    :goto_1
    goto/32 :goto_0
.end method

.method public b(LQ/b;)V
    .locals 3

    const v0, 0xc

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget v0, p0, LQ/d;->b:I

    iget-object v1, p0, LQ/d;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LQ/d;->b:I

    :cond_1
    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 4

    const v0, 0x9

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v2, p0, LQ/d;->b:I

    iget-object v3, p0, LQ/d;->a:[Ljava/lang/Object;

    if-ge v1, v2, :cond_2

    aget-object v2, v3, v1

    if-eq v2, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "f72892f4b2cdd6327c45e1833c94a14cee8e2fb43f2e1c7482dd4cac225032f8"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    array-length v1, v3

    if-ge v2, v1, :cond_3

    aput-object p1, v3, v2

    const/4 p1, 0x1

    add-int/2addr v2, p1

    iput v2, p0, LQ/d;->b:I

    return p1

    :cond_3
    return v0

    :goto_2
    goto/32 :goto_0
.end method
