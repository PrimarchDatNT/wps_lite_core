.class public Liwl;
.super Lkyl;
.source "TableOfContentsPanel.java"

# interfaces
.implements Lcwl$e;


# instance fields
.field public f0:Lcn/wps/moffice/writer/Writer;

.field public g0:Lcwl;

.field public h0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkyl;-><init>()V

    .line 2
    iput-object p1, p0, Liwl;->f0:Lcn/wps/moffice/writer/Writer;

    .line 3
    invoke-static {p1}, Lcwl;->y(Lcn/wps/moffice/writer/Writer;)Lcwl;

    move-result-object v0

    iput-object v0, p0, Liwl;->g0:Lcwl;

    .line 4
    invoke-virtual {v0, p0}, Lcwl;->L(Lcwl$e;)V

    .line 5
    iget-object v0, p0, Liwl;->g0:Lcwl;

    invoke-virtual {v0}, Lcwl;->R()V

    .line 6
    iget-object v0, p0, Liwl;->g0:Lcwl;

    invoke-virtual {v0}, Lcwl;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Luzl;->m2(Landroid/view/View;)V

    const v0, 0x7f1225c8

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Liwl;->h0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lvzl;->e2(Z)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 0

    return-void
.end method

.method public R1(Lewl;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liwl;->f0:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lewl;->d()I

    move-result v4

    .line 4
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v4, v4, v2}, Lkxh;->x0(Luuh;IIZ)V

    .line 6
    invoke-interface {p1, v2}, Lkxh;->L1(Z)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lzri;->I()Lssi;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 9
    invoke-virtual/range {v2 .. v7}, Lssi;->A(Luuh;IZZI)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->a()V

    .line 2
    iget-object v0, p0, Liwl;->g0:Lcwl;

    invoke-virtual {v0}, Lcwl;->Q()V

    .line 3
    iget-object v0, p0, Liwl;->g0:Lcwl;

    invoke-virtual {v0}, Lcwl;->K()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "table-of-contents-panel"

    return-object v0
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvzl;->onDismiss()V

    .line 2
    iget-object v0, p0, Liwl;->g0:Lcwl;

    invoke-virtual {v0}, Lcwl;->H()V

    .line 3
    iget-object v0, p0, Liwl;->g0:Lcwl;

    invoke-virtual {v0}, Lcwl;->q()V

    return-void
.end method

.method public p2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Liwl;->h0:Ljava/lang/String;

    return-object v0
.end method

.method public t2()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lvsi;->V0(IZ)V

    return-void
.end method
