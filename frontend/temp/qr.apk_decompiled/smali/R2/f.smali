.class public final LR2/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:LQ2/i;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:LQ2/e;

.field public final e:LA0/b;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(LQ2/i;Ljava/util/ArrayList;ILQ2/e;LA0/b;III)V
    .locals 1

    const-string/jumbo v0, "3c8d038974b55d150b290c713aa5cb58"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/f;->a:LQ2/i;

    iput-object p2, p0, LR2/f;->b:Ljava/util/ArrayList;

    iput p3, p0, LR2/f;->c:I

    iput-object p4, p0, LR2/f;->d:LQ2/e;

    iput-object p5, p0, LR2/f;->e:LA0/b;

    iput p6, p0, LR2/f;->f:I

    iput p7, p0, LR2/f;->g:I

    iput p8, p0, LR2/f;->h:I

    return-void
.end method

.method public static a(LR2/f;ILQ2/e;LA0/b;I)LR2/f;
    .locals 9

    const v0, 0x1d

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_1

    iget p1, p0, LR2/f;->c:I

    :cond_1
    move v3, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_2

    iget-object p2, p0, LR2/f;->d:LQ2/e;

    :cond_2
    move-object v4, p2

    and-int/lit8 p1, p4, 0x4

    if-eqz p1, :cond_3

    iget-object p3, p0, LR2/f;->e:LA0/b;

    :cond_3
    move-object v5, p3

    iget v6, p0, LR2/f;->f:I

    iget v7, p0, LR2/f;->g:I

    iget v8, p0, LR2/f;->h:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "db1bca6474dddefe6e68b04234c2d3d6"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LR2/f;

    iget-object v2, p0, LR2/f;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LR2/f;->a:LQ2/i;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, LR2/f;-><init>(LQ2/i;Ljava/util/ArrayList;ILQ2/e;LA0/b;III)V

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final b(LA0/b;)LM2/u;
    .locals 9

    const v0, 0x1

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    const-string/jumbo v0, "db1bca6474dddefe6e68b04234c2d3d6"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LR2/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, LR2/f;->c:I

    if-ge v2, v1, :cond_8

    iget v1, p0, LR2/f;->i:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    iput v1, p0, LR2/f;->i:I

    const-string/jumbo v1, "c99ada7696eb89f5e69d5eb8c11b3f0885ac9dcd34d7fc5efaafbbfcbd25c28733674e3082d3955601689044a78c53d5"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LR2/f;->d:LQ2/e;

    const-string/jumbo v5, "806e027d541e267a2460bb79263646507b79d02ad4d8758f58a3480d39e42240"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    iget-object v6, p1, LA0/b;->H:Ljava/lang/Object;

    check-cast v6, LM2/o;

    iget-object v7, v4, LQ2/e;->c:Ljava/lang/Object;

    check-cast v7, LQ2/f;

    invoke-virtual {v7, v6}, LQ2/f;->b(LM2/o;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget v6, p0, LR2/f;->i:I

    if-ne v6, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "cf245388a5988db5663e26c773c3cb437b9263e17464b07400f1e8e8a3adb03257acd5d86491e6ce3917274bb86ee385"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    add-int/lit8 v6, v2, 0x1

    const/16 v7, 0x3a

    const/4 v8, 0x0

    invoke-static {p0, v6, v8, p1, v7}, LR2/f;->a(LR2/f;ILQ2/e;LA0/b;I)LR2/f;

    move-result-object p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/p;

    invoke-interface {v2, p1}, LM2/p;->a(LR2/f;)LM2/u;

    move-result-object v7

    const-string/jumbo v8, "da7e0593804751e3ecf363a8dc8452cb"

    invoke-static {v8}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_7

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    iget p1, p1, LR2/f;->i:I

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object p1, v7, LM2/u;->g:LM2/v;

    if-eqz p1, :cond_6

    return-object v7

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "0e81da90e201867b4a3cd2f7c6c098ba5af80b44fcbc8552437600ee85913f0d7169730345ffb9cc2a849dfc08628922"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "86b97521f84f1fee8dc8ac7923669d4d"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "cca146120527492f37fabdceef6684bd"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    goto/32 :goto_0
.end method
