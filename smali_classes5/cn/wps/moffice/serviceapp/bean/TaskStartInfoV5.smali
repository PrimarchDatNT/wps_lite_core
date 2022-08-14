.class public Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;
.super Ljava/lang/Object;
.source "TaskStartInfoV5.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:I

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5$a;

    invoke-direct {v0}, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->B:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->I:Ljava/util/List;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->S:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->T:Ljava/lang/String;

    .line 18
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
    iput-boolean v0, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->U:Z

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->V:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->W:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->X:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->Y:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->Z:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->B:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->I:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->S:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->T:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->U:Z

    .line 7
    iput p6, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->V:I

    .line 8
    iput-boolean p7, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->W:Z

    .line 9
    iput-object p8, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->X:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->Y:Ljava/lang/String;

    .line 11
    iput-boolean p10, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->Z:Z

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
    iget-object p2, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->I:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean p2, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->U:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget p2, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->V:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->W:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-boolean p2, p0, Lcn/wps/moffice/serviceapp/bean/TaskStartInfoV5;->Z:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
