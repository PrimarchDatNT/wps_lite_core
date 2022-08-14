.class public Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;
.super Ljava/lang/Object;
.source "CoverFlipLayoutManager.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:I

.field public I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState$a;

    invoke-direct {v0}, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->B:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->B:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->I:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->B:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->I:I

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->B:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->I:I

    .line 12
    iget v0, p1, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->I:I

    iput v0, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->I:I

    .line 13
    iget p1, p1, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->B:I

    iput p1, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->B:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcn/wps/moffice/reader/modules/v2/shell/CoverFlipLayoutManager$SavedState;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
