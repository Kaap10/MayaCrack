.class public final Lc2/m;
.super Ljava/lang/Object;

# interfaces
.implements Li2/a;


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public volatile b:Li2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc2/m;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li2/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc2/m;->c:Ljava/lang/Object;

    iput-object v0, p0, Lc2/m;->a:Ljava/lang/Object;

    iput-object p1, p0, Lc2/m;->b:Li2/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const v0, 0x9

    const v1, 0x6

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lc2/m;->a:Ljava/lang/Object;

    sget-object v1, Lc2/m;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc2/m;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc2/m;->b:Li2/a;

    invoke-interface {v0}, Li2/a;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lc2/m;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lc2/m;->b:Li2/a;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_3
    return-object v0

    :goto_4
    goto/32 :goto_0
.end method
