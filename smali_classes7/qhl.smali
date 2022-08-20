.class public Lqhl;
.super Lcil;
.source "QuickBarAudioInputCommand.java"


# static fields
.field public static final X:Ljava/lang/String;


# instance fields
.field public T:Landroid/content/Context;

.field public U:Lxbl;

.field public V:Lul3;

.field public W:Lql3;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->vflynote_download_url:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqhl;->X:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lul3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcil;-><init>()V

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iput-object v0, p0, Lqhl;->T:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lqhl;->V:Lul3;

    return-void
.end method

.method public static synthetic f(Lqhl;Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqhl;->p(Lzyl;)V

    return-void
.end method

.method public static synthetic g(Lqhl;Lzyl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcil;->doExecute(Lzyl;)V

    return-void
.end method

.method public static synthetic h(Lqhl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqhl;->s()V

    return-void
.end method

.method public static synthetic i(Lqhl;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqhl;->m()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lqhl;Lzyl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqhl;->A(Lzyl;Z)V

    return-void
.end method

.method public static synthetic k(Lqhl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqhl;->n(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A(Lzyl;Z)V
    .locals 7

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lqn8;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    new-instance v2, Lqhl$b;

    invoke-direct {v2, p0, p1}, Lqhl$b;-><init>(Lqhl;Lzyl;)V

    new-instance v3, Lqhl$c;

    invoke-direct {v3, p0}, Lqhl$c;-><init>(Lqhl;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v6, "write_audio_input"

    move-object v0, p2

    move-object v4, v5

    invoke-direct/range {v0 .. v6}, Lqn8;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lqn8;->b(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lqhl;->p(Lzyl;)V

    return-void
.end method

.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhl;->T:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lqhl;->W:Lql3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lql3;->C(Z)V

    .line 4
    :cond_1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0, v1}, La6d;->j1(Z)V

    const-string v0, "writer_quickbar_voice2text_click"

    .line 5
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "audioInputrecognizer"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entrance"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lys9$b;->c1:Lys9$b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 14
    iget-object v0, p0, Lqhl;->V:Lul3;

    invoke-virtual {v0}, Lul3;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lqhl;->V:Lul3;

    invoke-virtual {v0}, Lul3;->e()V

    .line 16
    :cond_2
    invoke-virtual {p0, p1}, Lqhl;->r(Lzyl;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lqhl;->A(Lzyl;Z)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lqhl;->u()V

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcil;->I:Ltbl;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcil;->I:Ltbl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltbl;->A3(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lqhl;->U:Lxbl;

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcil;->I:Ltbl;

    iget-object v1, p0, Lqhl;->U:Lxbl;

    invoke-virtual {v1}, Lxbl;->u2()Lpbl;

    move-result-object v1

    iget-object v2, p0, Lqhl;->U:Lxbl;

    invoke-virtual {v0, p1, v1, v2}, Ltbl;->V(ZLpbl;Lvzl;)V

    :cond_1
    return-void
.end method

.method public final l(Lzyl;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lqhl;->q(Lzyl;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 7

    .line 1
    sget-object v0, Lejb;->b:Lcn/wps/moffice/util/so/aidl/MetaInfo;

    invoke-static {v0}, Lbmh;->s(Lcn/wps/moffice/util/so/aidl/MetaInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Len8;->b()J

    move-result-wide v2

    .line 3
    invoke-static {}, Len8;->a()F

    move-result v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqhl;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqhl;->T:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqhl;->T:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lqhl;->y(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lqhl;->T:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    sget-object v0, Lqhl;->X:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final p(Lzyl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqhl;->U:Lxbl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxbl;

    invoke-direct {v0}, Lxbl;-><init>()V

    iput-object v0, p0, Lqhl;->U:Lxbl;

    .line 3
    :cond_0
    iget-object v0, p0, Lqhl;->T:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lqhl;->U:Lxbl;

    invoke-virtual {v1}, Lxbl;->C2()V

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lqhl$d;

    invoke-direct {v0, p0, p1}, Lqhl$d;-><init>(Lqhl;Lzyl;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, p1}, Lcil;->doExecute(Lzyl;)V

    :goto_0
    return-void
.end method

.method public final q(Lzyl;Ljava/lang/Boolean;)V
    .locals 8

    const-string v0, "writer_voice2text_dialog_download_sdk_process_show"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqn8;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    new-instance v3, Lqhl$g;

    invoke-direct {v3, p0, p2, p1}, Lqhl$g;-><init>(Lqhl;Ljava/lang/Boolean;Lzyl;)V

    new-instance v4, Lqhl$h;

    invoke-direct {v4, p0}, Lqhl$h;-><init>(Lqhl;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v7, "write_audio_input"

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lqn8;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lqn8;->b(I)Z

    move-result p1

    if-nez p1, :cond_0

    :cond_0
    return-void
.end method

.method public final r(Lzyl;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lqhl;->T:Landroid/content/Context;

    invoke-static {v0}, Lecl;->b(Landroid/content/Context;)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lqhl;->m()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lqhl;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1}, Lqhl;->l(Lzyl;Z)Z

    move-result p1

    return p1

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, v1}, Lqhl;->l(Lzyl;Z)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lqhl;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Lcom/resouce/module/ResSTRING;->public_install_vflynote_apk:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_install_vflynote_apk:I

    goto :goto_0

    :cond_2
    sget v1, Lcom/resouce/module/ResSTRING;->public_download_vflynote_apk:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_download_vflynote_apk:I

    :goto_0
    if-eqz v0, :cond_3

    sget v1, Lcom/resouce/module/ResSTRING;->public_installd:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_installd:I

    goto :goto_1

    :cond_3
    sget v1, Lcom/resouce/module/ResSTRING;->download:I

    sget v3, Lcom/resouce/module/ResSTRING;->download:I

    .line 7
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Lqhl;->q(Lzyl;Ljava/lang/Boolean;)V

    if-eqz v0, :cond_4

    const-string v1, "writer_voice2text_dialog_install_request_show"

    .line 8
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "writer_voice2text_dialog_download_request_show"

    const-string v2, "1"

    .line 9
    invoke-static {v1, v2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p0}, Lqhl;->v()V

    xor-int/lit8 v5, v0, 0x1

    .line 11
    new-instance v6, Lqhl$e;

    invoke-direct {v6, p0, v0}, Lqhl$e;-><init>(Lqhl;Z)V

    new-instance v7, Lqhl$f;

    invoke-direct {v7, p0, p1}, Lqhl$f;-><init>(Lqhl;Lzyl;)V

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lqhl;->z(IIZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final s()V
    .locals 5

    .line 1
    sget-object v0, Lqhl;->X:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ltja;->g()Ltja;

    move-result-object v0

    invoke-virtual {v0, v2}, Ltja;->i(Ljava/io/File;)V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Ltja;->g()Ltja;

    move-result-object v1

    iget-object v2, p0, Lqhl;->T:Landroid/content/Context;

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcn/wps/moffice/main/push/common/PushBean;

    invoke-direct {v3}, Lcn/wps/moffice/main/push/common/PushBean;-><init>()V

    const-string v4, "writer_voice2text_dialog_download_app_success"

    .line 8
    invoke-virtual {v1, v2, v3, v0, v4}, Ltja;->d(Landroid/content/Context;Lcn/wps/moffice/main/push/common/PushBean;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lqhl;->X:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lqhl;->T:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public final t()I
    .locals 3

    const-string v0, "writer_audio_input"

    const-string v1, "install_dlg_max_show_times"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public final u()V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/base/WriterActivity;->X4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public update(Lzyl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmwk;->update(Lzyl;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-static {}, La6d;->y()La6d;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, La6d;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, La6d;->z0(I)V

    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->i()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lqhl;->t()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(Lql3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqhl;->W:Lql3;

    return-void
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lqhl;->T:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_not_wifi_and_confirm:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v1, Lqhl$a;

    invoke-direct {v1, p0, p1}, Lqhl$a;-><init>(Lqhl;Ljava/lang/Runnable;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_continue:I

    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final z(IIZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqhl;->u()V

    .line 2
    new-instance v0, Lhd3;

    iget-object v1, p0, Lqhl;->T:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v1, Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;->modeless_dismiss:Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lhd3;->setPhoneDialogStyle(ZZLcn/wps/moffice/plugin/bridge/appointment/ICustomDialog$TouchType;)V

    .line 4
    invoke-virtual {v0, p2}, Lhd3;->setMessage(I)Lhd3;

    .line 5
    new-instance p2, Lqhl$i;

    invoke-direct {p2, p0, p3, p4}, Lqhl$i;-><init>(Lqhl;ZLjava/lang/Runnable;)V

    invoke-virtual {v0, p1, p2}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget p1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p1, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    new-instance p1, Lqhl$j;

    invoke-direct {p1, p0, p5}, Lqhl$j;-><init>(Lqhl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 9
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
