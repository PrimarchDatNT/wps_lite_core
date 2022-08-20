.class public Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;
.super Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;
.source "PDFFillFormPanelItem.java"

# interfaces
.implements Lzmc$a;


# instance fields
.field public S:I

.field public T:Landroid/widget/LinearLayout;

.field public U:Lcn/wpsx/support/ui/KNormalImageView;

.field public V:Lzmc;

.field public W:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/phone/LollipopSelectorAlphaViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem$a;-><init>(Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;->W:Landroid/view/View$OnClickListener;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_edit_annotation_panel_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->PDFFillFormPanelItem:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;->S:I

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResID;->pdf_edit_annotation_bottom_item:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;->T:Landroid/widget/LinearLayout;

    sget p2, Lcom/resouce/module/ResID;->pdf_edit_annotation_bottom_item_img:I    # 1.84917E38f

    .line 10
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wpsx/support/ui/KNormalImageView;

    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;->U:Lcn/wpsx/support/ui/KNormalImageView;

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;->U:Lcn/wpsx/support/ui/KNormalImageView;

    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object p1

    invoke-virtual {p1}, Lx2d;->A()Lzmc;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;->V:Lzmc;

    .line 15
    invoke-virtual {p1, p0}, Lzmc;->a(Lzmc$a;)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    const-string v1, "NONE"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lxmc;->f()Lxmc;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lxmc;->k(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;->S:I

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1

    .line 4
    invoke-static {}, Lxmc;->f()Lxmc;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lxmc;->k(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lxmc;->f()Lxmc;

    move-result-object v0

    const-string v1, "line"

    invoke-virtual {v0, v4, v1}, Lxmc;->k(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lxmc;->f()Lxmc;

    move-result-object v0

    const-string v1, "circle"

    invoke-virtual {v0, v4, v1}, Lxmc;->k(ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lxmc;->f()Lxmc;

    move-result-object v0

    const-string v1, "rectangle"

    invoke-virtual {v0, v4, v1}, Lxmc;->k(ILjava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {}, Lxmc;->f()Lxmc;

    move-result-object v0

    const-string v1, "cross"

    invoke-virtual {v0, v4, v1}, Lxmc;->k(ILjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {}, Lxmc;->f()Lxmc;

    move-result-object v0

    const-string v1, "check"

    invoke-virtual {v0, v3, v1}, Lxmc;->k(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_6
    invoke-static {}, Lxmc;->f()Lxmc;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "addtext"

    invoke-virtual {v0, v1, v2}, Lxmc;->k(ILjava/lang/String;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;->f(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;->S:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/annotation/panels/phone/PDFFillFormPanelItem;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    return-void
.end method
