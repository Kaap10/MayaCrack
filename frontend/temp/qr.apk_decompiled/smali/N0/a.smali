.class public final LN0/a;
.super Ljava/lang/Object;

# interfaces
.implements Lv2/a;


# static fields
.field public static final I:Ljava/lang/Object;


# instance fields
.field public volatile G:LN0/b;

.field public volatile H:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN0/a;->I:Ljava/lang/Object;

    return-void
.end method

.method public static a(LN0/b;)Lv2/a;
    .locals 2

    const v0, 0x14

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    instance-of v0, p0, LN0/a;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LN0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LN0/a;->I:Ljava/lang/Object;

    iput-object v1, v0, LN0/a;->H:Ljava/lang/Object;

    iput-object p0, v0, LN0/a;->G:LN0/b;

    return-object v0

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    const v0, 0x8

    const v1, 0x11

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    :goto_0
    iget-object v0, p0, LN0/a;->H:Ljava/lang/Object;

    sget-object v1, LN0/a;->I:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LN0/a;->H:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LN0/a;->G:LN0/b;

    invoke-interface {v0}, Lv2/a;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LN0/a;->H:Ljava/lang/Object;

    if-eq v2, v1, :cond_2

    if-ne v2, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "98a04736f522253fb74359d2028d590386baa33d0d3f532b5503a8164f998edcd8eb13feecf43c6dde2442b7581df6a60ac16cee31ec4b28af2854320c22a35c01bb68692619c27087e25b246f1a2749"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "47678cc7a96eea90c3cafd1abefd1865"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "79f05398e42a4bb06c55cc5a9f39e7986ddffa9632c2e921f85f91bf355781596935c5ac6d5a522e3244407294aad69e"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iput-object v0, p0, LN0/a;->H:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LN0/a;->G:LN0/b;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_0
.end method
