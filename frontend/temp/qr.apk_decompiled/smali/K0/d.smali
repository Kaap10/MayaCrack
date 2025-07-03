.class public final LK0/d;
.super Ljava/lang/Object;

# interfaces
.implements Le2/d;


# static fields
.field public static final a:LK0/d;

.field public static final b:Le2/c;

.field public static final c:Le2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK0/d;->a:LK0/d;

    const-string/jumbo v0, "bb1128949b73912c8b728bb4ff9adf7b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c;->b(Ljava/lang/String;)Le2/c;

    move-result-object v0

    sput-object v0, LK0/d;->b:Le2/c;

    const-string/jumbo v0, "b33b84f4428bd08ba34faabadb3c68a4ee1ca325b5a3efe6c17a79185cd73426"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c;->b(Ljava/lang/String;)Le2/c;

    move-result-object v0

    sput-object v0, LK0/d;->c:Le2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x20

    const v1, 0x20

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    check-cast p1, LK0/q;

    check-cast p2, Le2/e;

    check-cast p1, LK0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK0/p;->a:LK0/p;

    sget-object v1, LK0/d;->b:Le2/c;

    invoke-interface {p2, v1, v0}, Le2/e;->d(Le2/c;Ljava/lang/Object;)Le2/e;

    iget-object p1, p1, LK0/j;->a:LK0/h;

    sget-object v0, LK0/d;->c:Le2/c;

    invoke-interface {p2, v0, p1}, Le2/e;->d(Le2/c;Ljava/lang/Object;)Le2/e;

    return-void

    :goto_1
    goto/32 :goto_0
.end method
