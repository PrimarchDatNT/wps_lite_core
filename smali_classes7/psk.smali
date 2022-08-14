.class public Lpsk;
.super Lmwk;
.source "HistoryVersionCommand.java"


# instance fields
.field public B:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    iput-object p1, p0, Lpsk;->B:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 7

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const-string v1, "edit"

    const-string v2, "history"

    const-string v3, "writer/tools/file"

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "writer_readmode_file_history"

    goto :goto_0

    :cond_0
    const-string v0, "writer_editmode_file_history"

    :goto_0
    invoke-static {v0}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v4, "button_click"

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "comp"

    const-string v5, "writer"

    .line 4
    invoke-virtual {v0, v4, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "url"

    .line 5
    invoke-virtual {v0, v4, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "button_name"

    .line 6
    invoke-virtual {v0, v4, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v4

    invoke-virtual {v4}, Lvsi;->p1()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "read"

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    :cond_2
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    .line 10
    invoke-static {}, Ljsi;->j()Z

    move-result v4

    if-nez v4, :cond_3

    .line 11
    invoke-virtual {p1}, Lzyl;->d()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    :cond_3
    const/4 p1, 0x0

    .line 12
    invoke-static {v3, v2, p1, v1}, Lm5l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "modulefile"

    .line 13
    invoke-static {p1}, Lxu7;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    sget-object v2, Lie5$a;->B:Lie5$a;

    .line 15
    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lpsk;->e()Z

    move-result v4

    const-string v5, "modulefile"

    const-string v6, "module_button"

    .line 16
    invoke-static/range {v1 .. v6}, Lav7;->r(Landroid/app/Activity;Lie5$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpsk;->f()Z

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 3
    iget-object v1, p0, Lpsk;->B:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disableHistoryVer:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 6
    :goto_1
    invoke-virtual {p1, v3}, Lzyl;->v(I)V

    .line 7
    iget-object p1, p0, Lpsk;->B:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 7

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object v3

    invoke-virtual {v3}, Lv5i;->k()Z

    move-result v3

    .line 4
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    .line 5
    sget-object v5, Lpo2;->b0:Lpo2;

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v6

    invoke-virtual {v6}, Ldvi;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v5

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->disableHistoryVer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->V0()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lav7;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isDisableMode()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lmwk;->isDisableMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
