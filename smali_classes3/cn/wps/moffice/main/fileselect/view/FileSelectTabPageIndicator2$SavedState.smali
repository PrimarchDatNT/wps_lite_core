.class public Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "FileSelectTabPageIndicator2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2;
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
            "Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$SavedState$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$SavedState$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$SavedState;->B:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcn/wps/moffice/main/fileselect/view/FileSelectTabPageIndicator2$SavedState;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
