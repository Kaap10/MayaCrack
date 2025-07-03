.class public final LJ/k;
.super Lx/N;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Lx/w;)V
    .locals 2

    const v0, 0x12

    const v1, 0x1c

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Lx/N;-><init>(Lx/w;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "9e4f567b8b2c703b5140a0d03792e3ab"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lx/w;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "23adc8dc3590cce0b726ecad6d068ab8"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LJ/k;->b:Ljava/lang/String;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJ/k;->h(I)I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LJ/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h(I)I
    .locals 1

    iget-object v0, p0, Lx/N;->a:Lx/w;

    invoke-interface {v0, p1}, Lx/w;->h(I)I

    move-result p1

    iget v0, p0, LJ/k;->c:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ly/f;->f(I)I

    move-result p1

    return p1
.end method
