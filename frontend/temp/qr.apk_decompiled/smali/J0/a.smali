.class public final LJ0/a;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/Set;

.field public static final e:LJ0/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const v0, 0x19

    const v1, 0x4

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    const-string/jumbo v0, "017126a6b54d179b50fb06cef078a341594fddd63e22d28ff474d0fff9bbf92fc94daaa4c2b8c671f00584ba591d0347"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1562bba92ebb3e23b66027f91bac243dcc6f34a4a9ffef41c4743a0df4659d6316aab67016afa1aa1c5a6c493e371ff2"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls1/Y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJ0/a;->c:Ljava/lang/String;

    const-string/jumbo v1, "235a7f2a3b4b9cd96afee2c883a71208431a960e4283b1db63de6a22daea9796cbd2f1de0654d2474fe221e366720f97"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "af300367d69b939364772d79f38d5efa8a47eca7f71022a0880030e6a63c052825a4bc4e09618547d1b6020736153e4d"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls1/Y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "ece209ae9ca672039ce5389f1c504b65c09e06fb224ceabf1dddb881dbe2e60f"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "75cf78fd81674a746e06ba99d316bbd7dd6e199969b8c1b162eadeb52c993bdb"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls1/Y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Ljava/util/HashSet;

    new-instance v2, LI0/b;

    const-string/jumbo v3, "96032b6e41808d46387f671c3d69763c"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LI0/b;-><init>(Ljava/lang/String;)V

    new-instance v3, LI0/b;

    const-string/jumbo v4, "e0bf87ff2c20d53cf7b609abff9cd2c6"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LI0/b;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v3}, [LI0/b;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LJ0/a;->d:Ljava/util/Set;

    new-instance v1, LJ0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LJ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, LJ0/a;->e:LJ0/a;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ0/a;->a:Ljava/lang/String;

    iput-object p2, p0, LJ0/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a([B)LJ0/a;
    .locals 3

    const v0, 0xc

    const v1, 0x19

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "9a3a1bc4671981984fea4e827e33ce5a"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string/jumbo p0, "0449264450a67b1c517dc71011bafaf5"

    invoke-static {p0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1b3bf82c85d52fe9faf4253ca28c6a69"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, p0, :cond_3

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    aget-object v0, v0, v1

    new-instance v1, LJ0/a;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-direct {v1, p0, v0}, LJ0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "327eed5b25ac029f7fda325e61ee736382f5b95f41b9ccb7742adb94d6d6565244edac26d7dadac64f53b1aa0e9963cf"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "81f843cc26484b3bd91753139521ed5ac44b5e9bbcbe20cffb0df411b1dc59255d179c8d3803229272c9a56072e73039b60d5593a0dc03e4e36213adecf68eeb"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "6cdf5571e2a9c65392a08d89c2933846a5b6552cfb0f60a347651854aba4fb02c2cc0e9bd0d10a536483cc226bbde529"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    goto/32 :goto_0
.end method
