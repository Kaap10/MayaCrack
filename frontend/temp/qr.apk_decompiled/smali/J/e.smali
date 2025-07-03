.class public final LJ/e;
.super Ljava/lang/Object;

# interfaces
.implements Lx/y0;
.implements Lx/S;
.implements LB/m;


# static fields
.field public static final H:Lx/c;


# instance fields
.field public final G:Lx/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0xa

    const v1, 0x1f

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lx/c;

    const-string/jumbo v1, "16f3e1357e9f4f35e4c5971c91d095ef2187d2734c77080273f083d9972ad7e60ed66a9738240310ca5e596b1942c089"

    invoke-static {v1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lx/c;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, LJ/e;->H:Lx/c;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Lx/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/e;->G:Lx/d0;

    return-void
.end method


# virtual methods
.method public final x()Lx/I;
    .locals 1

    iget-object v0, p0, LJ/e;->G:Lx/d0;

    return-object v0
.end method
