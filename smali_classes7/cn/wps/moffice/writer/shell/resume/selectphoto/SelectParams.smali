.class public Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;
.super Ljava/lang/Object;
.source "SelectParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:I

.field public T:I

.field public U:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams$a;

    invoke-direct {v0}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->B:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->I:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->S:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->T:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->U:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->B:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->I:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->S:I

    .line 5
    iput p4, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->T:I

    .line 6
    iput p5, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->U:I

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
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->S:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->T:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;->U:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
