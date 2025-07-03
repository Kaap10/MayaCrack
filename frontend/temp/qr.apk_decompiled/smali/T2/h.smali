.class public abstract LT2/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:LT2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LT2/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LT2/h;->a:LT2/g;

    return-void
.end method


# virtual methods
.method public a(LT2/o;LG1/d;)V
    .locals 1

    const-string/jumbo v0, "876deb3ce722c1b4bb75208ea06214c8"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "51bac6101ce79e834a0cc65c4819719b"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LT2/w;)V
.end method
