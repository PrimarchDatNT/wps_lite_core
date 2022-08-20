.class public Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;
.super Landroid/app/Activity;
.source "SingleActivity.java"


# instance fields
.field public B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Ljava/lang/String;

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Lcn/wps/moffice/main/ad/s2s/CommonBean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->I:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->T:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->V:Z

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->W:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Li94;->l:Z

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "path"

    .line 3
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "click_detail_url"

    .line 4
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "background"

    .line 5
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "isPlayer"

    .line 6
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "playstyle"

    .line 7
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string p3, "duration"

    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "commonbean"

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Li94;->l:Z

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->W:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Li94;->d:Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;->refreshOnLoad()V

    .line 6
    :cond_0
    sput-boolean v0, Li94;->l:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/resouce/module/ResLAYOUT;->public_infoflow_video_single:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->I:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "click_detail_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->S:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isPlayer"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->V:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "duration"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->T:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "background"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->U:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "playstyle"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->W:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "commonbean"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    sget p1, Lcom/resouce/module/ResID;->videoview:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    .line 11
    new-instance v0, Lj94;

    sget-object v2, Li94;->e:Lj94$a;

    iget-object v3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-direct {v0, v2, v3}, Lj94;-><init>(Lj94$a;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setGaUtil(Lj94;)V

    .line 12
    iget-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->V:Z

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setIsPlayer(Z)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->T:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setVideoDuration(I)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setBackground(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setPlayStyle(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setPath(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setClickDetailUrl(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->X:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setCommonbean(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setHeadViewVisiable(I)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->d()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->B:Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setMediaPuase()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
