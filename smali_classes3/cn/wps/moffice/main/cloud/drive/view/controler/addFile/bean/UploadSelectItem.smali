.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;
.super Ljava/lang/Object;
.source "UploadSelectItem.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Z

.field public I:Z

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:I

.field public Z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->B:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->I:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->S:Z

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->T:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->U:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->V:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->W:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->X:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->Y:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->Z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->V:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->U:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->Y:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->T:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->X:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->I:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->S:Z

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->V:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->U:Ljava/lang/String;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->Y:I

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->T:Ljava/lang/String;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->S:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->I:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->B:Z

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->W:Ljava/lang/String;

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->X:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-boolean p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->S:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->V:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->W:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/UploadSelectItem;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
