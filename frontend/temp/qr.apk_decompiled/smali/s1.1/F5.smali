.class public final enum Ls1/F5;
.super Ljava/lang/Enum;

# interfaces
.implements Ls1/N;


# static fields
.field public static final enum b:Ls1/F5;

.field public static final enum c:Ls1/F5;

.field public static final synthetic d:[Ls1/F5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const v0, 0x12

    const v1, 0x10

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Ls1/F5;

    const-string/jumbo v1, "f705f08be6d1854d94bc89328327539e"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ls1/F5;-><init>(Ljava/lang/String;II)V

    new-instance v1, Ls1/F5;

    const-string/jumbo v2, "d978d5df60198375b4140a209018cf4b"

    invoke-static {v2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ls1/F5;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ls1/F5;->b:Ls1/F5;

    new-instance v2, Ls1/F5;

    const-string/jumbo v3, "a48304a9f20f017e7e12aaac83637f3a"

    invoke-static {v3}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ls1/F5;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ls1/F5;->c:Ls1/F5;

    new-instance v3, Ls1/F5;

    const-string/jumbo v4, "eeb6236275bc27d9606f82deb47c8117"

    invoke-static {v4}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ls1/F5;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3}, [Ls1/F5;

    move-result-object v0

    sput-object v0, Ls1/F5;->d:[Ls1/F5;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ls1/F5;->a:I

    return-void
.end method

.method public static values()[Ls1/F5;
    .locals 1

    sget-object v0, Ls1/F5;->d:[Ls1/F5;

    invoke-virtual {v0}, [Ls1/F5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls1/F5;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ls1/F5;->a:I

    return v0
.end method
