.class public Lfjj;
.super Lhjj;
.source "QingSave.java"


# instance fields
.field public l0:Lhz4$s0;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;Lijj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhjj;-><init>(Lcn/wps/moffice/writer/Writer;Lijj;)V

    .line 2
    new-instance p1, Lfjj$c;

    invoke-direct {p1, p0}, Lfjj$c;-><init>(Lfjj;)V

    iput-object p1, p0, Lfjj;->l0:Lhz4$s0;

    return-void
.end method

.method public static U(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lpc8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lpc8;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lfjj;->Z(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic V(Lfjj;Ljvi;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhjj;->onFinish(Ljvi;I)V

    return-void
.end method

.method public static synthetic W(Lfjj;Ljvi;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhjj;->onFinish(Ljvi;I)V

    return-void
.end method

.method public static synthetic X(Lfjj;Ljvi;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhjj;->onFinish(Ljvi;I)V

    return-void
.end method

.method public static synthetic Y(Lfjj;Ljvi;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lhjj;->onFinish(Ljvi;I)V

    return-void
.end method

.method public static Z(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnc8;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lgy4;->r0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lfjj;->U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lfjj$d;

    invoke-direct {v0, p0}, Lfjj$d;-><init>(Ljava/lang/String;)V

    const-string p0, "qing-upload-listener"

    invoke-static {p0, v0}, Laph;->b(Ljava/lang/String;Laph$a;)Ljava/lang/Object;

    return-void
.end method

.method public static b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lqw4;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static e0()V
    .locals 1

    const-string v0, "qing-upload-listener"

    .line 1
    invoke-static {v0}, Laph;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpjj;->eh()V

    :cond_0
    return-void
.end method

.method public static f0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgy4;->g1(Ljava/lang/String;)V

    const-string p0, "qing-upload-listener"

    .line 2
    invoke-static {p0}, Laph;->f(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static g0(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p0}, Lgy4;->g1(Ljava/lang/String;)V

    const-string p0, "qing-upload-listener"

    .line 3
    invoke-static {p0}, Laph;->f(Ljava/lang/String;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public K()Lhz4$s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfjj;->l0:Lhz4$s0;

    return-object v0
.end method

.method public final c0(Z)V
    .locals 5

    .line 1
    new-instance v0, Lfjj$e;

    invoke-direct {v0, p0}, Lfjj$e;-><init>(Lfjj;)V

    .line 2
    new-instance v1, Lfjj$f;

    invoke-direct {v1, p0}, Lfjj$f;-><init>(Lfjj;)V

    .line 3
    invoke-virtual {p0}, Lgjj;->i()Lbpi;

    move-result-object v2

    invoke-virtual {v2}, Lbpi;->y()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldp4;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgjj;->i()Lbpi;

    move-result-object v2

    invoke-virtual {v2}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lgjj;->i()Lbpi;

    move-result-object v3

    invoke-virtual {v3}, Lbpi;->y()Lcvi;

    move-result-object v3

    invoke-virtual {v3}, Ldvi;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "docssizelimit"

    .line 7
    invoke-static {v4, v3}, Ldp4;->p(Ljava/lang/String;Ljava/lang/String;)Lcz4;

    move-result-object v3

    .line 8
    invoke-static {v2, v3, p1, v1, v0}, Ldp4;->f(Landroid/app/Activity;Lcz4;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d0(Z)V
    .locals 5

    .line 1
    new-instance v0, Lfjj$a;

    invoke-direct {v0, p0}, Lfjj$a;-><init>(Lfjj;)V

    .line 2
    new-instance v1, Lfjj$b;

    invoke-direct {v1, p0}, Lfjj$b;-><init>(Lfjj;)V

    .line 3
    invoke-virtual {p0}, Lgjj;->i()Lbpi;

    move-result-object v2

    invoke-virtual {v2}, Lbpi;->y()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldp4;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lgjj;->i()Lbpi;

    move-result-object v2

    invoke-virtual {v2}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Lgjj;->i()Lbpi;

    move-result-object v3

    invoke-virtual {v3}, Lbpi;->y()Lcvi;

    move-result-object v3

    invoke-virtual {v3}, Ldvi;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "spacelimit"

    .line 7
    invoke-static {v4, v3}, Ldp4;->p(Ljava/lang/String;Ljava/lang/String;)Lcz4;

    move-result-object v3

    .line 8
    invoke-static {v2, v3, p1, v1, v0}, Ldp4;->f(Landroid/app/Activity;Lcz4;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lfjj;->U(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onFinish(Ljvi;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgjj;->i()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lgjj;->i()Lbpi;

    move-result-object v1

    invoke-virtual {v1}, Lbpi;->y()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lfjj;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {}, Lfjj;->e0()V

    :cond_0
    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lfjj;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-static {v1}, Lfjj;->f0(Ljava/lang/String;)V

    .line 8
    :cond_1
    sget-object v1, Ljvi;->I:Ljvi;

    if-ne p1, v1, :cond_3

    .line 9
    invoke-static {v0}, Lfjj;->a0(Ljava/lang/String;)V

    const-string v1, " [save] "

    const-string v4, "send qing upload broadcast"

    .line 10
    invoke-static {v1, v4}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p0}, Lfjj;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4, v3, v2}, Lqw4;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lgjj;->I:Lcn/wps/moffice/writer/Writer;

    invoke-direct {p0}, Lfjj;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4, v3}, Lfjj;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const-string v0, "qing-upload-listener"

    .line 14
    invoke-static {v0}, Laph;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjj;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lpjj;->rg()V

    :cond_3
    const/4 v0, 0x2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {p0}, Lgjj;->n()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lhjj;->L()Lkz4;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0}, Lhjj;->L()Lkz4;

    move-result-object v1

    invoke-virtual {v1}, Lkz4;->c()I

    move-result v1

    if-ne v1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-ne p2, v0, :cond_5

    .line 18
    invoke-virtual {p0, v3}, Lfjj;->c0(Z)V

    return-void

    :cond_5
    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    .line 19
    invoke-virtual {p0, v3}, Lfjj;->d0(Z)V

    return-void

    .line 20
    :cond_6
    invoke-super {p0, p1, p2}, Lhjj;->onFinish(Ljvi;I)V

    return-void
.end method
