.class public final La1/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:LA0/t;

.field public final c:LZ0/b;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LA0/t;LZ0/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La1/a;->b:LA0/t;

    iput-object p2, p0, La1/a;->c:LZ0/b;

    iput-object p3, p0, La1/a;->d:Ljava/lang/String;

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, La1/a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const v0, 0xe

    const v1, 0x1d

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    return v1

    :cond_2
    instance-of v2, p1, La1/a;

    if-nez v2, :cond_3

    return v0

    :cond_3
    check-cast p1, La1/a;

    iget-object v2, p0, La1/a;->b:LA0/t;

    iget-object v3, p1, La1/a;->b:LA0/t;

    invoke-static {v2, v3}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, La1/a;->c:LZ0/b;

    iget-object v3, p1, La1/a;->c:LZ0/b;

    invoke-static {v2, v3}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, La1/a;->d:Ljava/lang/String;

    iget-object p1, p1, La1/a;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, La1/a;->a:I

    return v0
.end method
