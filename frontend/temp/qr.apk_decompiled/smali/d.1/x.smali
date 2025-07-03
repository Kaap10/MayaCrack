.class public final synthetic Ld/x;
.super Ljava/lang/Object;

# interfaces
.implements Lk0/k;


# instance fields
.field public final synthetic G:Ld/f;


# direct methods
.method public synthetic constructor <init>(Ld/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/x;->G:Ld/f;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Ld/x;->G:Ld/f;

    invoke-virtual {v0, p1}, Ld/f;->k(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
