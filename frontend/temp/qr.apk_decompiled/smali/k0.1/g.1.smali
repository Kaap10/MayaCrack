.class public final Lk0/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lk0/f;


# direct methods
.method public constructor <init>(Lk0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/g;->a:Lk0/f;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk0/g;->a:Lk0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
