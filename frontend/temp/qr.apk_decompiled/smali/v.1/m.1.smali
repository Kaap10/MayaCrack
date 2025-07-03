.class public final synthetic Lv/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    const-string/jumbo p1, "53fedf6d5c9b6a31b6a636d30896db59"

    invoke-static {p1}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "294cfc36fd34c4de437db57f851b67718cfe1647da53a39aeff04ce229afa680bf0547303e14d4106fda63945e5c329e47bf6128f6eac4274274ba65743a36c9"

    invoke-static {p2}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ls1/m6;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
