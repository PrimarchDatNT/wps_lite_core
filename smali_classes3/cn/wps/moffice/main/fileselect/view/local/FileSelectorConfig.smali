.class public Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;
.super Ljava/lang/Object;
.source "FileSelectorConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Z

.field public I:Z

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:I

.field public W:Z

.field public X:I

.field public Y:Z

.field public Z:I

.field public a0:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
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
    iput-boolean v0, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->B:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->I:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->S:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->U:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->T:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->V:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->W:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->Y:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->X:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->c(I)V

    .line 35
    const-class v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;

    iput-object p1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->a0:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;IIZILcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->B:Z

    .line 15
    iput-boolean p2, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->I:Z

    .line 16
    iput-boolean p3, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->S:Z

    .line 17
    iput-boolean p4, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->U:Z

    .line 18
    iput-object p5, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->T:Ljava/lang/String;

    .line 19
    iput p6, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->V:I

    .line 20
    iput p7, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->X:I

    .line 21
    iput-boolean p8, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->Y:Z

    .line 22
    invoke-virtual {p0, p9}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->c(I)V

    .line 23
    iput-object p10, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->a0:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;IZZIILcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->B:Z

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->I:Z

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->S:Z

    .line 5
    iput-boolean p4, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->U:Z

    .line 6
    iput-object p5, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->T:Ljava/lang/String;

    .line 7
    iput p6, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->V:I

    .line 8
    iput-boolean p7, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->W:Z

    .line 9
    iput-boolean p8, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->Y:Z

    .line 10
    iput p9, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->X:I

    .line 11
    invoke-virtual {p0, p10}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->c(I)V

    .line 12
    iput-object p11, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->a0:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;

    return-void
.end method

.method public static b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    invoke-direct {v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->Z:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->Z:I

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->B:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-boolean p2, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->I:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-boolean p2, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->S:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->U:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->V:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget-boolean p2, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->W:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-boolean p2, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->Y:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget p2, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->a0:Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
