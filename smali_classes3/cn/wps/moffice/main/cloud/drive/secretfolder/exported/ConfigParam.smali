.class public final Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;
.super Ljava/lang/Object;
.source "ConfigParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:I

.field public X:I

.field public Y:Ljava/lang/String;

.field public Z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->B:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->I:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->S:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->T:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->U:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->V:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->W:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->X:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->Y:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->Z:Z

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->a(Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->B:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->b(Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->I:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->c(Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->S:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->d(Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->T:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->e(Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->U:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->f(Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->V:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->g(Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->W:I

    .line 9
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->h(Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->X:I

    .line 10
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->i(Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->Y:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->j(Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->Z:Z

    return-void
.end method

.method public static a()Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;-><init>(Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$a;)V

    return-object v0
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
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->U:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->V:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->W:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->Y:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-boolean p2, p0, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->Z:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
