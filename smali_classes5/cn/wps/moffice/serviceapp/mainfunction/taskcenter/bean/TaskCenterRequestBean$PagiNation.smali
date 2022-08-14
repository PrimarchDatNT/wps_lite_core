.class public Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;
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
    name = "PagiNation"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field public I:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation$a;

    invoke-direct {v0}, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;->B:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;->I:I

    return-void
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
    iget p2, p0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
