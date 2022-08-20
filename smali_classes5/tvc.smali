.class public Ltvc;
.super Lrvc;
.source "SuperNoteLineAndColorPanel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrvc<",
        "Lmcc;",
        ">;"
    }
.end annotation


# instance fields
.field public h0:Landroid/widget/FrameLayout;

.field public i0:I

.field public j0:Landroid/view/View;

.field public k0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

.field public l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

.field public m0:Landroid/view/View;

.field public n0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

.field public o0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

.field public p0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

.field public q0:Landroid/widget/CompoundButton;

.field public r0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrvc;-><init>(Landroid/app/Activity;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ltvc;->i0:I

    .line 3
    new-instance p1, Ltvc$a;

    invoke-direct {p1, p0}, Ltvc$a;-><init>(Ltvc;)V

    iput-object p1, p0, Ltvc;->r0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    return-void
.end method

.method public static synthetic h1(Ltvc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvc;->k0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    return-object p0
.end method

.method public static synthetic i1(Ltvc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvc;->n0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    return-object p0
.end method

.method public static synthetic j1(Ltvc;)Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvc;->o0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    return-object p0
.end method


# virtual methods
.method public E0()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ltvc;->i0:I

    .line 2
    invoke-super {p0}, Lrvc;->E0()V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->K:I

    return v0
.end method

.method public V0(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->pdf_edit_anno_pen_pager:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ltvc;->h0:Landroid/widget/FrameLayout;

    sget v0, Lcom/resouce/module/ResID;->pdf_edit_anno_pen_ink:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Ltvc;->g1()V

    return-void
.end method

.method public Y0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_pdf_edit_second_panel_pen:I

    return v0
.end method

.method public bridge synthetic d1()Lncc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltvc;->k1()Lmcc;

    move-result-object v0

    return-object v0
.end method

.method public g1()V
    .locals 2

    .line 1
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0}, Lnvc;->l()Lncc;

    move-result-object v0

    iget v0, v0, Lncc;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltvc;->r1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0}, Lnvc;->l()Lncc;

    move-result-object v0

    iget v0, v0, Lncc;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ltvc;->q1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public k1()Lmcc;
    .locals 5

    .line 1
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0}, Lnvc;->l()Lncc;

    move-result-object v0

    check-cast v0, Lmcc;

    .line 2
    iget v1, v0, Lncc;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/16 v2, 0xf

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error pen state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lncc;->b:I

    invoke-static {v2}, Lcn/wps/moffice/pdf/uil/UIL$AnnotationState;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Ltvc;->k0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getCurData()F

    move-result v1

    iput v1, v0, Lmcc;->d:F

    .line 5
    iget-object v1, p0, Ltvc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result v1

    iput v1, v0, Lncc;->c:I

    .line 6
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v1

    invoke-virtual {v1, v2}, Lnvc;->s(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ltvc;->p0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result v1

    iput v1, v0, Lncc;->c:I

    .line 8
    iget-object v1, p0, Ltvc;->n0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getCurData()F

    move-result v1

    iput v1, v0, Lmcc;->d:F

    .line 9
    iget-object v1, p0, Ltvc;->o0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getCurData()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Lmcc;->e:I

    .line 10
    iget-object v1, p0, Ltvc;->q0:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    iput-boolean v1, v0, Lmcc;->g:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Ltvc;->k0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getCurData()F

    move-result v1

    iput v1, v0, Lmcc;->d:F

    .line 12
    iget-object v1, p0, Ltvc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result v1

    iput v1, v0, Lncc;->c:I

    :goto_0
    return-object v0
.end method

.method public final l1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltvc;->m0:Landroid/view/View;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltvc;->p0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v2

    invoke-virtual {v2}, Lnvc;->l()Lncc;

    move-result-object v2

    sget v3, Lrvc;->g0:I

    invoke-virtual {v0, v2, v1, v3}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setAnnoData(Lncc;II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltvc;->m1()V

    .line 4
    iget-object v0, p0, Ltvc;->m0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 5
    iget-object v0, p0, Ltvc;->o0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    const/4 v2, 0x0

    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v3

    invoke-virtual {v3}, Lgbc;->c()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->j([FF)V

    .line 6
    iget-object v0, p0, Ltvc;->p0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v2

    invoke-virtual {v2}, Lnvc;->l()Lncc;

    move-result-object v2

    sget v3, Lrvc;->g0:I

    invoke-virtual {v0, v2, v1, v3}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setAnnoData(Lncc;II)V

    .line 7
    new-instance v0, Ltvc$b;

    invoke-direct {v0, p0}, Ltvc$b;-><init>(Ltvc;)V

    .line 8
    new-instance v1, Ltvc$c;

    invoke-direct {v1, p0}, Ltvc$c;-><init>(Ltvc;)V

    .line 9
    iget-object v2, p0, Ltvc;->n0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->setDataChangedListener(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;)V

    .line 10
    iget-object v1, p0, Ltvc;->o0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->setDataChangedListener(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar$b;)V

    .line 11
    iget-object v0, p0, Ltvc;->p0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iget-object v1, p0, Ltvc;->r0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setListener(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;)V

    return-void
.end method

.method public final m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvc;->m0:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_edit_second_panel_pen_highlight:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltvc;->m0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_anno_size_seekbar:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    iput-object v0, p0, Ltvc;->n0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    .line 4
    iget-object v0, p0, Ltvc;->m0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_anno_alpha_seekbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    iput-object v0, p0, Ltvc;->o0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    .line 5
    iget-object v0, p0, Ltvc;->m0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_anno_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iput-object v0, p0, Ltvc;->p0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    .line 6
    iget-object v0, p0, Ltvc;->m0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->highlight_line_mode_switch:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Ltvc;->q0:Landroid/widget/CompoundButton;

    .line 7
    iget-object v0, p0, Ltvc;->m0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->night_mode_item:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Ltvc;->q0:Landroid/widget/CompoundButton;

    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v1

    invoke-virtual {v1}, Lgbc;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final n1()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltvc;->j0:Landroid/view/View;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltvc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v2

    invoke-virtual {v2}, Lnvc;->l()Lncc;

    move-result-object v2

    sget v3, Lrvc;->g0:I

    invoke-virtual {v0, v2, v1, v3}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setAnnoData(Lncc;II)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltvc;->o1()V

    .line 4
    iget-object v0, p0, Ltvc;->j0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 5
    iget-object v0, p0, Ltvc;->k0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    sget-object v2, Lgbc;->i:[F

    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v3

    invoke-virtual {v3}, Lgbc;->i()F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->j([FF)V

    .line 6
    iget-object v0, p0, Ltvc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v2

    invoke-virtual {v2}, Lnvc;->l()Lncc;

    move-result-object v2

    sget v3, Lrvc;->g0:I

    invoke-virtual {v0, v2, v1, v3}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setAnnoData(Lncc;II)V

    .line 7
    iget-object v0, p0, Ltvc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iget-object v1, p0, Ltvc;->r0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setListener(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;)V

    return-void
.end method

.method public final o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltvc;->j0:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_edit_second_panel_pen_pencil:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltvc;->j0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_anno_size_seekbar:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    iput-object v0, p0, Ltvc;->k0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    .line 4
    iget-object v0, p0, Ltvc;->j0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_anno_gridview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iput-object v0, p0, Ltvc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    return-void
.end method

.method public final p1(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ltvc;->i0:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q1()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ltvc;->p1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput v0, p0, Ltvc;->i0:I

    .line 3
    invoke-virtual {p0}, Ltvc;->l1()V

    .line 4
    iget-object v0, p0, Ltvc;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Ltvc;->h0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ltvc;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Ltvc;->o0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getAnnoDotView()Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    move-result-object v0

    iget-object v1, p0, Ltvc;->p0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setColor(I)V

    .line 7
    iget-object v0, p0, Ltvc;->o0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getCurData()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->j([FF)V

    .line 8
    iget-object v0, p0, Ltvc;->n0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getAnnoDotView()Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    move-result-object v0

    iget-object v1, p0, Ltvc;->p0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setColor(I)V

    .line 9
    iget-object v0, p0, Ltvc;->n0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    sget-object v1, Lgbc;->i:[F

    invoke-static {}, Lgbc;->f()Lgbc;

    move-result-object v2

    invoke-virtual {v2}, Lgbc;->e()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->j([FF)V

    .line 10
    invoke-virtual {p0}, Lrvc;->f1()V

    return-void
.end method

.method public final r1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ltvc;->p1(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput v0, p0, Ltvc;->i0:I

    .line 3
    invoke-virtual {p0}, Ltvc;->n1()V

    .line 4
    iget-object v0, p0, Ltvc;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Ltvc;->h0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ltvc;->j0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Ltvc;->k0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoPanelSeekbar;->getAnnoDotView()Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;

    move-result-object v0

    iget-object v1, p0, Ltvc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/PDFAnnoDotView;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Lrvc;->f1()V

    return-void
.end method
