.class public Lock;
.super Lkj4;
.source "OutlineDialog.java"

# interfaces
.implements Lcwl$e;


# instance fields
.field public Y:Lcwl;

.field public Z:Lcn/wps/moffice/writer/Writer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkj4;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lock;->Z:Lcn/wps/moffice/writer/Writer;

    const-string v0, "share_key_rom_mi"

    .line 3
    invoke-static {p1, v0}, Lcwl;->z(Lcn/wps/moffice/writer/Writer;Ljava/lang/String;)Lcwl;

    move-result-object p1

    iput-object p1, p0, Lock;->Y:Lcwl;

    .line 4
    invoke-virtual {p1}, Lcwl;->R()V

    .line 5
    iget-object p1, p0, Lock;->Y:Lcwl;

    invoke-virtual {p1, p0}, Lcwl;->L(Lcwl$e;)V

    .line 6
    iget-object p1, p0, Lock;->Y:Lcwl;

    invoke-virtual {p1}, Lcwl;->M()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lkj4;->b3(Z)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_outline:I

    .line 8
    invoke-virtual {p0, p1}, Lkj4;->setTitle(I)V

    .line 9
    invoke-virtual {p0}, Lock;->d3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkj4;->Z2(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lock;->e3()V

    return-void
.end method


# virtual methods
.method public R1(Lewl;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lock;->Z:Lcn/wps/moffice/writer/Writer;

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

    const/4 v8, 0x1

    .line 9
    invoke-virtual/range {v2 .. v8}, Lssi;->B(Luuh;IZZIZ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public W2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkj4;->W2()V

    .line 2
    iget-object v0, p0, Lock;->Y:Lcwl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcwl;->I(Z)V

    :cond_0
    return-void
.end method

.method public final d3()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lock;->Y:Lcwl;

    invoke-virtual {v0}, Lcwl;->A()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->dismiss()V

    .line 2
    iget-object v0, p0, Lock;->Y:Lcwl;

    invoke-virtual {v0}, Lcwl;->H()V

    .line 3
    iget-object v0, p0, Lock;->Y:Lcwl;

    invoke-virtual {v0}, Lcwl;->q()V

    return-void
.end method

.method public final e3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lock;->Z:Lcn/wps/moffice/writer/Writer;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lock;->Y:Lcwl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcwl;->N(II)V

    return-void
.end method

.method public initView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkj4;->initView()V

    .line 2
    invoke-virtual {p0}, Lkj4;->a3()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    .line 2
    iget-object v0, p0, Lock;->Y:Lcwl;

    invoke-virtual {v0}, Lcwl;->Q()V

    .line 3
    iget-object v0, p0, Lock;->Y:Lcwl;

    invoke-virtual {v0}, Lcwl;->K()V

    return-void
.end method
