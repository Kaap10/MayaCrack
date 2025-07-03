.class public abstract Ls1/I4;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ly1/g;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v0, :cond_0

    iget-object p0, p2, Ly1/g;->a:Ly1/j;

    invoke-virtual {p0, p1}, Ly1/j;->j(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->c:Landroid/app/PendingIntent;

    if-eqz p1, :cond_1

    new-instance p1, LZ0/k;

    invoke-direct {p1, p0}, LZ0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_1
    new-instance p1, LZ0/d;

    invoke-direct {p1, p0}, LZ0/d;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {p2, p1}, Ly1/g;->a(Ljava/lang/Exception;)Z

    return-void
.end method
