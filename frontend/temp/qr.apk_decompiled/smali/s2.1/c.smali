.class public final Ls2/c;
.super Ln2/e;


# instance fields
.field public final b:Ln2/g;


# direct methods
.method public constructor <init>(Ln2/g;)V
    .locals 0

    invoke-direct {p0}, Ln2/e;-><init>()V

    iput-object p1, p0, Ls2/c;->b:Ln2/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const v0, 0x9

    const v1, 0xa

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_4

    :cond_0
    :goto_0
    check-cast p1, Lp2/b;

    iget-object v0, p0, Ls2/c;->b:Ln2/g;

    invoke-virtual {v0}, Ln2/g;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {}, Ls2/a;->c()Z

    move-result v3

    if-eq v2, v3, :cond_1

    const-string/jumbo v2, "02dd59fc08a1b140cfd5fd62f9d44ee68e790f1ca5c81a854c4cc4b6085e953606da5940caa973ee6ef5cf5bf72194d2"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "3bda07eaaf6da470cd4cf2f866488ed347bf6128f6eac4274274ba65743a36c9"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ls1/e8;->a(Ljava/lang/String;)Ls1/b8;

    move-result-object v2

    sget-object v3, Ls2/g;->h:Ls1/E;

    const-string/jumbo v3, "60e1c99d11c0560127447921f20d90edea7780068e7b17e25c5294baddad69d933674e3082d3955601689044a78c53d5"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll1/e;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, LY0/f;->b:LY0/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LY0/f;->a(Landroid/content/Context;)I

    move-result v3

    const v4, 0xc306c20

    if-lt v3, v4, :cond_3

    :goto_2
    new-instance v3, Ls2/g;

    invoke-direct {v3, v1, p1, v2}, Ls2/g;-><init>(Landroid/content/Context;Lp2/b;Ls1/b8;)V

    goto :goto_3

    :cond_3
    new-instance v3, LQ2/e;

    invoke-direct {v3, v1, p1, v2}, LQ2/e;-><init>(Landroid/content/Context;Lp2/b;Ls1/b8;)V

    :goto_3
    new-instance v1, Ls2/e;

    invoke-direct {v1, v0, p1, v3, v2}, Ls2/e;-><init>(Ln2/g;Lp2/b;Ls2/f;Ls1/b8;)V

    return-object v1

    :goto_4
    goto/32 :goto_0
.end method
