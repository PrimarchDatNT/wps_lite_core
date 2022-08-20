.class public Lwl7;
.super Lbm8;
.source "WechatShareFolderCreateView.java"


# instance fields
.field public B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public I:Ljava/lang/String;

.field public S:Lun7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lun7<",
            "Lql7;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lvj7;

.field public U:Landroid/app/Activity;

.field public V:Lde7;

.field public W:Landroid/view/View;

.field public X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public Y:Ljava/lang/Runnable;

.field public Z:Ljava/lang/Runnable;

.field public a0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lvj7;Lde7;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lwl7;->U:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lwl7;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    iput-object p3, p0, Lwl7;->I:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lwl7;->T:Lvj7;

    .line 6
    iput-object p5, p0, Lwl7;->V:Lde7;

    .line 7
    iput-object p6, p0, Lwl7;->Y:Ljava/lang/Runnable;

    .line 8
    iput-object p7, p0, Lwl7;->Z:Ljava/lang/Runnable;

    .line 9
    iput-object p8, p0, Lwl7;->a0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic R2(Lwl7;)Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl7;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    return-object p0
.end method

.method public static synthetic S2(Lwl7;)Lde7;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl7;->V:Lde7;

    return-object p0
.end method

.method public static synthetic T2(Lwl7;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl7;->Z:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic U2(Lwl7;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl7;->Y:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final V2()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lwl7;->I:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwl7;->U:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->create_folder_auto_fill_wechat_name:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk08;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lwl7;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final W2()V
    .locals 6

    .line 1
    new-instance v0, Lql7;

    invoke-direct {v0}, Lql7;-><init>()V

    .line 2
    invoke-virtual {p0}, Lwl7;->V2()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lql7;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lwl7;->B:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iput-object v1, v0, Lql7;->a:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 4
    iget-object v1, p0, Lwl7;->T:Lvj7;

    iput-object v1, v0, Lql7;->c:Lvj7;

    .line 5
    iget-object v1, p0, Lwl7;->V:Lde7;

    iput-object v1, v0, Lql7;->d:Lde7;

    .line 6
    new-instance v1, Lun7;

    iget-object v2, p0, Lwl7;->U:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResID;->container:I

    invoke-direct {v1, v2, v3}, Lun7;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lwl7;->S:Lun7;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v1, v2}, Lun7;->i(Z)V

    .line 8
    new-instance v1, Lwl7$a;

    invoke-direct {v1, p0}, Lwl7$a;-><init>(Lwl7;)V

    .line 9
    iget-object v3, p0, Lwl7;->S:Lun7;

    new-instance v4, Lul7;

    invoke-direct {v4, v1}, Lul7;-><init>(Lrl7;)V

    invoke-virtual {v3, v4}, Lun7;->h(Lvn7;)V

    .line 10
    iget-object v3, p0, Lwl7;->S:Lun7;

    new-instance v4, Ltl7;

    new-instance v5, Lwl7$b;

    invoke-direct {v5, p0}, Lwl7$b;-><init>(Lwl7;)V

    invoke-direct {v4, v5, v1}, Ltl7;-><init>(Ljava/lang/Runnable;Lrl7;)V

    invoke-virtual {v3, v4}, Lun7;->h(Lvn7;)V

    .line 11
    iput-boolean v2, v0, Lql7;->e:Z

    .line 12
    iget-object v1, p0, Lwl7;->S:Lun7;

    invoke-virtual {v1, v0}, Lun7;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwl7;->W:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->titlebar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lwl7;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    invoke-virtual {p0}, Lwl7;->getViewTitleResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 3
    iget-object v0, p0, Lwl7;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Lwl7$c;

    invoke-direct {v1, p0}, Lwl7$c;-><init>(Lwl7;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lwl7;->X:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v1, p0, Lwl7;->U:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    return-void
.end method

.method public back()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwl7;->S:Lun7;

    invoke-virtual {v0}, Lun7;->e()Z

    move-result v0

    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lwl7;->W:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwl7;->U:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_wechat_new_sharefolder_layout:I

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lwl7;->U:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwl7;->W:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lwl7;->X2()V

    .line 4
    invoke-virtual {p0}, Lwl7;->W2()V

    .line 5
    :cond_0
    iget-object v0, p0, Lwl7;->W:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_sharefolder_template_wechat_folder:I

    return v0
.end method
