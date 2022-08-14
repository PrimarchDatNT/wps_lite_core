.class public Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "DatePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker;
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
            "Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:I

.field public final I:I

.field public final S:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState$a;

    invoke-direct {v0}, Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;->B:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;->I:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;->S:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;III)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 4
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;->B:I

    .line 5
    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;->I:I

    .line 6
    iput p4, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;->S:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;IIILcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;-><init>(Landroid/os/Parcelable;III)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;->B:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;->I:I

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;->S:I

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/data_validation/DatePicker$SavedState;->S:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
