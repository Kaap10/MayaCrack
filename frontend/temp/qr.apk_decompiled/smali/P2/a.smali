.class public abstract LP2/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:LP2/c;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "cf9a5f2cad402e8655e893fe58a6b0c6"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, LP2/a;->b:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LP2/a;->d:J

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP2/a;->a:Ljava/lang/String;

    return-object v0
.end method
