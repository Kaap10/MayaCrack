.class public final Landroidx/fragment/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/c;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB0/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/p;->a:I

    const-string v0, "registry"

    invoke-static {p1, v0}, LF2/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    .line 4
    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, LB0/d;->e(Ljava/lang/String;LB0/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/p;->a:I

    iput-object p1, p0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "classes_to_restore"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ld/g;

    .line 34
    .line 35
    invoke-virtual {v1}, Ld/g;->i()Ld/l;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ld/g;

    .line 51
    .line 52
    :cond_0
    iget-object v2, v1, Ld/g;->V:LA/d;

    .line 53
    .line 54
    iget-object v3, v2, LA/d;->H:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroidx/fragment/app/r;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    .line 59
    .line 60
    invoke-static {v3}, Ld/g;->k(Landroidx/fragment/app/D;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    iget-object v1, v1, Ld/g;->W:Landroidx/lifecycle/t;

    .line 67
    .line 68
    sget-object v3, Landroidx/lifecycle/l;->ON_STOP:Landroidx/lifecycle/l;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/l;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LA/d;->H:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Landroidx/fragment/app/r;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/fragment/app/r;->J:Landroidx/fragment/app/D;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/D;->N()Landroidx/fragment/app/E;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const-string v2, "android:support:fragments"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
