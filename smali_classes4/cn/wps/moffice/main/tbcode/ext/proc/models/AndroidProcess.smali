.class public Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;
.super Ljava/lang/Object;
.source "AndroidProcess.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final B:Ljava/lang/String;

.field public final I:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;->I:I

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;->B:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;->I:I

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const-string v0, "/proc/%d/cmdline"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/tbcode/ext/proc/models/ProcFile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lcn/wps/moffice/main/tbcode/ext/proc/models/Stat;->b(I)Lcn/wps/moffice/main/tbcode/ext/proc/models/Stat;

    move-result-object p0

    invoke-virtual {p0}, Lcn/wps/moffice/main/tbcode/ext/proc/models/Stat;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;->I:I

    invoke-static {v0}, Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup;->b(I)Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcn/wps/moffice/main/tbcode/ext/proc/models/Stat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;->I:I

    invoke-static {v0}, Lcn/wps/moffice/main/tbcode/ext/proc/models/Stat;->b(I)Lcn/wps/moffice/main/tbcode/ext/proc/models/Stat;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcn/wps/moffice/main/tbcode/ext/proc/models/Status;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;->I:I

    invoke-static {v0}, Lcn/wps/moffice/main/tbcode/ext/proc/models/Status;->b(I)Lcn/wps/moffice/main/tbcode/ext/proc/models/Status;

    move-result-object v0

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
    iget-object p2, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;->B:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget p2, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
