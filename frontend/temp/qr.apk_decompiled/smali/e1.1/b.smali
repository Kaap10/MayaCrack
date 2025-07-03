.class public final Le1/b;
.super LZ0/f;


# static fields
.field public static final k:LA0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x1e

    const v1, 0xf

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lr1/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX0/c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LX0/c;-><init>(I)V

    new-instance v2, LA0/t;

    const-string/jumbo v3, "9a6346614e9108a44473d7e93697ec2769134e14da9ce2a06664f208d4737c1c"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v2, v3, v1, v0, v4}, LA0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sput-object v2, Le1/b;->k:LA0/t;

    return-void

    :goto_1
    goto/32 :goto_0
.end method


# virtual methods
.method public final c(Lc1/j;)Ly1/j;
    .locals 3

    const v0, 0x8

    const v1, 0x12

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LG1/f;

    invoke-direct {v0}, LG1/f;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, LG1/f;->b:I

    sget-object v2, Lo1/c;->a:LY0/c;

    filled-new-array {v2}, [LY0/c;

    move-result-object v2

    iput-object v2, v0, LG1/f;->e:Ljava/lang/Object;

    iput-boolean v1, v0, LG1/f;->c:Z

    new-instance v1, LA/d;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, p1}, LA/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LG1/f;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LG1/f;->a()LG1/f;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, LZ0/f;->b(ILG1/f;)Ly1/j;

    move-result-object p1

    return-object p1

    :goto_1
    goto/32 :goto_0
.end method
