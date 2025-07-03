.class public final Lg1/h;
.super LZ0/f;


# static fields
.field public static final k:LA0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0xd

    const v1, 0x18

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lr1/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX0/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LX0/c;-><init>(I)V

    new-instance v2, LA0/t;

    const-string/jumbo v3, "c426802100ccbddbbd055969f468c84992358b20b9ce6093e17e320094398820"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v2, v3, v1, v0, v4}, LA0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v2, Lg1/h;->k:LA0/t;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final varargs c([LZ0/j;)Ly1/j;
    .locals 6

    const v0, 0x8

    const v1, 0x7

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_3

    :cond_0
    :goto_0
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    const-string/jumbo v4, "7ce9c8da624c4242e276cedafc5914fc059e599491bd14eda09a49899466f0f70953d963ac0e0c6dbab9e7c2b8928b81"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lc1/s;->a(Ljava/lang/String;Z)V

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    const-string/jumbo v5, "0589d37272403fd9b6d484041c146f6023dc4b18abaca8aaf81e9d9f923bda22"

    invoke-static {v5}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lc1/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lg1/a;->h(Ljava/util/List;Z)Lg1/a;

    move-result-object p1

    iget-object v0, p1, Lg1/a;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Lf1/a;

    invoke-direct {p1, v2, v1}, Lf1/a;-><init>(IZ)V

    new-instance v0, Ly1/j;

    invoke-direct {v0}, Ly1/j;-><init>()V

    invoke-virtual {v0, p1}, Ly1/j;->h(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, LG1/f;

    invoke-direct {v0}, LG1/f;-><init>()V

    sget-object v1, Lo1/c;->c:LY0/c;

    filled-new-array {v1}, [LY0/c;

    move-result-object v1

    iput-object v1, v0, LG1/f;->e:Ljava/lang/Object;

    const/16 v1, 0x6aa5

    iput v1, v0, LG1/f;->b:I

    iput-boolean v2, v0, LG1/f;->c:Z

    new-instance v1, Lg1/f;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lg1/f;-><init>(Lg1/h;Lg1/a;I)V

    iput-object v1, v0, LG1/f;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LG1/f;->a()LG1/f;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LZ0/f;->b(ILG1/f;)Ly1/j;

    move-result-object p1

    return-object p1

    :goto_3
    goto/32 :goto_0
.end method
