.class public final Lcn/wps/moffice/performance/document/FlowStep;
.super Ljava/lang/Object;
.source "FlowStep.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/performance/document/FlowStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:I

.field public I:J

.field public S:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/performance/document/FlowStep$a;

    invoke-direct {v0}, Lcn/wps/moffice/performance/document/FlowStep$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/performance/document/FlowStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcn/wps/moffice/performance/document/FlowStep;->B:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/performance/document/FlowStep;->I:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/performance/document/FlowStep;->B:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/performance/document/FlowStep;->I:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/performance/document/FlowStep;->S:J

    return-void
.end method

.method public static d(I)Lcn/wps/moffice/performance/document/FlowStep;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/performance/document/FlowStep;

    invoke-direct {v0, p0}, Lcn/wps/moffice/performance/document/FlowStep;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/performance/document/FlowStep;->S:J

    iget-wide v2, p0, Lcn/wps/moffice/performance/document/FlowStep;->I:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/performance/document/FlowStep;->B:I

    return v0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/performance/document/FlowStep;->I:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcn/wps/moffice/performance/document/FlowStep;->S:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcn/wps/moffice/performance/document/FlowStep;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/performance/document/FlowStep;->I:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcn/wps/moffice/performance/document/FlowStep;->S:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
