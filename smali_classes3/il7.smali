.class public Lil7;
.super Lbm8;
.source "ShareFolderModulePreviewView.java"


# instance fields
.field public B:Ljava/lang/String;

.field public I:Landroid/app/Activity;

.field public S:Ljl7;

.field public T:Lml7;

.field public U:Lll7;

.field public V:Lrue;

.field public W:Ljava/lang/Runnable;

.field public X:Landroid/view/ViewGroup;

.field public Y:Ljava/lang/String;

.field public Z:Lol7;

.field public a0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lol7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lil7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lol7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/Boolean;Lrue;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lol7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/Boolean;Lrue;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 3
    iput-object p2, p0, Lil7;->B:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lil7;->W:Ljava/lang/Runnable;

    .line 5
    iput-object p8, p0, Lil7;->c0:Ljava/lang/Boolean;

    .line 6
    iput-object p6, p0, Lil7;->a0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 7
    iput-object p1, p0, Lil7;->I:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lil7;->Y:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lil7;->b0:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lil7;->Z:Lol7;

    .line 11
    iput-object p9, p0, Lil7;->V:Lrue;

    .line 12
    invoke-virtual {p0}, Lil7;->initView()V

    return-void
.end method

.method public static synthetic R2(Lil7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lil7;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S2(Lil7;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lil7;->c0:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic T2(Lil7;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lil7;->U2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final U2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lil7;->V:Lrue;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lrue;->T:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final V2(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    new-instance v0, Ljl7;

    const v1, 0x7f0b01af

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v0, p1}, Ljl7;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lil7;->S:Ljl7;

    return-void
.end method

.method public final W2(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    new-instance v0, Lll7;

    const v1, 0x7f0b24ec

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lil7;->B:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lll7;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    iput-object v0, p0, Lil7;->U:Lll7;

    .line 2
    iget-object p1, p0, Lil7;->V:Lrue;

    invoke-virtual {v0, p1}, Lll7;->c(Lrue;)V

    .line 3
    iget-object p1, p0, Lil7;->U:Lll7;

    new-instance v0, Lil7$a;

    invoke-direct {v0, p0}, Lil7$a;-><init>(Lil7;)V

    invoke-virtual {p1, v0}, Lll7;->d(Lll7$b;)V

    return-void
.end method

.method public final X2(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    new-instance v10, Lml7;

    const v0, 0x7f0b2b5e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lil7;->B:Ljava/lang/String;

    iget-object v3, p0, Lil7;->Y:Ljava/lang/String;

    iget-object v4, p0, Lil7;->I:Landroid/app/Activity;

    iget-object v5, p0, Lil7;->W:Ljava/lang/Runnable;

    iget-object v6, p0, Lil7;->Z:Lol7;

    iget-object v7, p0, Lil7;->a0:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    iget-object v8, p0, Lil7;->b0:Ljava/lang/String;

    iget-object v9, p0, Lil7;->c0:Ljava/lang/Boolean;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lml7;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Lol7;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v10, p0, Lil7;->T:Lml7;

    return-void
.end method

.method public final Y2(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b2fcd

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v1

    invoke-static {v1}, Lxih;->P(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 6
    iget-object v0, p0, Lil7;->Y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lil7$b;

    invoke-direct {v0, p0}, Lil7$b;-><init>(Lil7;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "templatepreview"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "folder_new"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lil7;->b0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    iget-object v1, p0, Lil7;->c0:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sharedfolder_only"

    goto :goto_0

    :cond_0
    const-string v1, "sharedfolder_new"

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lil7;->X:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lil7;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0dc6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lil7;->X:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0, v0}, Lil7;->Y2(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lil7;->X:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lil7;->V2(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v0, p0, Lil7;->X:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lil7;->X2(Landroid/view/ViewGroup;)V

    .line 5
    iget-object v0, p0, Lil7;->X:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lil7;->W2(Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0}, Lil7;->refreshView()V

    .line 7
    invoke-virtual {p0}, Lil7;->Z2()V

    return-void
.end method

.method public final refreshView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lil7;->S:Ljl7;

    invoke-virtual {v0}, Ljl7;->g()V

    .line 2
    iget-object v0, p0, Lil7;->T:Lml7;

    invoke-virtual {v0}, Lml7;->p()V

    .line 3
    iget-object v0, p0, Lil7;->U:Lll7;

    invoke-virtual {v0}, Lll7;->b()V

    return-void
.end method
