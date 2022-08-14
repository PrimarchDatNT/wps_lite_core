.class public Lewk;
.super Lkwk;
.source "WordExtractorCommand.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    iput-object p1, p0, Lewk;->B:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lewk;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    new-instance p1, Lldl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p1, v0}, Lldl;-><init>(Landroid/app/Activity;)V

    iget-object v0, p0, Lewk;->I:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lldl;->f(Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    invoke-static {}, Lm73;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {}, Lbr9;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lewk;->B:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0d43

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewk;->I:Ljava/lang/String;

    return-void
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

.method public update(Lzyl;)V
    .locals 5

    .line 1
    invoke-static {}, Lm73;->a()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lzyl;->v(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v2}, Lzyl;->v(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lbr9;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v2}, Lzyl;->v(I)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Lzyl;->v(I)V

    .line 8
    :goto_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object v3

    invoke-virtual {v3}, Lv5i;->k()Z

    move-result v3

    .line 11
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v4

    invoke-virtual {v4}, Lvsi;->m1()Z

    move-result v4

    if-nez v0, :cond_5

    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {p0, v1}, Lewk;->f(Z)V

    .line 13
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {p1, v2}, Lzyl;->p(Z)V

    .line 15
    invoke-virtual {p0, v2}, Lewk;->f(Z)V

    :goto_3
    return-void
.end method
