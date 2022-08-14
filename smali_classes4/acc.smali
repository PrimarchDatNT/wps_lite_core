.class public Lacc;
.super Lbcc;
.source "AnnoSettingPaneLine.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public h0:I

.field public i0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

.field public j0:Landroid/widget/FrameLayout;

.field public k0:Landroid/widget/FrameLayout;

.field public l0:Lg6d;

.field public m0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbcc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lacc$a;

    invoke-direct {p1, p0}, Lacc$a;-><init>(Lacc;)V

    iput-object p1, p0, Lacc;->m0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    return-void
.end method


# virtual methods
.method public F0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbcc;->F0()V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->r:I

    return v0
.end method

.method public V0(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lhdc;->b1(Z)V

    const v0, 0x7f0b1d9a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iput-object v0, p0, Lacc;->i0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    const v0, 0x7f0b0dbf

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lacc;->j0:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0dc0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lacc;->k0:Landroid/widget/FrameLayout;

    .line 5
    iget-object p1, p0, Lacc;->i0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iget-object v0, p0, Lacc;->m0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setListener(Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView$b;)V

    .line 6
    iget-object p1, p0, Lacc;->j0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lacc;->k0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-static {}, Lc1c;->r()Lg6d;

    move-result-object p1

    iput-object p1, p0, Lacc;->l0:Lg6d;

    .line 9
    invoke-virtual {p1}, Lg6d;->a()I

    move-result p1

    iput p1, p0, Lacc;->h0:I

    return-void
.end method

.method public Y0()I
    .locals 1

    const v0, 0x7f0e079b

    return v0
.end method

.method public d1()Lncc;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcc;->g0:Lncc;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lacc;->e1()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbcc;->g0:Lncc;

    iget-object v1, p0, Lacc;->i0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->getSelectedColor()I

    move-result v1

    iput v1, v0, Lncc;->c:I

    .line 4
    iget-object v0, p0, Lbcc;->g0:Lncc;

    return-object v0
.end method

.method public e1()V
    .locals 1

    .line 1
    iget v0, p0, Lacc;->h0:I

    invoke-static {v0}, Lncc;->b(I)Lncc;

    move-result-object v0

    iput-object v0, p0, Lbcc;->g0:Lncc;

    .line 2
    invoke-virtual {p0}, Lacc;->k1()V

    return-void
.end method

.method public g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacc;->i0:Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;

    iget v1, p0, Lacc;->h0:I

    invoke-static {v1}, Lncc;->b(I)Lncc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/annotation/panels/common/AnnoColorsGridView;->setAnnoData(Lncc;)V

    return-void
.end method

.method public h1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "annotate"

    const-string v1, "textunderline"

    .line 1
    invoke-static {v0, v1, p1}, Lzac;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcc;->g0:Lncc;

    iget v0, v0, Lncc;->b:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lacc;->l0:Lg6d;

    invoke-virtual {v0, p1}, Lg6d;->p0(I)V

    .line 3
    iget-object v0, p0, Lacc;->l0:Lg6d;

    const/16 v1, 0x10

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lg6d;->A1(Z)V

    .line 4
    iput p1, p0, Lacc;->h0:I

    .line 5
    invoke-virtual {p0}, Lacc;->e1()V

    .line 6
    invoke-virtual {p0}, Lacc;->g1()V

    return-void
.end method

.method public final j1(Lcn/wps/moffice/common/beans/TextImageView;)V
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

    const v2, 0x7f081015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v2

    .line 4
    iget-object v3, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602db

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

.method public final k1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lacc;->j0:Landroid/widget/FrameLayout;

    const v1, 0x7f0b3212

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TextImageView;

    .line 2
    iget-object v1, p0, Lacc;->k0:Landroid/widget/FrameLayout;

    const v2, 0x7f0b3213

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/TextImageView;

    .line 3
    iget-object v2, p0, Lbcc;->g0:Lncc;

    iget v2, v2, Lncc;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    iget-object v2, p0, Lbcc;->g0:Lncc;

    iget v2, v2, Lncc;->b:I

    const/16 v5, 0x10

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lacc;->j1(Lcn/wps/moffice/common/beans/TextImageView;)V

    .line 6
    invoke-virtual {p0, v1}, Lacc;->j1(Lcn/wps/moffice/common/beans/TextImageView;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0dbf

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, p1}, Lacc;->i1(I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0dc0

    if-ne p1, v0, :cond_1

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1}, Lacc;->i1(I)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lbcc;->g0:Lncc;

    iget p1, p1, Lncc;->b:I

    invoke-static {p1}, Lzac;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lacc;->h1(Ljava/lang/String;)V

    return-void
.end method
