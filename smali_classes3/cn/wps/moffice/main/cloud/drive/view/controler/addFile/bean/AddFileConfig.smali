.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;
.super Ljava/lang/Object;
.source "AddFileConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;->I:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;->S:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$b;->a(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;->B:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$b;->b(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;->I:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$b;->c(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;->S:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$b;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$b;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig$a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;->B:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFile/bean/AddFileConfig;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
