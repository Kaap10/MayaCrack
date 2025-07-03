.class public final Lh0/h;
.super Ljava/lang/Thread;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const-string/jumbo v0, "5ad91231703a34f73bd40d770e7a4fc5"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lh0/h;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lh0/h;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
