.class public Lcn/wps/moffice/main/push/hometoolbar/WPSDriveToobarAddFileItemBean;
.super Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;
.source "WPSDriveToobarAddFileItemBean.java"


# instance fields
.field public currFolder:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currFolder"
    .end annotation
.end field

.field private mAddNewManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lqj7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lqj7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;-><init>()V

    const-string v0, "wpsdrive_add_file"

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localIcon:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/WPSDriveToobarAddFileItemBean;->currFolder:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/WPSDriveToobarAddFileItemBean;->mAddNewManagerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getAddNewManager()Lqj7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/WPSDriveToobarAddFileItemBean;->mAddNewManagerRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqj7;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
