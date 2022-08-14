.class public Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;
.super Ljava/lang/Object;
.source "TaskCenterRequestBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;,
        Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_rules"
    .end annotation
.end field

.field public I:Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pagination"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$a;

    invoke-direct {v0}, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$a;-><init>()V

    sput-object v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;

    iput-object v0, p0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;->B:Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;

    .line 6
    const-class v0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;

    iput-object p1, p0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;->I:Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;->B:Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;->I:Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;->B:Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$FilterRules;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean;->I:Lcn/wps/moffice/serviceapp/mainfunction/taskcenter/bean/TaskCenterRequestBean$PagiNation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
