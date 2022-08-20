.class public Ltkl;
.super Lgwk;
.source "ToggleModeCommand.java"


# instance fields
.field public I:Ljava/lang/Runnable;

.field public S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 5
    new-instance v0, Ltkl$b;

    invoke-direct {v0, p0}, Ltkl$b;-><init>(Ltkl;)V

    iput-object v0, p0, Ltkl;->S:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgwk;-><init>()V

    .line 2
    new-instance v0, Ltkl$b;

    invoke-direct {v0, p0}, Ltkl$b;-><init>(Ltkl;)V

    iput-object v0, p0, Ltkl;->S:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Ltkl;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic e(Ltkl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkl;->S:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic f(Ltkl;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ltkl;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Ltkl;Lnkl;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltkl;->i(Lnkl;I)V

    return-void
.end method


# virtual methods
.method public canExecute()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lmwk;->canExecute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->h()Lnti;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->h()Lnti;

    move-result-object p1

    invoke-interface {p1}, Lnti;->h()V

    .line 4
    :cond_0
    new-instance p1, Ltkl$a;

    invoke-direct {p1, p0}, Ltkl$a;-><init>(Ltkl;)V

    invoke-virtual {p0, p1}, Ltkl;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->o1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final i(Lnkl;I)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h()Lnti;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->h()Lnti;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnti;->d(Z)V

    .line 3
    :cond_0
    new-instance v0, Ltkl$c;

    invoke-direct {v0, p0, p1, p2}, Ltkl$c;-><init>(Ltkl;Lnkl;I)V

    invoke-virtual {p1, v0}, Lnkl;->G3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDisableMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lof3;->h()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Luqh;->isInOneOfMode([I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    invoke-static {v0}, Luqh;->isInOneOfMode([I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljl5;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :array_0
    .array-data 4
        0xf
        0x12
        0x13
        0x11
    .end array-data

    :array_1
    .array-data 4
        0xf
        0x12
        0x13
    .end array-data
.end method

.method public isIntervalCommand()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lzyl;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lzyl;->n(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lzyl;->l(I)V

    .line 6
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    sget v2, Lcom/resouce/module/ResSTRING;->public_readOnlyMode:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;->setAlphaWhenPressOut(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public update(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    .line 3
    invoke-super {p0, p1}, Lmwk;->update(Lzyl;)V

    .line 4
    invoke-virtual {p0, p1}, Ltkl;->j(Lzyl;)V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    return-void
.end method
