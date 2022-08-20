.class public Lhvk;
.super Lmwk;
.source "SaveAsCommand.java"

# interfaces
.implements Lhvi$a;


# instance fields
.field public B:Z

.field public I:Z

.field public S:Z

.field public T:Lkz4;

.field public U:Lvq3;

.field public V:Luq3;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->D1:Lnm8;

    new-instance v2, Lhvk$a;

    invoke-direct {v2, p0}, Lhvk$a;-><init>(Lhvk;)V

    invoke-virtual {v0, v1, v2}, Lmm8;->h(Lnm8;Lmm8$b;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 4
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lhvk;->U:Lvq3;

    .line 5
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object v0

    iput-object v0, p0, Lhvk;->V:Luq3;

    :cond_0
    return-void
.end method

.method public static synthetic e(Lhvk;Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhvk;->j(Lzyl;)V

    return-void
.end method

.method public static synthetic f(Lhvk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhvk;->B:Z

    return p0
.end method

.method public static synthetic g(Lhvk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhvk;->I:Z

    return p0
.end method

.method public static synthetic h(Lhvk;)Lkz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhvk;->T:Lkz4;

    return-object p0
.end method

.method public static synthetic i(Lhvk;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhvk;->n(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->E6()Lizk;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lizk;->c(Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lbpi;->J()Z

    move-result v0

    iput-boolean v0, p0, Lhvk;->S:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lhvk;->V:Luq3;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    new-instance v2, Lhvk$b;

    invoke-direct {v2, p0, p1}, Lhvk$b;-><init>(Lhvk;Lzyl;)V

    invoke-static {v0, v1, v2}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvk;->U:Lvq3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvq3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

.method public isDisableMode()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhvk;->U:Lvq3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public isDisableVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    return v0
.end method

.method public isIntervalCommand()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lzyl;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lzyl;->b()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->writer_edittoolbar_saveAsBtn:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "writer/tools/file"

    const-string v1, "saveas"

    const-string v2, "edit"

    .line 2
    invoke-static {v0, v1, p1, v2}, Lm5l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, " [save] "

    const-string v0, "saveas click"

    .line 3
    invoke-static {p1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Luqh;->getActiveEditorView()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    new-instance v0, Lhvk$c;

    invoke-direct {v0, p0}, Lhvk$c;-><init>(Lhvk;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhvk;->isDisableVersion()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhvk;->isDisableMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lhvk$d;

    invoke-direct {v0, p0}, Lhvk$d;-><init>(Lhvk;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    .line 4
    new-instance v0, Lhvk$e;

    invoke-direct {v0, p0, p1}, Lhvk$e;-><init>(Lhvk;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvk;->B:Z

    return-void
.end method

.method public onFinish(Ljvi;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljvi;->a(Ljvi;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->g6([B)V

    .line 3
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->D([B)V

    :cond_0
    const/4 p1, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    iget-boolean p1, p0, Lhvk;->S:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lhvk;->k()I

    move-result p1

    invoke-static {p1}, Lxu9;->k(I)V

    :cond_1
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvk;->I:Z

    return-void
.end method

.method public q(Lkz4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvk;->T:Lkz4;

    return-void
.end method
