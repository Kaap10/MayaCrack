.class public abstract Ls1/s6;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string/jumbo v0, "d8d3f322e48a34990d3f65d57e2d92e255383f4249abfa738db859384ce9fba6"

    invoke-static {v0}, Lcom/decryptstringmanager/DecryptString;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LF2/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
