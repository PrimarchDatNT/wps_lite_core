.class public Lrkl;
.super Livk;
.source "PhoneSaveCommand.java"


# instance fields
.field public T:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

.field public U:Lcn/wps/moffice/online/security/OnlineSecurityTool;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Livk;-><init>()V

    .line 2
    iput-object p1, p0, Lrkl;->T:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object p1

    new-instance v0, Lrkl$a;

    invoke-direct {v0, p0}, Lrkl$a;-><init>(Lrkl;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveFilepathInterface(Lm05;)V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrkl;->T:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v5, Lpj3;->I:Lpj3;

    if-ne v0, v5, :cond_0

    .line 2
    invoke-static {}, Lr15;->b()Lr15;

    move-result-object v1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    iget-object p1, p0, Lrkl;->T:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v3

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lrkl;->T:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->getCurrProgress()I

    move-result v6

    .line 4
    invoke-virtual/range {v1 .. v6}, Lr15;->h(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lpj3;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lrkl;->T:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->T:Lpj3;

    if-ne v0, v1, :cond_1

    const-string p1, "qing-upload-listener"

    .line 6
    invoke-static {p1}, Laph;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpjj;

    const-string v0, "UploadListener should be not Null"

    .line 7
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lpjj;->Kl()Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1}, Livk;->doExecute(Lzyl;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrkl;->U:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-nez v0, :cond_0

    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    iput-object v0, p0, Lrkl;->U:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    .line 3
    :cond_0
    iget-object v0, p0, Lrkl;->U:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ld0m;->d(Lcn/wps/moffice/writer/Writer;)Ld0m;

    move-result-object v0

    invoke-virtual {v0}, Ld0m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Ld0m;->d(Lcn/wps/moffice/writer/Writer;)Ld0m;

    move-result-object v0

    invoke-virtual {v0}, Ld0m;->g()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lrkl;->T:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    iget-object v1, p0, Lrkl;->U:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-virtual {v1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setIsOnlineSecurityFile(Z)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lrkl;->T:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->I:Lpj3;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lrkl;->T:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->T:Lpj3;

    if-ne v0, v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->e0()Lryl;

    move-result-object v0

    iget-object v1, p0, Lrkl;->T:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSaveGroup()Lcn/wps/moffice/common/SaveIconGroup;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/SaveIconGroup;->getUploadingIcon()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lryl;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->v()Z

    .line 11
    :cond_4
    invoke-super {p0, p1}, Livk;->doUpdate(Lzyl;)V

    .line 12
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Lbpi;->I()Z

    move-result p1

    .line 14
    :cond_5
    iget-object p1, p0, Lrkl;->T:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->t()V

    return-void

    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    .line 16
    iget-object p1, p0, Lrkl;->T:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->t()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-super {p0}, Livk;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Livk;->i()Z

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

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrkl;->T:Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v2, Lpj3;->B:Lpj3;

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
