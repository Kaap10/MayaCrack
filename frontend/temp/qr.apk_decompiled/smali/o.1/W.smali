.class public final Lo/W;
.super Ljava/lang/Object;

# interfaces
.implements Lx/y0;


# instance fields
.field public final G:Lx/Z;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x1e

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx/Z;->e()Lx/Z;

    move-result-object v0

    new-instance v1, Lo/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lx/y0;->x:Lx/c;

    invoke-virtual {v0, v2, v1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lx/Q;->j:Lx/c;

    invoke-virtual {v0, v2, v1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    sget-object v1, LB/l;->c:Lx/c;

    const-class v2, Lo/X;

    invoke-virtual {v0, v1, v2}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "23adc8dc3590cce0b726ecad6d068ab8"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LB/l;->b:Lx/c;

    invoke-virtual {v0, v2, v1}, Lx/Z;->m(Lx/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/W;->G:Lx/Z;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final n()Lx/A0;
    .locals 1

    sget-object v0, Lx/A0;->f:Lx/A0;

    return-object v0
.end method

.method public final x()Lx/I;
    .locals 1

    iget-object v0, p0, Lo/W;->G:Lx/Z;

    return-object v0
.end method
