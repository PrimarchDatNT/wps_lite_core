.class public final Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;
.super Ljava/lang/Object;
.source "LoginOption.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canShowProtocol"
    .end annotation
.end field

.field public I:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loginType"
    .end annotation
.end field

.field public S:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loginNoWindow"
    .end annotation
.end field

.field public T:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loginNoH5"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->B:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->B:Z

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->B:Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->I:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->S:Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->T:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->B:Z

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->B:Z

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->I:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->S:Z

    .line 8
    iput-boolean p4, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->T:Z

    return-void
.end method

.method public static a()Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p1, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->B:Z

    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->B:Z

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->I:Ljava/lang/String;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->I:Ljava/lang/String;

    .line 3
    iget-boolean v0, p1, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->S:Z

    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->S:Z

    .line 4
    iget-boolean p1, p1, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->T:Z

    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->T:Z

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->B:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->I:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->S:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 4
    iget-boolean p2, p0, Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;->T:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
