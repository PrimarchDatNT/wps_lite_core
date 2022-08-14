.class public final Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup;
.super Lcn/wps/moffice/main/tbcode/ext/proc/models/ProcFile;
.source "Cgroup.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/tbcode/ext/proc/models/ControlGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/tbcode/ext/proc/models/ProcFile;-><init>(Landroid/os/Parcel;)V

    .line 8
    sget-object v0, Lcn/wps/moffice/main/tbcode/ext/proc/models/ControlGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup;->I:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/tbcode/ext/proc/models/ProcFile;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/ProcFile;->B:Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup;->I:Ljava/util/ArrayList;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 6
    :try_start_0
    iget-object v3, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup;->I:Ljava/util/ArrayList;

    new-instance v4, Lcn/wps/moffice/main/tbcode/ext/proc/models/ControlGroup;

    invoke-direct {v4, v2}, Lcn/wps/moffice/main/tbcode/ext/proc/models/ControlGroup;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(I)Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "/proc/%d/cgroup"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lcn/wps/moffice/main/tbcode/ext/proc/models/ControlGroup;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/tbcode/ext/proc/models/ControlGroup;

    .line 2
    iget-object v2, v1, Lcn/wps/moffice/main/tbcode/ext/proc/models/ControlGroup;->I:Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/tbcode/ext/proc/models/ProcFile;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup;->I:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
