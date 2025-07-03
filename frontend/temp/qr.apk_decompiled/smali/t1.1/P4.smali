.class public final Lt1/P4;
.super Ljava/lang/Object;

# interfaces
.implements Lt1/M4;


# instance fields
.field public final a:Lc2/m;

.field public final b:Lt1/L4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt1/L4;)V
    .locals 2

    const v0, 0x12

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt1/P4;->b:Lt1/L4;

    sget-object p2, LJ0/a;->e:LJ0/a;

    invoke-static {p1}, LL0/i;->b(Landroid/content/Context;)V

    invoke-static {}, LL0/i;->a()LL0/i;

    move-result-object p1

    invoke-virtual {p1, p2}, LL0/i;->c(LJ0/a;)LA0/d;

    move-result-object p1

    sget-object p2, LJ0/a;->d:Ljava/util/Set;

    new-instance v0, LI0/b;

    const-string/jumbo v1, "e0bf87ff2c20d53cf7b609abff9cd2c6"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LI0/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lc2/m;

    new-instance v0, Ls1/c8;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ls1/c8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lc2/m;-><init>(Li2/a;)V

    :cond_1
    new-instance p2, Lc2/m;

    new-instance v0, Ls1/c8;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Ls1/c8;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0}, Lc2/m;-><init>(Li2/a;)V

    iput-object p2, p0, Lt1/P4;->a:Lc2/m;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/vision/d;)V
    .locals 6

    const v0, 0x13

    const v1, 0xd

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lt1/P4;->a:Lc2/m;

    invoke-virtual {v0}, Lc2/m;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL0/h;

    iget-object v1, p1, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v1, Ls1/z7;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ls1/z7;->h:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/google/android/gms/internal/vision/d;->I:Ljava/lang/Object;

    check-cast v1, Ls1/z7;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Ls1/z7;->f:Ljava/lang/Boolean;

    new-instance v2, Lt1/o4;

    invoke-direct {v2, v1}, Lt1/o4;-><init>(Ls1/z7;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/d;->H:Ljava/lang/Object;

    check-cast p1, LA0/d;

    iput-object v2, p1, LA0/d;->H:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lt1/S4;->c()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lt1/S4;->c:Lt1/S4;

    :try_start_1
    new-instance v2, Lt1/n3;

    invoke-direct {v2, p1}, Lt1/n3;-><init>(LA0/d;)V

    new-instance p1, Lt1/g;

    invoke-direct {p1}, Lt1/g;-><init>()V

    invoke-virtual {v1, p1}, Lt1/S4;->b(Lf2/a;)V

    new-instance v1, Lt1/g;

    new-instance v3, Ljava/util/HashMap;

    iget-object v4, p1, Lt1/g;->a:Ljava/util/HashMap;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p1, Lt1/g;->b:Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lt1/g;->c:Lt1/e;

    invoke-direct {v1, v3, v4, p1}, Lt1/g;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Lt1/e;)V

    invoke-virtual {v1, v2}, Lt1/g;->b(Lt1/n3;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, LI0/a;

    sget-object v2, LI0/c;->b:LI0/c;

    invoke-direct {v1, p1, v2}, LI0/a;-><init>(Ljava/lang/Object;LI0/c;)V

    invoke-virtual {v0, v1}, LL0/h;->a(LI0/a;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "50b0a73173aff3d6f08b4be242453388aaf35536d03445bf504b4eff1c4f7326eb3888d7ba670b2183ccdad5e46e37d6"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    goto/32 :goto_0
.end method
