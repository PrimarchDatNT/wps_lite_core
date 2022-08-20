.class public Lgbe$m;
.super Lule;
.source "SharePlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public i0:Lzkd$b;

.field public j0:Lzkd$b;

.field public final synthetic k0:Lgbe;


# direct methods
.method public constructor <init>(Lgbe;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgbe$m;->k0:Lgbe;

    .line 2
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_meeting:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResDRAWABLE;->pad_comp_common_wpsmeeting_ppt:I

    :goto_0
    sget v0, Lcom/resouce/module/ResSTRING;->ppt_sharedplay:I

    invoke-direct {p0, p1, v0}, Lule;-><init>(II)V

    .line 3
    new-instance p1, Lgbe$m$a;

    invoke-direct {p1, p0}, Lgbe$m$a;-><init>(Lgbe$m;)V

    iput-object p1, p0, Lgbe$m;->i0:Lzkd$b;

    .line 4
    new-instance p1, Lgbe$m$b;

    invoke-direct {p1, p0}, Lgbe$m$b;-><init>(Lgbe$m;)V

    iput-object p1, p0, Lgbe$m;->j0:Lzkd$b;

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->U0:Lzkd$a;

    iget-object v1, p0, Lgbe$m;->i0:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object v0, Lzkd$a;->U:Lzkd$a;

    iget-object v1, p0, Lgbe$m;->j0:Lzkd$b;

    invoke-virtual {p1, v0, v1}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic X0(Lgbe$m;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgbe$m;->e1(Z)V

    return-void
.end method

.method public static synthetic a1(Lgbe$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgbe$m;->b1()V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lule;->O0(Z)V

    .line 2
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    return-object v0
.end method

.method public final b1()V
    .locals 2

    .line 1
    new-instance v0, Lgbe$m$e;

    invoke-direct {v0, p0}, Lgbe$m$e;-><init>(Lgbe$m;)V

    const/16 v1, 0xfa0

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final e1(Z)V
    .locals 2

    .line 1
    new-instance v0, Lgbe$m$c;

    invoke-direct {v0, p0, p1}, Lgbe$m$c;-><init>(Lgbe$m;Z)V

    .line 2
    iget-object p1, p0, Lgbe$m;->k0:Lgbe;

    invoke-static {p1}, Lgbe;->m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    new-instance v1, Lgbe$m$d;

    invoke-direct {v1, p0, v0}, Lgbe$m$d;-><init>(Lgbe$m;Ljava/lang/Runnable;)V

    invoke-static {p1, v1}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-boolean v0, Lskd;->P0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_export_mp4_not_surport_play_tips:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgbe$m;->k0:Lgbe;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lgbe;->q(Lgbe;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lgbe$m;->k0:Lgbe;

    const-string v0, "panel"

    invoke-static {p1, v0}, Lgbe;->q(Lgbe;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "mode"

    const-string v2, "ppt"

    .line 7
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lgbe$m;->k0:Lgbe;

    invoke-static {v0}, Lgbe;->p(Lgbe;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "position"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "public_shareplay_host"

    .line 9
    invoke-static {v0, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    .line 11
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "url"

    const-string v4, "ppt/tools/play"

    .line 12
    invoke-virtual {p1, v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "button_name"

    const-string v5, "shareplay"

    .line 13
    invoke-virtual {p1, v4, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v4, "page_show"

    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "ppt/playmode#set_button"

    .line 17
    invoke-virtual {p1, v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-boolean v0, Lskd;->M0:Z

    if-eqz v0, :cond_2

    const-string v0, "mousemode"

    goto :goto_1

    :cond_2
    const-string v0, "gesture"

    :goto_1
    const-string v2, "func_name"

    .line 18
    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "page_name"

    const-string v2, "set_button"

    .line 19
    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 21
    iget-object p1, p0, Lgbe$m;->k0:Lgbe;

    invoke-static {p1}, Lgbe;->j(Lgbe;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object p1, p0, Lgbe$m;->k0:Lgbe;

    invoke-static {p1}, Lgbe;->n(Lgbe;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgbe$m;->k0:Lgbe;

    invoke-static {p1}, Lgbe;->n(Lgbe;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_7

    .line 23
    new-instance p1, Ljava/io/File;

    sget-object v2, Lskd;->k:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_7

    .line 24
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_5

    .line 25
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->S()V

    .line 26
    :cond_5
    sget-object p1, Lskd;->k:Ljava/lang/String;

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 27
    sget-object p1, Lgbe;->d0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file lost "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_6
    iget-object p1, p0, Lgbe$m;->k0:Lgbe;

    invoke-static {p1}, Lgbe;->m(Lgbe;)Lcn/wps/moffice/presentation/Presentation;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 29
    :cond_7
    iget-object p1, p0, Lgbe$m;->k0:Lgbe;

    invoke-static {p1, v0}, Lgbe;->l(Lgbe;Z)Z

    .line 30
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_8

    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->k0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 31
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    new-instance v0, Lgbe$m$f;

    invoke-direct {v0, p0}, Lgbe$m$f;-><init>(Lgbe$m;)V

    invoke-virtual {p1, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 32
    :cond_8
    iget-object p1, p0, Lgbe$m;->k0:Lgbe;

    invoke-static {p1}, Lgbe;->o(Lgbe;)V

    :goto_3
    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    sget-boolean p1, Lskd;->c:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3
    iget-object p1, p0, Lule;->g0:Lvq3;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lvq3;->s0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->disableSharePlay()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lbr9;->Z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lule;->J0(Z)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lule;->W0(Z)V

    :cond_4
    :goto_2
    return-void
.end method
