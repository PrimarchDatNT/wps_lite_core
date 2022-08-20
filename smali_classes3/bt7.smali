.class public Lbt7;
.super Lws7;
.source "CloudSpaceMembershipGuideDialog.java"


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public I:Ljava/lang/Runnable;

.field public S:Ljava/lang/String;

.field public T:Ldt7;

.field public U:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

.field public V:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil$Position;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lws7;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lbt7$a;

    invoke-direct {v0, p0, p3}, Lbt7$a;-><init>(Lbt7;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lbt7;->I:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lbt7;->S:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lbt7;->j3(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lbt7;->k3()V

    .line 6
    invoke-virtual {p0}, Lbt7;->i3()V

    return-void
.end method

.method public static synthetic W2(Lbt7;)Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt7;->U:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    return-object p0
.end method

.method public static synthetic X2(Lbt7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbt7;->h3()V

    return-void
.end method

.method public static synthetic Y2(Lbt7;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic Z2(Lbt7;)Ldt7;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt7;->T:Ldt7;

    return-object p0
.end method

.method public static synthetic a3(Lbt7;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b3(Lbt7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt7;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c3(Lbt7;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt7;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d3(Lbt7;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e3(Lbt7;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public f3(Landroid/app/Activity;Lajb;Let7;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbt7;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_guide"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-wide v1, p3, Let7;->b:J

    long-to-int v7, v1

    iget v8, p3, Let7;->a:F

    const-string v3, "android_vip_cloud_spacelimit"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, v0

    move-object v5, p5

    move-object v9, p2

    invoke-static/range {v2 .. v9}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;IFLajb;)V

    .line 3
    invoke-static {p4}, Lxs7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxs7;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g3(Lk08;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lk08;->v:Lk08$b;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lk08$b;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object p1, p1, Lk08;->w:Lyz7;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h3()V
    .locals 7

    .line 1
    new-instance v0, Lct7;

    iget-object v1, p0, Lbt7;->B:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lbt7$d;

    invoke-direct {v3, p0}, Lbt7$d;-><init>(Lbt7;)V

    invoke-direct {v0, v1, v2, v3}, Lct7;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lbt7;->B:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->upgrade_program_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    .line 3
    new-instance v0, Ldt7;

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    new-instance v4, Lbt7$e;

    invoke-direct {v4, p0}, Lbt7$e;-><init>(Lbt7;)V

    new-instance v5, Lbt7$f;

    invoke-direct {v5, p0}, Lbt7$f;-><init>(Lbt7;)V

    new-instance v6, Lbt7$g;

    invoke-direct {v6, p0}, Lbt7$g;-><init>(Lbt7;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldt7;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/Runnable;Ljava/lang/Runnable;Lft7;)V

    iput-object v0, p0, Lbt7;->T:Ldt7;

    .line 4
    iget-object v0, p0, Lbt7;->V:Landroid/widget/Button;

    new-instance v1, Lbt7$h;

    invoke-direct {v1, p0}, Lbt7$h;-><init>(Lbt7;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lbt7;->U:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lbt7;->T:Ldt7;

    invoke-virtual {v0}, Ldt7;->d()V

    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lbt7;->g3(Lk08;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lbt7;->U:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lbt7$c;

    invoke-direct {v1, p0}, Lbt7$c;-><init>(Lbt7;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbt7;->h3()V

    :goto_0
    return-void
.end method

.method public final j3(Landroid/content/Context;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_cloud_space_membership_guide_layout:I

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lbt7;->B:Landroid/view/ViewGroup;

    .line 5
    :cond_0
    iget-object v0, p0, Lbt7;->B:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lbt7;->B:Landroid/view/ViewGroup;

    .line 8
    :cond_1
    iget-object p1, p0, Lbt7;->B:Landroid/view/ViewGroup;

    sget v0, Lcom/resouce/module/ResID;->progress:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    iput-object p1, p0, Lbt7;->U:Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;

    .line 9
    iget-object p1, p0, Lbt7;->B:Landroid/view/ViewGroup;

    sget v0, Lcom/resouce/module/ResID;->btn_upgrade:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lbt7;->V:Landroid/widget/Button;

    .line 10
    iget-object p1, p0, Lbt7;->B:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbt7;->B:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->cloud_space_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_upgrade:I

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 7
    new-instance v1, Lbt7$b;

    invoke-direct {v1, p0}, Lbt7$b;-><init>(Lbt7;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbt7;->T:Ldt7;

    invoke-virtual {v0}, Ldt7;->a()Let7;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lbt7;->V:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lbt7;->V:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v1, p0, Lbt7;->V:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_cloud_upgrade_space_placeholder:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Let7;->c:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Lbt7;->S:Ljava/lang/String;

    invoke-static {v0}, Lxs7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxs7;->e(Ljava/lang/String;)V

    return-void
.end method
