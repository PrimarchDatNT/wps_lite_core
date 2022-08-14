.class public Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;
.super Landroid/view/View$BaseSavedState;
.source "MaterialProgressBarCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WheelSavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:F

.field public I:F

.field public S:Z

.field public T:F

.field public U:I

.field public V:[I

.field public W:I

.field public X:I

.field public Y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState$a;

    invoke-direct {v0}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->B:F

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->I:F

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->S:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->T:F

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->U:I

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->V:[I

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->V:[I

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->V:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->W:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->X:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->Y:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->B:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3
    iget p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->I:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 4
    iget-boolean p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->S:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->T:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    iget p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->U:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->V:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 8
    iget p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->W:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcn/wps/moffice/plugin/common/view/MaterialProgressBarCycle$WheelSavedState;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
