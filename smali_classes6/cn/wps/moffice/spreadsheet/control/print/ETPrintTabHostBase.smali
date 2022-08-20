.class public Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;
.super Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;
.source "ETPrintTabHostBase.java"


# instance fields
.field public V:La7g;

.field public W:La7g;

.field public a0:La7g$b;

.field public b0:La7g$b;

.field public c0:Landroid/view/ViewStub;

.field public d0:Landroid/view/ViewStub;

.field public e0:Landroid/view/ViewStub;

.field public f0:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->c0:Landroid/view/ViewStub;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->d0:Landroid/view/ViewStub;

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->e0:Landroid/view/ViewStub;

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->f0:Landroid/view/ViewStub;

    .line 6
    new-instance p1, La7g;

    invoke-direct {p1}, La7g;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->V:La7g;

    .line 7
    new-instance p1, La7g;

    invoke-direct {p1}, La7g;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->W:La7g;

    .line 8
    new-instance p1, La7g$b;

    invoke-direct {p1}, La7g$b;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->a0:La7g$b;

    .line 9
    new-instance p1, La7g$b;

    invoke-direct {p1}, La7g$b;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->b0:La7g$b;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->V:La7g;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->W:La7g;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->a0:La7g$b;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->b0:La7g$b;

    .line 5
    invoke-super {p0}, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->d()V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [Lajg;

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->U:[Ldjg;

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->T:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->etPrintTabHost:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TabHost;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->S:Landroid/widget/TabHost;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TabHost;->setup()V

    return-void
.end method

.method public h(S)Ldjg;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_page_setting_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->f0:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->U:[Ldjg;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->h(S)Ldjg;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_print_area_set_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->e0:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->U:[Ldjg;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->h(S)Ldjg;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_print_preview_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->d0:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->U:[Ldjg;

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->h(S)Ldjg;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->et_print_setting_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->c0:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->U:[Ldjg;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->h(S)Ldjg;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->f0:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->e0:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->d0:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->c0:Landroid/view/ViewStub;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public q(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->U:[Ldjg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 2
    check-cast v3, Lajg;

    invoke-virtual {v3, p1}, Lajg;->Q(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(Lk2m;I)Z
    .locals 10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->a0:La7g$b;

    invoke-virtual {v0, p1}, La7g$b;->j(Lk2m;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->b0:La7g$b;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->a0:La7g$b;

    invoke-virtual {v0, v1}, La7g$b;->a(La7g$b;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->V:La7g;

    .line 4
    invoke-virtual {p1}, Lk2m;->e6()I

    move-result v1

    invoke-virtual {p1, v1}, Lk2m;->p2(I)Lo2m;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->a0:La7g$b;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, La7g;->o(Lo2m;La7g$b;Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->W:La7g;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->V:La7g;

    invoke-virtual {v0, v1}, La7g;->a(La7g;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->U:[Ldjg;

    aget-object p2, v0, p2

    move-object v4, p2

    check-cast v4, Lajg;

    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->V:La7g;

    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->W:La7g;

    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->a0:La7g$b;

    iget-object v9, p0, Lcn/wps/moffice/spreadsheet/control/print/ETPrintTabHostBase;->b0:La7g$b;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lajg;->L(Lk2m;La7g;La7g;La7g$b;La7g$b;)V

    return v3
.end method

.method public setOnPrintChangeListener(ILdjg$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/print/PrintTabHost;->U:[Ldjg;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    .line 2
    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Ldjg;->p(Ldjg$b;)V

    :cond_0
    return-void
.end method
