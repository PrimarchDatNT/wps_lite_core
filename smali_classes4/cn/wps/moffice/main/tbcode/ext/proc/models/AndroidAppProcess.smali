.class public Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess;
.super Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;
.source "AndroidAppProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Z

.field public static final V:Ljava/util/regex/Pattern;


# instance fields
.field public final S:Z

.field public final T:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/cpuctl/tasks"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    sput-boolean v0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess;->U:Z

    const-string v0, "^([A-Za-z]{1}[A-Za-z0-9_]*[\\.|:])*[A-Za-z][A-Za-z0-9_]*$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess;->V:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess$b;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;-><init>(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;->B:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess;->V:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/data/data"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4
    sget-boolean v0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess;->U:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;->a()Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup;

    move-result-object v0

    const-string v2, "cpuacct"

    .line 6
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup;->c(Ljava/lang/String;)Lcn/wps/moffice/main/tbcode/ext/proc/models/ControlGroup;

    move-result-object v2

    const-string v3, "cpu"

    .line 7
    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/tbcode/ext/proc/models/Cgroup;->c(Ljava/lang/String;)Lcn/wps/moffice/main/tbcode/ext/proc/models/ControlGroup;

    move-result-object v0

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    const-string v5, "/"

    const-string v6, "bg_non_interactive"

    if-lt v3, v4, :cond_1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 9
    iget-object v3, v2, Lcn/wps/moffice/main/tbcode/ext/proc/models/ControlGroup;->S:Ljava/lang/String;

    const-string v4, "pid_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 10
    iget-object p1, v0, Lcn/wps/moffice/main/tbcode/ext/proc/models/ControlGroup;->S:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 11
    :try_start_0
    iget-object v0, v2, Lcn/wps/moffice/main/tbcode/ext/proc/models/ControlGroup;->S:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v1, "uid_"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;->d()Lcn/wps/moffice/main/tbcode/ext/proc/models/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/tbcode/ext/proc/models/Status;->c()I

    move-result v0

    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess$b;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess$b;-><init>(I)V

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 14
    iget-object v3, v0, Lcn/wps/moffice/main/tbcode/ext/proc/models/ControlGroup;->S:Ljava/lang/String;

    const-string v4, "apps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object p1, v0, Lcn/wps/moffice/main/tbcode/ext/proc/models/ControlGroup;->S:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    .line 16
    :try_start_1
    iget-object v0, v2, Lcn/wps/moffice/main/tbcode/ext/proc/models/ControlGroup;->S:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 17
    :catch_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;->d()Lcn/wps/moffice/main/tbcode/ext/proc/models/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/tbcode/ext/proc/models/Status;->c()I

    move-result v0

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess$b;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess$b;-><init>(I)V

    throw v0

    .line 19
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;->c()Lcn/wps/moffice/main/tbcode/ext/proc/models/Stat;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;->d()Lcn/wps/moffice/main/tbcode/ext/proc/models/Status;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcn/wps/moffice/main/tbcode/ext/proc/models/Stat;->d()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {v0}, Lcn/wps/moffice/main/tbcode/ext/proc/models/Status;->c()I

    move-result v0

    move p1, v1

    .line 23
    :goto_1
    iput-boolean p1, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess;->S:Z

    .line 24
    iput v0, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess;->T:I

    return-void

    .line 25
    :cond_5
    new-instance v0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess$b;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess$b;-><init>(I)V

    throw v0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;-><init>(Landroid/os/Parcel;)V

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess;->S:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess;->T:I

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;->B:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidProcess;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-boolean p2, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess;->S:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget p2, p0, Lcn/wps/moffice/main/tbcode/ext/proc/models/AndroidAppProcess;->T:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
