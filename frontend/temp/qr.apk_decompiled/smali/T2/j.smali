.class public final LT2/j;
.super LP2/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LT2/o;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LT2/o;III)V
    .locals 0

    iput p5, p0, LT2/j;->e:I

    iput-object p2, p0, LT2/j;->f:LT2/o;

    iput p3, p0, LT2/j;->g:I

    iput p4, p0, LT2/j;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, LP2/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    const v0, 0x3

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget v0, p0, LT2/j;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT2/j;->f:LT2/o;

    :try_start_0
    iget v1, p0, LT2/j;->g:I

    iget v2, p0, LT2/j;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v3, "e69948a7fc7a482463890d76f6c57383"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LG/e;->u(Ljava/lang/String;I)V

    iget-object v3, v0, LT2/o;->w:LT2/x;

    invoke-virtual {v3, v1, v2}, LT2/x;->s(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v2, v1}, LT2/o;->b(IILjava/io/IOException;)V

    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_0
    iget-object v0, p0, LT2/j;->f:LT2/o;

    iget-object v0, v0, LT2/o;->k:LT2/A;

    iget v1, p0, LT2/j;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "4eba91abe91bd4f277063fa449f2a52c"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LG/e;->u(Ljava/lang/String;I)V

    iget-object v0, p0, LT2/j;->f:LT2/o;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LT2/j;->f:LT2/o;

    iget-object v1, v1, LT2/o;->y:Ljava/util/LinkedHashSet;

    iget v2, p0, LT2/j;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_1
    iget v0, p0, LT2/j;->g:I

    iget v1, p0, LT2/j;->h:I

    iget-object v2, p0, LT2/j;->f:LT2/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object v3, v2, LT2/o;->w:LT2/x;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v1, v4}, LT2/x;->r(IIZ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v1, v0}, LT2/o;->b(IILjava/io/IOException;)V

    :goto_2
    const-wide/16 v0, -0x1

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method
