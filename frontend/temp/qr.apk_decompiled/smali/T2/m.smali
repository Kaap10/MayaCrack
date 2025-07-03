.class public final LT2/m;
.super LP2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LT2/o;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LT2/o;ILjava/util/List;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LT2/m;->e:I

    iput-object p2, p0, LT2/m;->f:LT2/o;

    iput p3, p0, LT2/m;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LP2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LT2/o;ILjava/util/List;Z)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, LT2/m;->e:I

    iput-object p2, p0, LT2/m;->f:LT2/o;

    iput p3, p0, LT2/m;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LP2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    const v0, 0xe

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LT2/m;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT2/m;->f:LT2/o;

    iget-object v0, v0, LT2/o;->k:LT2/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LT2/m;->f:LT2/o;

    iget-object v0, v0, LT2/o;->w:LT2/x;

    iget v1, p0, LT2/m;->g:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, LT2/x;->s(II)V

    iget-object v0, p0, LT2/m;->f:LT2/o;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LT2/m;->f:LT2/o;

    iget-object v1, v1, LT2/o;->y:Ljava/util/LinkedHashSet;

    iget v2, p0, LT2/m;->g:I

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

    :pswitch_0
    iget-object v0, p0, LT2/m;->f:LT2/o;

    iget-object v0, v0, LT2/o;->k:LT2/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v0, p0, LT2/m;->f:LT2/o;

    iget-object v0, v0, LT2/o;->w:LT2/x;

    iget v1, p0, LT2/m;->g:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, LT2/x;->s(II)V

    iget-object v0, p0, LT2/m;->f:LT2/o;

    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, p0, LT2/m;->f:LT2/o;

    iget-object v1, v1, LT2/o;->y:Ljava/util/LinkedHashSet;

    iget v2, p0, LT2/m;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_2
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method
