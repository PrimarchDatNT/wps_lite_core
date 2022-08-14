.class public Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;
.super Ljava/lang/Object;
.source "SpaceUsageInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:J

.field public I:J

.field public S:J

.field public T:J

.field public U:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo$a;

    invoke-direct {v0}, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->B:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->I:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->S:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->T:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->U:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->T:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->S:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->U:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->B:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->I:J

    return-wide v0
.end method

.method public f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->T:J

    return-void
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->S:J

    return-void
.end method

.method public h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->U:J

    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->B:J

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->I:J

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->B:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->I:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->S:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->T:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lcn/wps/moffice/cloud/storage/data/entity/SpaceUsageInfo;->U:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
