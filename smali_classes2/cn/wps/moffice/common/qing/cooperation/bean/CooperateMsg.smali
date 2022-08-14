.class public Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;
.super Ljava/lang/Object;
.source "CooperateMsg.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:I

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg$a;

    invoke-direct {v0}, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;->B:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;->B:I

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;->B:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;->B:I

    .line 9
    sget-object v0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMember;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;->I:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;->S:Ljava/lang/String;

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
    iget p2, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/bean/CooperateMsg;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
