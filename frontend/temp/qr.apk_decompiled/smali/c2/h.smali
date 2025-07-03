.class public final Lc2/h;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/h;->a:Ljava/lang/Class;

    iput-boolean p2, p0, Lc2/h;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const v0, 0x16

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    instance-of v0, p1, Lc2/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lc2/h;

    iget-object v0, p1, Lc2/h;->a:Ljava/lang/Class;

    iget-object v2, p0, Lc2/h;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lc2/h;->b:Z

    iget-boolean v0, p0, Lc2/h;->b:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :goto_1
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    const v0, 0x20

    const v1, 0x5

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lc2/h;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lc2/h;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :goto_1
    goto/32 :goto_0
.end method
