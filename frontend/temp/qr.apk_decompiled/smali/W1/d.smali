.class public final LW1/d;
.super Lq0/b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LW1/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0xa

    const v1, 0x9

    add-int v0, v0, v1

    rem-int v0, v0, v1

    if-gtz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    :goto_0
    new-instance v0, LA0/b0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA0/b0;-><init>(I)V

    sput-object v0, LW1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    :goto_1
    goto/32 :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, LW1/d;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0

    invoke-direct {p0, p1}, Lq0/b;-><init>(Landroid/os/Parcelable;)V

    iget p1, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    iput p1, p0, LW1/d;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lq0/b;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, LW1/d;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
