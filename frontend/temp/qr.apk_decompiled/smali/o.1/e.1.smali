.class public final synthetic Lo/e;
.super Ljava/lang/Object;

# interfaces
.implements LP/j;


# instance fields
.field public final synthetic G:Lo/k;

.field public final synthetic H:J


# direct methods
.method public synthetic constructor <init>(Lo/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/e;->G:Lo/k;

    iput-wide p2, p0, Lo/e;->H:J

    return-void
.end method


# virtual methods
.method public final e(LP/i;)Ljava/lang/Object;
    .locals 4

    const v0, 0x1d

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo/e;->G:Lo/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lo/f;

    iget-wide v2, p0, Lo/e;->H:J

    invoke-direct {v1, v2, v3, p1}, Lo/f;-><init>(JLP/i;)V

    invoke-virtual {v0, v1}, Lo/k;->h(Lo/j;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "27823653812044f1e2a691eecc997490147ebaede94be55d427d079a0c54d408"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method
