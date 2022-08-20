.class public Lone;
.super Ljava/lang/Object;
.source "VideoPlayOpLogic.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$h;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Lsod;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lone;->d:I

    .line 3
    iput-object p1, p0, Lone;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lone;->b:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public static synthetic b(Lone;)I
    .locals 0

    .line 1
    iget p0, p0, Lone;->d:I

    return p0
.end method

.method public static synthetic c(Lone;I)I
    .locals 0

    .line 1
    iput p1, p0, Lone;->d:I

    return p1
.end method

.method public static synthetic d(Lone;)Lsod;
    .locals 0

    .line 1
    iget-object p0, p0, Lone;->c:Lsod;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lone;->n(Ljava/lang/String;)V

    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lone;->h()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    invoke-virtual {p1}, Lv2o;->f()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lwoe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lone;->h()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    invoke-virtual {p1}, Lv2o;->f()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lwoe;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public g(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lone;->h()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lv2o;->e()Lpgh;

    move-result-object p1

    invoke-virtual {p1}, Lpgh;->k()Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "/"

    :goto_0
    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final h()Lw2o;
    .locals 1

    .line 1
    iget-object v0, p0, Lone;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcn/wps/show/app/KmoPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lone;->b:Lcn/wps/show/app/KmoPresentation;

    return-object v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lone;->h()Lw2o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw2o;->j(I)Lv2o;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lv2o;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(I)V
    .locals 1

    .line 1
    invoke-static {}, Lwld;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lone;->l(ILsod$e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(ILsod$e;)V
    .locals 3

    const-string v0, "ppt_video"

    .line 1
    invoke-static {v0}, Lbkd;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lone;->j(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lone;->e(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lone;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lone;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lone;->a:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_video_cannot_play_online_video:I

    invoke-static {p1, v0, p2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lone;->a:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_video_cannot_find_external_video:I

    invoke-static {p1, v0, p2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lone;->g(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v1, "/"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Lone;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object v0, p0, Lone;->c:Lsod;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Lsod;

    iget-object v1, p0, Lone;->a:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_video_extracting_video_file:I

    invoke-direct {v0, v1, v2}, Lsod;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lone;->c:Lsod;

    .line 13
    :cond_5
    iget-object v0, p0, Lone;->c:Lsod;

    invoke-virtual {v0, p2}, Lsod;->f3(Lsod$e;)V

    .line 14
    iget-object p2, p0, Lone;->c:Lsod;

    invoke-virtual {p2}, Lsod;->show()V

    const-string p2, "ppt_video_progressbar"

    .line 15
    invoke-static {p2}, Lbkd;->d(Ljava/lang/String;)V

    .line 16
    iget p2, p0, Lone;->d:I

    if-eq p1, p2, :cond_6

    .line 17
    iget-object p2, p0, Lone;->c:Lsod;

    invoke-virtual {p2}, Lsod;->g3()V

    .line 18
    :cond_6
    iput p1, p0, Lone;->d:I

    .line 19
    invoke-virtual {p0}, Lone;->h()Lw2o;

    move-result-object p2

    new-instance v0, Lone$a;

    invoke-direct {v0, p0, p1}, Lone$a;-><init>(Lone;I)V

    invoke-virtual {p2, v0}, Lw2o;->p(Lw2o$a;)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;

    invoke-direct {v0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog;->q(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoDialog$h;)V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "path"

    .line 4
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 6
    iget-object p1, p0, Lone;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const-string v1, "VideoDialog"

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "videoplay"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "click"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "oneshot"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "configchange"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lbgh;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lone;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v1, p1}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    const-string v1, "video/*"

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :try_start_0
    iget-object p1, p0, Lone;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 11
    :catchall_0
    iget-object p1, p0, Lone;->a:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->ppt_video_install_videoplayer_tip:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method
