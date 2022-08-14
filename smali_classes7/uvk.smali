.class public Luvk;
.super Lkwk;
.source "TTSCommand.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luvk$c;
    }
.end annotation


# instance fields
.field public B:Lfn8;

.field public I:Lvzl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvzl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 3
    iput-object p1, p0, Luvk;->I:Lvzl;

    return-void
.end method

.method public static synthetic e(Luvk;)Lfn8;
    .locals 0

    .line 1
    iget-object p0, p0, Luvk;->B:Lfn8;

    return-object p0
.end method

.method public static synthetic f(Luvk;Lfn8;)Lfn8;
    .locals 0

    .line 1
    iput-object p1, p0, Luvk;->B:Lfn8;

    return-object p1
.end method

.method public static synthetic g(Luvk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luvk;->h()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p1

    invoke-interface {p1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result p1

    invoke-static {p1}, Lvqh;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "writer_yuyin_mobileview"

    .line 2
    invoke-static {p1}, Lywl;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "k2ym_writer_fuction_click"

    const-string v0, "position"

    const-string v1, "yuyin"

    .line 3
    invoke-static {p1, v0, v1}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "speech"

    .line 4
    invoke-static {p1}, Luqh;->postKStatAgentButton(Ljava/lang/String;)Lz45;

    move-result-object p1

    const-string v0, "writer/tools/view"

    invoke-virtual {p1, v0}, Lz45;->p(Ljava/lang/String;)Lz45;

    invoke-virtual {p1}, Lz45;->e()V

    const-string p1, "writer_tts"

    const-string v0, "msg_tips"

    .line 5
    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 8
    :cond_1
    new-instance p1, Luvk$a;

    invoke-direct {p1, p0}, Luvk$a;-><init>(Luvk;)V

    .line 9
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    .line 10
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const-string v0, "writer_yuyin_login_page"

    .line 11
    invoke-static {v0}, Lywl;->h(Ljava/lang/String;)V

    const-string v0, "writer_yuyi"

    .line 12
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Luvk$b;

    invoke-direct {v2, p0, p1}, Luvk$b;-><init>(Luvk;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_2

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Luvk;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    :cond_1
    invoke-virtual {p1, v1}, Lzyl;->v(I)V

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Lzyl;->v(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Lvwl;->N()Luwl;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-interface {v0, v1}, Luwl;->c(Lcn/wps/moffice/writer/Writer;)V

    .line 3
    iget-object v0, p0, Luvk;->I:Lvzl;

    if-eqz v0, :cond_0

    const-string v1, "panel_dismiss"

    .line 4
    invoke-virtual {v0, v1}, Lvzl;->b1(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {}, Lywl;->e()Z

    move-result v0

    return v0
.end method
