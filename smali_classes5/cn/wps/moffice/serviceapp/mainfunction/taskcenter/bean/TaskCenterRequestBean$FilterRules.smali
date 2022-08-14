.class public Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;
.super Ljava/lang/Object;
.source "TaskCenterRequestBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilterRules"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "committime_offset"
    .end annotation
.end field

.field public I:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "committime_from"
    .end annotation
.end field

.field public S:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "committime_to"
    .end annotation
.end field

.field public T:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "job_status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules$a;

    invoke-direct {v0}, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-wide v0, p0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;->B:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;->I:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;->S:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;->T:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;->B:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;->I:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;->S:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget p2, p0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;->T:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
