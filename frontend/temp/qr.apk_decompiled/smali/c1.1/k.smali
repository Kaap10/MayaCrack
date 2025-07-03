.class public final Lc1/k;
.super Ljava/lang/Object;

# interfaces
.implements LZ0/b;


# static fields
.field public static final c:Lc1/k;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xd

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lc1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc1/k;->c:Lc1/k;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lc1/k;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lc1/k;

    iget-object v0, p0, Lc1/k;->b:Ljava/lang/String;

    iget-object p1, p1, Lc1/k;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lc1/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lc1/k;->b:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
