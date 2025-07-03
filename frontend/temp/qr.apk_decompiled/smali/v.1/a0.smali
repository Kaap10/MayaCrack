.class public final Lv/a0;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lv/a0;

.field public static final e:Lv/a0;

.field public static final f:Lv/a0;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v0, 0x1d

    const v1, 0x13

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lv/a0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Lv/a0;-><init>(ZJZ)V

    sput-object v0, Lv/a0;->d:Lv/a0;

    new-instance v0, Lv/a0;

    const-wide/16 v4, 0x1f4

    const/4 v6, 0x1

    invoke-direct {v0, v6, v4, v5, v1}, Lv/a0;-><init>(ZJZ)V

    sput-object v0, Lv/a0;->e:Lv/a0;

    new-instance v0, Lv/a0;

    const-wide/16 v4, 0x64

    invoke-direct {v0, v6, v4, v5, v1}, Lv/a0;-><init>(ZJZ)V

    new-instance v0, Lv/a0;

    invoke-direct {v0, v1, v2, v3, v6}, Lv/a0;-><init>(ZJZ)V

    sput-object v0, Lv/a0;->f:Lv/a0;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(ZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lv/a0;->b:Z

    iput-wide p2, p0, Lv/a0;->a:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p1, 0x1

    const-string/jumbo p2, "7f97622cfde47939e1b7e385d99d0f07978ed85b3372d4aa45def4062be1e261af165d1292ae6b9e886569bf82dc9291bbbd13f22f625e4b18fdc31f824b604a3c189864fb5585a971fdd802e98c4e76"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ls1/m5;->a(Ljava/lang/String;Z)V

    :cond_0
    iput-boolean p4, p0, Lv/a0;->c:Z

    return-void
.end method
