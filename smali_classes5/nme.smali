.class public Lnme;
.super Lule;
.source "TvMeetingHostItem.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# static fields
.field public static final n0:Ljava/lang/String;


# instance fields
.field public i0:Lcn/wps/moffice/presentation/Presentation;

.field public j0:Lcn/wps/show/app/KmoPresentation;

.field public k0:Lq25;

.field public l0:Lzkd$b;

.field public m0:Lzkd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    sget-boolean v0, Lskd;->a:Z

    if-eqz v0, :cond_0

    const v0, 0x7f08029e

    goto :goto_0

    :cond_0
    const v0, 0x7f080c5b

    :goto_0
    const v1, 0x7f1229da

    invoke-direct {p0, v0, v1}, Lule;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnme;->k0:Lq25;

    .line 3
    new-instance v0, Lnme$a;

    invoke-direct {v0, p0}, Lnme$a;-><init>(Lnme;)V

    iput-object v0, p0, Lnme;->l0:Lzkd$b;

    .line 4
    new-instance v0, Lnme$b;

    invoke-direct {v0, p0}, Lnme$b;-><init>(Lnme;)V

    iput-object v0, p0, Lnme;->m0:Lzkd$b;

    .line 5
    iput-object p1, p0, Lnme;->i0:Lcn/wps/moffice/presentation/Presentation;

    .line 6
    iput-object p2, p0, Lnme;->j0:Lcn/wps/show/app/KmoPresentation;

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->U0:Lzkd$a;

    iget-object v0, p0, Lnme;->m0:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->j1:Lzkd$a;

    iget-object v0, p0, Lnme;->l0:Lzkd$b;

    invoke-virtual {p1, p2, v0}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    return-void
.end method

.method public static synthetic X0(Lnme;)Lq25;
    .locals 0

    .line 1
    iget-object p0, p0, Lnme;->k0:Lq25;

    return-object p0
.end method

.method public static synthetic a1(Lnme;Lq25;)Lq25;
    .locals 0

    .line 1
    iput-object p1, p0, Lnme;->k0:Lq25;

    return-object p1
.end method

.method public static synthetic b1(Lnme;)Lcn/wps/moffice/presentation/Presentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lnme;->i0:Lcn/wps/moffice/presentation/Presentation;

    return-object p0
.end method

.method public static synthetic e1(Lnme;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnme;->g1()V

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

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lule;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f1()V
    .locals 2

    .line 1
    new-instance v0, Lq25;

    new-instance v1, Lnme$f;

    invoke-direct {v1, p0}, Lnme$f;-><init>(Lnme;)V

    invoke-direct {v0, v1}, Lq25;-><init>(Lp25$g;)V

    iput-object v0, p0, Lnme;->k0:Lq25;

    .line 2
    sget-object v1, Lie5$a;->S:Lie5$a;

    invoke-virtual {v0, v1}, Lq25;->t(Lie5$a;)V

    return-void
.end method

.method public final g1()V
    .locals 3

    .line 1
    new-instance v0, Lime;

    iget-object v1, p0, Lnme;->i0:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {v0, v1}, Lime;-><init>(Lcn/wps/moffice/presentation/Presentation;)V

    new-instance v1, Lnme$c;

    invoke-direct {v1, p0}, Lnme$c;-><init>(Lnme;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lime;->p(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lskd;->P0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lnme;->i0:Lcn/wps/moffice/presentation/Presentation;

    const v0, 0x7f122097

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_0
    const-string v0, "ppt_quick_tv"

    .line 3
    invoke-static {v0}, Lbkd;->d(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v2, "button_click"

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "comp"

    const-string v3, "ppt"

    .line 5
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "url"

    const-string v5, "ppt/tools/play"

    .line 6
    invoke-virtual {v0, v4, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v5, "button_name"

    const-string v6, "projection"

    .line 7
    invoke-virtual {v0, v5, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v5, "page_show"

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "ppt/playmode#set_button"

    .line 11
    invoke-virtual {v0, v4, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-boolean v2, Lskd;->M0:Z

    if-eqz v2, :cond_1

    const-string v2, "mousemode"

    goto :goto_0

    :cond_1
    const-string v2, "gesture"

    :goto_0
    const-string v3, "func_name"

    .line 12
    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "page_name"

    const-string v3, "set_button"

    .line 13
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 15
    iget-object v0, p0, Lnme;->i0:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 16
    iget-object p1, p0, Lnme;->i0:Lcn/wps/moffice/presentation/Presentation;

    const v0, 0x7f122552

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v3, 0x7f081128

    if-eq v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080c58

    if-ne p1, v0, :cond_4

    .line 18
    :cond_3
    sget-object p1, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lnme;->i0:Lcn/wps/moffice/presentation/Presentation;

    const v0, 0x7f12257e

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 20
    :cond_4
    iget-object p1, p0, Lnme;->j0:Lcn/wps/show/app/KmoPresentation;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_8

    .line 21
    new-instance p1, Ljava/io/File;

    sget-object v0, Lskd;->k:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    .line 22
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_6

    .line 23
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p1

    invoke-virtual {p1}, Ll3e;->S()V

    .line 24
    :cond_6
    sget-object p1, Lskd;->k:Ljava/lang/String;

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 25
    sget-object p1, Lnme;->n0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file lost "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lskd;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lyhh;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_7
    iget-object p1, p0, Lnme;->i0:Lcn/wps/moffice/presentation/Presentation;

    const v0, 0x7f1220f0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 27
    :cond_8
    new-instance p1, Lnme$d;

    invoke-direct {p1, p0}, Lnme$d;-><init>(Lnme;)V

    .line 28
    iget-object v0, p0, Lnme;->i0:Lcn/wps/moffice/presentation/Presentation;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 30
    :cond_9
    iget-object v0, p0, Lnme;->i0:Lcn/wps/moffice/presentation/Presentation;

    new-instance v2, Lnme$e;

    invoke-direct {v2, p0, p1}, Lnme$e;-><init>(Lnme;Ljava/lang/Runnable;)V

    invoke-static {v0, v1, v2}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->U0:Lzkd$a;

    iget-object v2, p0, Lnme;->m0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->j1:Lzkd$a;

    iget-object v2, p0, Lnme;->l0:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lnme;->i0:Lcn/wps/moffice/presentation/Presentation;

    .line 4
    iput-object v0, p0, Lnme;->j0:Lcn/wps/show/app/KmoPresentation;

    .line 5
    iput-object v0, p0, Lnme;->k0:Lq25;

    .line 6
    invoke-super {p0}, Lule;->onDestroy()V

    return-void
.end method

.method public update(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lule;->g0:Lvq3;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntPremiumEnable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lule;->g0:Lvq3;

    invoke-interface {p1}, Lvq3;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lule;->W0(Z)V

    return-void

    .line 4
    :cond_1
    sget-boolean p1, Lskd;->C:Z

    if-eqz p1, :cond_2

    sget-boolean p1, Lskd;->c:Z

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p0, v0}, Lule;->J0(Z)V

    return-void
.end method

.method public w0()Z
    .locals 1

    .line 1
    sget-boolean v0, Lskd;->C:Z

    return v0
.end method
