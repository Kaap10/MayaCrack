.class public final Lq/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lq/e;


# direct methods
.method public constructor <init>(Lq/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/g;->a:Lq/e;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lq/g;
    .locals 2

    const v0, 0x1e

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    new-instance v0, Lq/g;

    new-instance v1, Lq/f;

    invoke-direct {v1, p0}, Lq/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lq/g;-><init>(Lq/e;)V

    return-object v0

    :cond_2
    new-instance v0, Lq/g;

    new-instance v1, Lq/e;

    invoke-direct {v1, p0}, Lq/e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lq/g;-><init>(Lq/e;)V

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lq/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lq/g;

    iget-object p1, p1, Lq/g;->a:Lq/e;

    iget-object v0, p0, Lq/g;->a:Lq/e;

    invoke-virtual {v0, p1}, Lq/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq/g;->a:Lq/e;

    invoke-virtual {v0}, Lq/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/g;->a:Lq/e;

    invoke-virtual {v0}, Lq/e;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
