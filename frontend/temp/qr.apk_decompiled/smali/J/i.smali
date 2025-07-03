.class public final LJ/i;
.super Ljava/lang/Object;

# interfaces
.implements Lx/p;


# instance fields
.field public final G:Lx/p;

.field public final H:Lx/v0;

.field public final I:J


# direct methods
.method public constructor <init>(Lx/p;Lx/v0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/i;->G:Lx/p;

    iput-object p2, p0, LJ/i;->H:Lx/v0;

    iput-wide p3, p0, LJ/i;->I:J

    return-void
.end method


# virtual methods
.method public final a()Lx/v0;
    .locals 1

    iget-object v0, p0, LJ/i;->H:Lx/v0;

    return-object v0
.end method

.method public final b()J
    .locals 4

    const v0, 0x1a

    const v1, 0xc

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LJ/i;->G:Lx/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx/p;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    iget-wide v2, p0, LJ/i;->I:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    return-wide v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "a742e0534ba7060b917f70ccdc96556abaecae1fdf3b3f58d5abd15581927e83"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method

.method public final c()Lx/o;
    .locals 1

    iget-object v0, p0, LJ/i;->G:Lx/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx/p;->c()Lx/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lx/o;->a:Lx/o;

    :goto_0
    return-object v0
.end method

.method public final f()Lx/n;
    .locals 1

    iget-object v0, p0, LJ/i;->G:Lx/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx/p;->f()Lx/n;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lx/n;->a:Lx/n;

    :goto_0
    return-object v0
.end method

.method public final g()Lx/m;
    .locals 1

    iget-object v0, p0, LJ/i;->G:Lx/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx/p;->g()Lx/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lx/m;->a:Lx/m;

    :goto_0
    return-object v0
.end method
