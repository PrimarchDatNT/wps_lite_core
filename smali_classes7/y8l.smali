.class public Ly8l;
.super Livk;
.source "PadSaveCommand.java"


# instance fields
.field public T:Lcn/wps/moffice/common/SaveIconGroup;

.field public U:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/SaveIconGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Livk;-><init>()V

    .line 2
    iput-object p1, p0, Ly8l;->T:Lcn/wps/moffice/common/SaveIconGroup;

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly8l;->T:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v5, Lpj3;->I:Lpj3;

    if-ne v0, v5, :cond_0

    .line 2
    invoke-static {}, Lr15;->b()Lr15;

    move-result-object v1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    iget-object v3, p0, Ly8l;->T:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ly8l;->T:Lcn/wps/moffice/common/SaveIconGroup;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->getCurrProgress()I

    move-result v6

    .line 4
    invoke-virtual/range {v1 .. v6}, Lr15;->h(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lpj3;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ly8l;->T:Lcn/wps/moffice/common/SaveIconGroup;

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
    .locals 4

    .line 1
    iget-object v0, p0, Ly8l;->T:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->I:Lpj3;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ly8l;->T:Lcn/wps/moffice/common/SaveIconGroup;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v3, Lpj3;->T:Lpj3;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Ly8l;->T:Lcn/wps/moffice/common/SaveIconGroup;

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v3, Lpj3;->B:Lpj3;

    if-ne v0, v3, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Ly8l;->T:Lcn/wps/moffice/common/SaveIconGroup;

    iget-boolean v0, v0, Lcn/wps/moffice/common/SaveIconGroup;->o0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Lzyl;->p(Z)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ly8l;->T:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/SaveIconGroup;->l(Z)Z

    .line 7
    :cond_2
    iget-object v0, p0, Ly8l;->U:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->e0()Lryl;

    move-result-object v0

    iget-object v3, p0, Ly8l;->U:Landroid/view/View;

    invoke-virtual {v0, v3}, Lryl;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->w()Z

    .line 9
    :cond_3
    iget-object v0, p0, Ly8l;->T:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Ly8l;->T:Lcn/wps/moffice/common/SaveIconGroup;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->T:Lpj3;

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-super {p0, p1}, Livk;->doUpdate(Lzyl;)V

    return-void

    .line 12
    :cond_5
    :goto_0
    invoke-virtual {p1, v2}, Lzyl;->p(Z)V

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
    iget-object v0, p0, Ly8l;->T:Lcn/wps/moffice/common/SaveIconGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v2, Lpj3;->B:Lpj3;

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
