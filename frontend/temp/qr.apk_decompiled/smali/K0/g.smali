.class public final LK0/g;
.super Ljava/lang/Object;

# interfaces
.implements Le2/d;


# static fields
.field public static final a:LK0/g;

.field public static final b:Le2/c;

.field public static final c:Le2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK0/g;->a:LK0/g;

    const-string/jumbo v0, "1cf57ac60949c112c946d3e23df9a62b"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c;->b(Ljava/lang/String;)Le2/c;

    move-result-object v0

    sput-object v0, LK0/g;->b:Le2/c;

    const-string/jumbo v0, "4186391523eb894757785f3ea1ed5eef"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le2/c;->b(Ljava/lang/String;)Le2/c;

    move-result-object v0

    sput-object v0, LK0/g;->c:Le2/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const v0, 0x1b

    const v1, 0x1b

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    check-cast p1, LK0/v;

    check-cast p2, Le2/e;

    check-cast p1, LK0/n;

    iget-object v0, p1, LK0/n;->a:LK0/u;

    sget-object v1, LK0/g;->b:Le2/c;

    invoke-interface {p2, v1, v0}, Le2/e;->d(Le2/c;Ljava/lang/Object;)Le2/e;

    sget-object v0, LK0/g;->c:Le2/c;

    iget-object p1, p1, LK0/n;->b:LK0/t;

    invoke-interface {p2, v0, p1}, Le2/e;->d(Le2/c;Ljava/lang/Object;)Le2/e;

    return-void

    :goto_1
    goto/32 :goto_0
.end method
