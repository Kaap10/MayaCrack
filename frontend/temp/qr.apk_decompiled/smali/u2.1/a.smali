.class public final Lu2/a;
.super Ljava/lang/Object;


# static fields
.field public static final c:LA0/t;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x11

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LA0/t;

    const-string/jumbo v1, "f068bc992753fac2379bf50c6f052e3de66c844cc4b2a8671ea44d56f1f972aa"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, LA0/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lu2/a;->c:LA0/t;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x1a

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lu2/a;->a:Ljava/util/LinkedList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu2/a;->b:J

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lt2/a;)V
    .locals 8

    const v0, 0x16

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    const/4 v0, -0x1

    iget p1, p1, Lt2/a;->f:I

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lu2/a;->a:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lc1/s;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    const-wide/16 v6, 0x1388

    cmp-long p1, v4, v6

    if-gez p1, :cond_4

    iget-wide v4, p0, Lu2/a;->b:J

    const-wide/16 v6, -0x1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    sub-long v4, v0, v4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x5

    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    iput-wide v0, p0, Lu2/a;->b:J

    sget-object p1, Lu2/a;->c:LA0/t;

    iget-object v0, p1, LA0/t;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "9122d089e91741344b1ef7fdb7d09b60316b93f95eb800daed05e8c7c1b16ff239540f005b218269ce6d14ed257e42d93723a0f5e70d8fc881ea10ac169f60ec76766f1a64d0d2f807fddaeed5c5cd57295878b06e7b76bf613ad214841fe258b816d4e4c1e317aafc3c934f3edb7a52686d1b3e0cab336674ab8a51f9d6e16565327b6cf9ff96da4b17d8e604b70103113df578ce6a1998ee9ead2ef6bd8dde3e81e1fa5940fd3d95efa7b4a3aac91d88631e2a011895a319dcc1f896a71f9f73354350bdbd476476e82a21a1d797cb7e527b663f1f944d9b010c305c45ce85c69ba973037bf6c0570e2d1478896f713543acd99482aa9d675e420bc27964d8"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA0/t;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "f068bc992753fac2379bf50c6f052e3de66c844cc4b2a8671ea44d56f1f972aa"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void

    :goto_2
    goto/32 :goto_0
.end method
