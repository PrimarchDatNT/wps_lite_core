.class public Luvc;
.super Lrvc;
.source "SuperNoteMarkPanel.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrvc<",
        "Lkcc;",
        ">;",
        "Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public h0:Landroid/widget/FrameLayout;

.field public i0:Landroid/view/View;

.field public j0:Landroid/widget/FrameLayout;

.field public k0:Landroid/widget/FrameLayout;

.field public l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrvc;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->N:I

    return v0
.end method

.method public V0(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->pdf_edit_anno_pen_pager:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Luvc;->h0:Landroid/widget/FrameLayout;

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
    invoke-virtual {p0}, Luvc;->g1()V

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
    invoke-virtual {p0}, Luvc;->h1()Lkcc;

    move-result-object v0

    return-object v0
.end method

.method public g1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luvc;->i1()V

    .line 2
    iget-object v0, p0, Luvc;->h0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Luvc;->h0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Luvc;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lrvc;->f1()V

    return-void
.end method

.method public h1()Lkcc;
    .locals 2

    .line 1
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0}, Lnvc;->l()Lncc;

    move-result-object v0

    check-cast v0, Lkcc;

    .line 2
    iget-object v1, p0, Luvc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result v1

    iput v1, v0, Lncc;->c:I

    return-object v0
.end method

.method public final i1()V
    .locals 4

    .line 1
    iget-object v0, p0, Luvc;->i0:Landroid/view/View;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Luvc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v2

    invoke-virtual {v2}, Lnvc;->l()Lncc;

    move-result-object v2

    sget v3, Lrvc;->g0:I

    invoke-virtual {v0, v2, v1, v3}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setAnnoData(Lncc;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_pdf_edit_second_panel_anno_mark:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luvc;->i0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->fl_pdf_edit_mark_line:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Luvc;->j0:Landroid/widget/FrameLayout;

    .line 5
    iget-object v0, p0, Luvc;->i0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->fl_pdf_edit_mark_squiggly:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Luvc;->k0:Landroid/widget/FrameLayout;

    .line 6
    iget-object v0, p0, Luvc;->i0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->pdf_edit_anno_gridview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iput-object v0, p0, Luvc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    .line 7
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v2

    invoke-virtual {v2}, Lnvc;->l()Lncc;

    move-result-object v2

    sget v3, Lrvc;->g0:I

    invoke-virtual {v0, v2, v1, v3}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setAnnoData(Lncc;II)V

    .line 8
    iget-object v0, p0, Luvc;->l0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setListener(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;)V

    .line 9
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0}, Lnvc;->l()Lncc;

    move-result-object v0

    iget v0, v0, Lncc;->b:I

    invoke-virtual {p0, v0}, Luvc;->l1(I)V

    .line 10
    iget-object v0, p0, Luvc;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Luvc;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j1(I)V
    .locals 1

    .line 1
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0}, Lnvc;->l()Lncc;

    move-result-object v0

    iget v0, v0, Lncc;->b:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnvc;->s(I)V

    .line 3
    invoke-virtual {p0, p1}, Luvc;->l1(I)V

    return-void
.end method

.method public final k1(Lcn/wps/moffice/common/beans/TextImageView;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pdf_normalbutton_color_selector:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v2

    .line 4
    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v1, v0, v1}, Lcn/wps/moffice/common/beans/TextImageView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrvc;->e1()Ljava/lang/String;

    move-result-object p1

    const-string v0, "textunderline"

    const-string v1, "color"

    invoke-static {p1, v0, v1}, Lovc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l1(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Luvc;->j0:Landroid/widget/FrameLayout;

    sget v1, Lcom/resouce/module/ResID;->tv_pdf_edit_mark_line:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    .line 2
    iget-object v1, p0, Luvc;->k0:Landroid/widget/FrameLayout;

    sget v2, Lcom/resouce/module/ResID;->tv_pdf_edit_mark_squiggly:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/TextImageView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-ne p1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setSelected(Z)V

    const/16 v4, 0x10

    if-ne p1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    invoke-virtual {p0, v0}, Luvc;->k1(Lcn/wps/moffice/common/beans/TextImageView;)V

    .line 6
    invoke-virtual {p0, v1}, Luvc;->k1(Lcn/wps/moffice/common/beans/TextImageView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "textunderline"

    sget v1, Lcom/resouce/module/ResID;->fl_pdf_edit_mark_line:I

    if-ne p1, v1, :cond_0

    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, p1}, Luvc;->j1(I)V

    .line 3
    invoke-virtual {p0}, Lrvc;->e1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "textstraightline"

    invoke-static {p1, v0, v1}, Lovc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->fl_pdf_edit_mark_squiggly:I

    if-ne p1, v1, :cond_1

    const/16 p1, 0x10

    .line 4
    invoke-virtual {p0, p1}, Luvc;->j1(I)V

    .line 5
    invoke-virtual {p0}, Lrvc;->e1()Ljava/lang/String;

    move-result-object p1

    const-string v1, "textwaveline"

    invoke-static {p1, v0, v1}, Lovc;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
