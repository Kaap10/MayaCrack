.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE2/a;


# instance fields
.field public final synthetic a:Ld/g;


# direct methods
.method public synthetic constructor <init>(Ld/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/d;->a:Ld/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/d;->a:Ld/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/k;->reportFullyDrawn()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
