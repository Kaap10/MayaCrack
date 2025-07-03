.class public LT/f;
.super Ljava/lang/Object;

# interfaces
.implements LT/d;


# instance fields
.field public a:LT/o;

.field public b:Z

.field public c:Z

.field public final d:LT/o;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:LT/g;

.field public j:Z

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LT/o;)V
    .locals 3

    const v0, 0x1f

    const v1, 0x15

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LT/f;->a:LT/o;

    const/4 v1, 0x0

    iput-boolean v1, p0, LT/f;->b:Z

    iput-boolean v1, p0, LT/f;->c:Z

    const/4 v2, 0x1

    iput v2, p0, LT/f;->e:I

    iput v2, p0, LT/f;->h:I

    iput-object v0, p0, LT/f;->i:LT/g;

    iput-boolean v1, p0, LT/f;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT/f;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT/f;->l:Ljava/util/ArrayList;

    iput-object p1, p0, LT/f;->d:LT/o;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(LT/d;)V
    .locals 5

    const v0, 0x20

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    iget-object p1, p0, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT/f;

    iget-boolean v1, v1, LT/f;->j:Z

    if-nez v1, :cond_1

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LT/f;->c:Z

    iget-object v1, p0, LT/f;->a:LT/o;

    if-eqz v1, :cond_3

    invoke-interface {v1, p0}, LT/d;->a(LT/d;)V

    :cond_3
    iget-boolean v1, p0, LT/f;->b:Z

    if-eqz v1, :cond_4

    iget-object p1, p0, LT/f;->d:LT/o;

    invoke-interface {p1, p0}, LT/d;->a(LT/d;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT/f;

    instance-of v4, v3, LT/g;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_9

    if-ne v2, v0, :cond_9

    iget-boolean p1, v1, LT/f;->j:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, LT/f;->i:LT/g;

    if-eqz p1, :cond_8

    iget-boolean v0, p1, LT/f;->j:Z

    if-eqz v0, :cond_7

    iget v0, p0, LT/f;->h:I

    iget p1, p1, LT/f;->g:I

    mul-int/2addr v0, p1

    iput v0, p0, LT/f;->f:I

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    :goto_2
    iget p1, v1, LT/f;->g:I

    iget v0, p0, LT/f;->f:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LT/f;->d(I)V

    :cond_9
    iget-object p1, p0, LT/f;->a:LT/o;

    if-eqz p1, :cond_a

    invoke-interface {p1, p0}, LT/d;->a(LT/d;)V

    :cond_a
    return-void

    :goto_3
    goto/32 :goto_0
.end method

.method public final b(LT/o;)V
    .locals 1

    iget-object v0, p0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LT/f;->j:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p1}, LT/d;->a(LT/d;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT/f;->j:Z

    iput v0, p0, LT/f;->g:I

    iput-boolean v0, p0, LT/f;->c:Z

    iput-boolean v0, p0, LT/f;->b:Z

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-boolean v0, p0, LT/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LT/f;->j:Z

    iput p1, p0, LT/f;->g:I

    iget-object p1, p0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/d;

    invoke-interface {v0, v0}, LT/d;->a(LT/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const v0, 0x16

    const v1, 0xb

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LT/f;->d:LT/o;

    iget-object v1, v1, LT/o;->b:LS/d;

    iget-object v1, v1, LS/d;->h0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "8846cca65745e1a33ca9ed33d550476f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT/f;->e:I

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "e558c901763df17a47fb86d8cd953ac0"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_0
    const-string/jumbo v1, "4a2f02a6af078a967d332941d6b4b199"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    const-string/jumbo v1, "0ec2675670b12ec9d217634750ce1017"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    const-string/jumbo v1, "a0444195bc473d3bfc98f4a6067a9d9d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    const-string/jumbo v1, "9a6b96d8d76bc2b4944e2dc1ead0aa4c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    const-string/jumbo v1, "67b2d5320ab759e8d25fe1588afd367c"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    const-string/jumbo v1, "a049960a5cd9623bf1280d9045975bb0136a77cab775c7bbeecfe741a5fdc0d4"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_6
    const-string/jumbo v1, "3221be161e77e2b4423d6e4f0c99ed8b77a123326d1190e6e714c81e6e860997"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_7
    const-string/jumbo v1, "a355b158f89788bad0eda7399a283345"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "e69719fca985d399261dcf1296ba91fa"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LT/f;->j:Z

    if-eqz v1, :cond_1

    iget v1, p0, LT/f;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_1
    const-string/jumbo v1, "e170a02f463dbb91f348bfd63f11291d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "d391f5f9859c3e725be76a3e45553047"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "aa66f55480766abc7623fdac6536e0f9"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "c7aee2471c5555bf2067276707e82981"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :goto_3
    goto/32 :goto_0
.end method
