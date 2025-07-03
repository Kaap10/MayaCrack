.class public final Ls1/A1;
.super Ljava/lang/Object;

# interfaces
.implements Le2/d;


# static fields
.field public static final a:Ls1/A1;

.field public static final b:Le2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0xf

    const v1, 0x17

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ls1/A1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls1/A1;->a:Ls1/A1;

    new-instance v0, Ls1/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ls1/L;-><init>(I)V

    const-class v1, Ls1/P;

    invoke-static {v1, v0}, LG/e;->l(Ljava/lang/Class;Ls1/L;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Le2/c;

    invoke-static {v0}, LG/e;->n(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "33e1167ace2b510d7a2b5c7cb7aae29d"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Le2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v1, Ls1/A1;->b:Le2/c;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ls1/U7;

    check-cast p2, Le2/e;

    iget-object p1, p1, Ls1/U7;->a:Ls1/E;

    sget-object v0, Ls1/A1;->b:Le2/c;

    invoke-interface {p2, v0, p1}, Le2/e;->d(Le2/c;Ljava/lang/Object;)Le2/e;

    return-void
.end method
