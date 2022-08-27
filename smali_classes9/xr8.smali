.class public Lxr8;
.super Lbs8;
.source "FileRadarBackupSettingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Z

.field public S:Lwr8;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/view/View;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/CompoundButton;

.field public final Z:Lss8;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public e0:Lmm8$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbs8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lxr8$a;

    invoke-direct {p1, p0}, Lxr8$a;-><init>(Lxr8;)V

    iput-object p1, p0, Lxr8;->d0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    new-instance p1, Lxr8$d;

    invoke-direct {p1, p0}, Lxr8$d;-><init>(Lxr8;)V

    iput-object p1, p0, Lxr8;->e0:Lmm8$b;

    .line 4
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object p1

    iput-object p1, p0, Lxr8;->Z:Lss8;

    .line 5
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v0, Lnm8;->f0:Lnm8;

    iget-object v1, p0, Lxr8;->e0:Lmm8$b;

    invoke-virtual {p1, v0, v1}, Lom8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public static synthetic W2(Lxr8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxr8;->c0:Z

    return p0
.end method

.method public static synthetic X2(Lxr8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr8;->p3()V

    return-void
.end method

.method public static synthetic Y2(Lxr8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z2(Lxr8;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxr8;->n3(Z)V

    return-void
.end method

.method public static synthetic a3(Lxr8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b3(Lxr8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c3(Lxr8;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxr8;->h3(Z)V

    return-void
.end method

.method public static synthetic d3(Lxr8;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr8;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e3(Lxr8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f3(Lxr8;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr8;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g3(Lxr8;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxr8;->o3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lxr8;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_public_fileradar_backup_setting_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxr8;->B:Landroid/view/View;

    .line 3
    new-instance v0, Lwr8;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lxr8;->B:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lwr8;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object v0, p0, Lxr8;->S:Lwr8;

    .line 4
    new-instance v1, Lxr8$e;

    invoke-direct {v1, p0}, Lxr8$e;-><init>(Lxr8;)V

    invoke-virtual {v0, v1}, Lwr8;->r(Lwr8$f;)V

    .line 5
    iget-object v0, p0, Lxr8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_radar_only_wifi_upload_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxr8;->X:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lxr8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_switch_only_wifi_sync:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lxr8;->Y:Landroid/widget/CompoundButton;

    .line 7
    iget-object v1, p0, Lxr8;->d0:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object v0, p0, Lxr8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_radar_show_upload_fail_files:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxr8;->U:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lxr8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_radar_unbackup_file_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxr8;->V:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lxr8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_radar_show_backup_files:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lxr8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_radar_backup_location_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxr8;->T:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lxr8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_radar_setting_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lxr8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fileradar_bottom_landing_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxr8;->W:Landroid/view/View;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lxr8;->I:Z

    .line 17
    invoke-virtual {p0}, Lxr8;->i3()V

    .line 18
    :cond_0
    iget-object v0, p0, Lxr8;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->home_public_backup_setting:I

    return v0
.end method

.method public final h3(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeBackupLayout(): isSwitchOn? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FileRadar"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lxr8;->a0:Z

    .line 3
    iget-object v0, p0, Lxr8;->Z:Lss8;

    invoke-virtual {v0}, Lss8;->e()Z

    move-result v0

    iput-boolean v0, p0, Lxr8;->b0:Z

    .line 4
    iget-boolean v0, p0, Lxr8;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lxr8;->l3()V

    .line 6
    invoke-virtual {p0}, Lxr8;->m3()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lxr8;->X:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxr8;->Z:Lss8;

    invoke-virtual {v0}, Lss8;->isUploadSwitchOn()Z

    move-result v0

    iput-boolean v0, p0, Lxr8;->a0:Z

    .line 2
    iget-boolean v0, p0, Lxr8;->I:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxr8;->Z:Lss8;

    invoke-virtual {v0}, Lss8;->i()I

    move-result v0

    .line 4
    iget-object v1, p0, Lxr8;->S:Lwr8;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lwr8;->m(IZ)V

    .line 5
    iget-object v0, p0, Lxr8;->Z:Lss8;

    invoke-virtual {v0}, Lss8;->e()Z

    move-result v0

    iput-boolean v0, p0, Lxr8;->b0:Z

    .line 6
    invoke-virtual {p0}, Lxr8;->l3()V

    .line 7
    invoke-virtual {p0}, Lxr8;->m3()V

    .line 8
    invoke-virtual {p0}, Lxr8;->j3()V

    .line 9
    invoke-virtual {p0}, Lxr8;->k3()V

    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    invoke-static {}, La37;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lwy6;

    invoke-direct {v0}, Lwy6;-><init>()V

    .line 3
    new-instance v1, Lxr8$g;

    invoke-direct {v1, p0}, Lxr8$g;-><init>(Lxr8;)V

    invoke-virtual {v0, v1}, Lwy6;->H(Lty6$a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxr8;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lxr8;->T:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->home_public_backup_location_auto_upload:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    invoke-static {}, Lgr8;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lxr8;->W:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxr8;->W:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "fileradarbackup"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "details"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "home/open/fileradar/setting#details"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_0
    return-void
.end method

.method public final l3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxr8;->a0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxr8;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lxr8;->c0:Z

    .line 4
    iget-object v0, p0, Lxr8;->Y:Landroid/widget/CompoundButton;

    iget-boolean v2, p0, Lxr8;->b0:Z

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    iput-boolean v1, p0, Lxr8;->c0:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lxr8;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final m3()V
    .locals 1

    .line 1
    new-instance v0, Lxr8$f;

    invoke-direct {v0, p0}, Lxr8$f;-><init>(Lxr8;)V

    invoke-static {v0}, Lps8;->e(Lps8$a;)V

    return-void
.end method

.method public final n3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr8;->Y:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lxr8;->Z:Lss8;

    invoke-virtual {v0, p1}, Lss8;->d(Z)V

    .line 3
    iget-object v0, p0, Lxr8;->S:Lwr8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwr8;->n(Z)V

    .line 4
    new-instance v0, Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-direct {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;-><init>()V

    const-string v1, "fileradarbackup"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    const-string p1, "open"

    goto :goto_0

    :cond_0
    const-string p1, "close"

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "public"

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "home/open/fileradar/setting#Wi-Fi"

    .line 8
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final o3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lxr8$h;

    invoke-direct {v1, p0, p1}, Lxr8$h;-><init>(Lxr8;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Lka3;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->file_radar_show_upload_fail_files:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v1}, Lgr8;->d(Landroid/content/Context;Z)V

    const-string v2, "faileddoc"

    const-string p1, "home/open/fileradar/setting#faileddoc"

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->file_radar_show_backup_files:I

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lgr8;->d(Landroid/content/Context;Z)V

    const-string v2, "checkdoc"

    const-string p1, "home/open/fileradar/setting#backupdoc"

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->file_radar_setting_more:I

    if-ne p1, v0, :cond_4

    .line 5
    invoke-static {}, Lgr8;->a()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v3, "webview"

    invoke-static {v0, v3, p1, v1, v2}, Lpja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    :cond_3
    const-string v2, "details"

    const-string p1, "home/open/fileradar/setting#details"

    goto :goto_0

    :cond_4
    move-object p1, v2

    .line 8
    :goto_0
    invoke-static {v2, p1}, Lqs8;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lxr8;->I:Z

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->f0:Lnm8;

    iget-object v2, p0, Lxr8;->e0:Lmm8$b;

    invoke-virtual {v0, v1, v2}, Lom8;->j(Lnm8;Lmm8$b;)V

    .line 3
    iget-object v0, p0, Lxr8;->S:Lwr8;

    invoke-virtual {v0}, Lwr8;->k()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbs8;->onPause()V

    .line 2
    iget-object v0, p0, Lxr8;->S:Lwr8;

    invoke-virtual {v0}, Lwr8;->s()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxr8;->i3()V

    return-void
.end method

.method public final p3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lxr8$b;

    invoke-direct {v1, p0}, Lxr8$b;-><init>(Lxr8;)V

    new-instance v2, Lxr8$c;

    invoke-direct {v2, p0}, Lxr8$c;-><init>(Lxr8;)V

    invoke-static {v0, v1, v2}, Lds8;->d(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
