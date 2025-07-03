.class public final LT2/l;
.super LP2/a;


# instance fields
.field public final synthetic e:LT2/o;

.field public final synthetic f:I

.field public final synthetic g:LZ2/f;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LT2/o;ILZ2/f;IZ)V
    .locals 0

    iput-object p2, p0, LT2/l;->e:LT2/o;

    iput p3, p0, LT2/l;->f:I

    iput-object p4, p0, LT2/l;->g:LZ2/f;

    iput p5, p0, LT2/l;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LP2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    const v0, 0xd

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, LT2/l;->e:LT2/o;

    iget-object v0, v0, LT2/o;->k:LT2/A;

    iget-object v1, p0, LT2/l;->g:LZ2/f;

    iget v2, p0, LT2/l;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, LZ2/f;->u(J)V

    iget-object v0, p0, LT2/l;->e:LT2/o;

    iget-object v0, v0, LT2/o;->w:LT2/x;

    iget v1, p0, LT2/l;->f:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, LT2/x;->s(II)V

    iget-object v0, p0, LT2/l;->e:LT2/o;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LT2/l;->e:LT2/o;

    iget-object v1, v1, LT2/o;->y:Ljava/util/LinkedHashSet;

    iget v2, p0, LT2/l;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    :goto_2
    goto/32 :goto_0
.end method
