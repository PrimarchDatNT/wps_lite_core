.class public Lz28;
.super Ljava/lang/Object;
.source "PhoneRoamingSettingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz28$h;,
        Lz28$g;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:La38;

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/ProgressBar;

.field public Z:Ly28;

.field public a0:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

.field public b0:Lhd3$g;

.field public c0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz28;->B:Landroid/app/Activity;

    .line 3
    new-instance p1, Lz28$h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz28$h;-><init>(Lz28;Lz28$a;)V

    iput-object p1, p0, Lz28;->I:La38;

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    iput-object p1, p0, Lz28;->a0:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    .line 5
    invoke-virtual {p0}, Lz28;->i()V

    return-void
.end method

.method public static synthetic a(Lz28;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz28;->o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lz28;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lz28;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c(Lz28;)Lhd3$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lz28;->b0:Lhd3$g;

    return-object p0
.end method

.method public static synthetic d(Lz28;)La38;
    .locals 0

    .line 1
    iget-object p0, p0, Lz28;->I:La38;

    return-object p0
.end method

.method public static synthetic e(Lz28;)Ly28;
    .locals 0

    .line 1
    iget-object p0, p0, Lz28;->Z:Ly28;

    return-object p0
.end method

.method public static synthetic f(Lz28;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lz28;->S:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic g(Lz28;Lk08$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz28;->p(Lk08$b;)V

    return-void
.end method


# virtual methods
.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lz28;->S:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz28;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_roaming_setting:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lz28;->S:Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lz28;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->home_switch_cloud_auto_backup:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    .line 5
    invoke-static {}, Lgy4;->q0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 6
    new-instance v1, Lz28$a;

    invoke-direct {v1, p0, v0}, Lz28$a;-><init>(Lz28;Landroid/widget/CompoundButton;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lz28;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->phone_setting_auto_backup:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_1
    iget-object v0, p0, Lz28;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->phone_home_roaming_setting_network_item:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz28;->T:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lz28;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->phone_home_roaming_setting_network_textview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lz28;->U:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lz28;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lz28;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->public_roaming_space_usage_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz28;->V:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lz28;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->public_roaming_space_usage_info:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lz28;->W:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lz28;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->public_roaming_space_usage_progress:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lz28;->Y:Landroid/widget/ProgressBar;

    .line 14
    iget-object v0, p0, Lz28;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->upgrade_space_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lz28;->X:Landroid/view/View;

    .line 15
    new-instance v1, Lz28$b;

    invoke-direct {v1, p0}, Lz28$b;-><init>(Lz28;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Lz28$c;

    iget-object v1, p0, Lz28;->B:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar:I

    invoke-direct {v0, p0, v1, v3}, Lz28$c;-><init>(Lz28;Landroid/content/Context;I)V

    iput-object v0, p0, Lz28;->b0:Lhd3$g;

    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 18
    iget-object v0, p0, Lz28;->b0:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 19
    iget-object v0, p0, Lz28;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/resouce/module/ResLAYOUT;->documentmanager_circleprogress_layout:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lz28;->b0:Lhd3$g;

    invoke-virtual {v2, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lz28;->b0:Lhd3$g;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public j()V
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v0, p0, Lz28;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lz28;->B:Landroid/app/Activity;

    invoke-static {v2}, Ljw4;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lz28;->a0:Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getRoamingNetworkType()I

    move-result v2

    .line 6
    invoke-virtual {p0, v2}, Lz28;->n(I)V

    .line 7
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lq18;->n()Lk08;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    move v5, v3

    :cond_4
    if-eqz v5, :cond_6

    .line 9
    iget-object v0, v2, Lk08;->v:Lk08$b;

    if-nez v0, :cond_5

    .line 10
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    new-instance v1, Lz28$d;

    invoke-direct {v1, p0}, Lz28$d;-><init>(Lz28;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->e0(Lu18;)J

    goto :goto_2

    .line 11
    :cond_5
    invoke-virtual {p0, v0}, Lz28;->p(Lk08$b;)V

    goto :goto_2

    .line 12
    :cond_6
    iget-object v0, p0, Lz28;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz28;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->public_roaming_settings_banner:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz28;->c0:Z

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lz28;->m([I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b34a2
        0x7f0b26fa
        0x7f0b2113
        0x7f0b2030
        0x7f0b06d0
        0x7f0b06d1
    .end array-data
.end method

.method public final varargs m([I)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 2
    iget-object v3, p0, Lz28;->S:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_roaming_network_type_wifi:I

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_roaming_network_type_all:I

    .line 1
    :goto_0
    iget-object p1, p0, Lz28;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final o(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    new-instance v0, Lz28$e;

    iget-object v1, p0, Lz28;->B:Landroid/app/Activity;

    invoke-direct {v0, p0, v1, p2}, Lz28$e;-><init>(Lz28;Landroid/content/Context;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 4
    new-instance v2, Lz28$f;

    invoke-direct {v2, p0, p1, p2}, Lz28$f;-><init>(Lz28;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_roaming_disable_upload_msg:I

    .line 6
    invoke-virtual {v0, p1}, Lhd3;->setMessage(I)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_roaming_upload_disable:I

    .line 7
    invoke-virtual {v0, p1, v2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_roaming_upload_continue:I

    .line 8
    invoke-virtual {v0, p1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->phone_home_roaming_setting_network_item:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lz28;->Z:Ly28;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ly28;

    new-instance v1, Lz28$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lz28$g;-><init>(Lz28;Lz28$a;)V

    invoke-direct {v0, v1}, Ly28;-><init>(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lz28;->Z:Ly28;

    .line 4
    :cond_0
    iget-object v0, p0, Lz28;->Z:Ly28;

    invoke-virtual {v0, p1}, Ly28;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final p(Lk08$b;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lz28;->c0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz28;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lz28;->B:Landroid/app/Activity;

    iget-wide v2, p1, Lk08$b;->a:J

    invoke-static {v0, v2, v3}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lz28;->B:Landroid/app/Activity;

    iget-wide v3, p1, Lk08$b;->c:J

    invoke-static {v2, v3, v4}, Lzq7;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lz28;->B:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->home_account_storage:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lz28;->W:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const-string v0, "(%s/%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lz28;->Y:Landroid/widget/ProgressBar;

    iget-wide v2, p1, Lk08$b;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const-wide/16 v4, 0x64

    iget-wide v6, p1, Lk08$b;->a:J

    mul-long v6, v6, v4

    div-long/2addr v6, v2

    long-to-int p1, v6

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    iget-object p1, p0, Lz28;->B:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lz28;->B:Landroid/app/Activity;

    invoke-static {p1}, Lsg7;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object p1, p0, Lz28;->X:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "public_clouddocs_setspace_show"

    .line 10
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lz28;->X:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const-wide/16 v0, 0x28

    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/resouce/module/ResSTRING;->public_cloud_check_space:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/resouce/module/ResSTRING;->public_cloud_upgrade_space:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    iget-object p1, p0, Lz28;->X:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method
