.class public final Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;
.super Ljava/lang/Object;
.source "HistoryPreViewConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Z

.field public I:Z

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$a;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->CREATOR:Landroid/os/Parcelable$Creator;

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
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->B:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->I:Z

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->S:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->T:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;->a(Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->B:Z

    .line 9
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;->b(Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->I:Z

    .line 10
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;->c(Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->S:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;->d(Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->T:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;-><init>(Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;)V

    return-void
.end method

.method public static a()Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;

    invoke-direct {v0}, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig$b;-><init>()V

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
    iget-boolean p2, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->B:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 2
    iget-boolean p2, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->I:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/historyversion/preview/HistoryPreViewConfig;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
