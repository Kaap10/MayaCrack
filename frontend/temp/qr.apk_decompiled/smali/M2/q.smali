.class public final LM2/q;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "d729c32ee0489ff013d0b9b4986c0a0096e863a8bc828b591b3ed0d8b37432acd729c32ee0489ff013d0b9b4986c0a00ef1c99a26fb23a1c0609208990b37d2a"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LM2/q;->c:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "c0eed572fb1e91f985251073ff8de046b89928612d731c0504e06b08a452b44bc8e4ce42c601b3063da79c71888f8ecff9311dc5be0ca683daae6cc724684a59f006570a30da4907e53ba3873846c89302257c43654186e876a40af92c8b73ec"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LM2/q;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/q;->a:Ljava/lang/String;

    iput-object p2, p0, LM2/q;->b:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LM2/q;

    if-eqz v0, :cond_0

    check-cast p1, LM2/q;

    iget-object p1, p1, LM2/q;->a:Ljava/lang/String;

    iget-object v0, p0, LM2/q;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LF2/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LM2/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LM2/q;->a:Ljava/lang/String;

    return-object v0
.end method
