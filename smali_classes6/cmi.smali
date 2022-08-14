.class public Lcmi;
.super Lte6;
.source "HandWrite.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase$a;


# instance fields
.field public T:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lte6;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcmi;->T:Lcn/wps/moffice/writer/Writer;

    return-void
.end method


# virtual methods
.method public V0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcmi;->c1()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcmi;->b1()V

    :goto_0
    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcmi;->d1()V

    .line 2
    iget-object v0, p0, Lcmi;->T:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->P()V

    .line 3
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public final c1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcmi;->T:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v2}, Lcn/wps/moffice/writer/service/IViewSettings;->changeLayoutMode(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcmi;->T:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v3

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v4

    invoke-interface {v0, v1, v3, v4, v2}, Lkxh;->x0(Luuh;IIZ)V

    .line 6
    iget-object v0, p0, Lcmi;->T:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->T()V

    .line 7
    invoke-virtual {p0}, Lcmi;->e1()V

    .line 8
    invoke-static {}, Luqh;->updateState()V

    return-void
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmi;->T:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lisi;->i()Lxgk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lxgk;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcmi;->T:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->p(Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase$a;)V

    return-void
.end method

.method public final e1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcmi;->T:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lisi;->i()Lxgk;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcmi;->T:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object v2

    invoke-virtual {v2}, Lxyl;->L()Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x30037

    const/4 v5, 0x0

    .line 4
    invoke-static {v4, v5, v3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    .line 5
    aget-object v1, v3, v1

    check-cast v1, Lxgk;

    .line 6
    new-instance v3, Lcmi$a;

    invoke-direct {v3, p0}, Lcmi$a;-><init>(Lcmi;)V

    invoke-interface {v1, v3}, Lxgk;->U(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    invoke-virtual {v2, p0}, Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase;->d(Lcn/wps/moffice/writer/shell/view/WriterDecorateViewBase$a;)V

    .line 8
    invoke-interface {v1}, Lxgk;->show()V

    .line 9
    invoke-virtual {v0, v1}, Lisi;->w(Lxgk;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmi;->T:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lisi;->i()Lxgk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lxgk;->N()V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
