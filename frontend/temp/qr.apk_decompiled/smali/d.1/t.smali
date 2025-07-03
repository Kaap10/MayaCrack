.class public final Ld/t;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;)V
    .locals 0

    iput-object p1, p0, Ld/t;->a:Landroidx/fragment/app/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Ld/t;->a:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroidx/fragment/app/f;->h()V

    return-void
.end method
