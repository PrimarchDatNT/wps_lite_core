.class public Lerc;
.super Lddc;
.source "ReflowScrollOrientationDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/widget/RadioButton;

.field public I:Landroid/widget/RadioButton;

.field public S:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lddc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lerc;->B:Landroid/widget/RadioButton;

    .line 3
    iput-object v0, p0, Lerc;->I:Landroid/widget/RadioButton;

    .line 4
    iput-object v0, p0, Lerc;->S:Landroid/app/Activity;

    .line 5
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lerc;->S:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public U2()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public final V2(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "viewMgr is null"

    .line 2
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->e()Lr7c;

    move-result-object v0

    .line 4
    invoke-static {}, Lr7c;->a()Z

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0, p1}, Lr7c;->c(Z)V

    .line 6
    invoke-virtual {v0, p1}, Lr7c;->l(Z)V

    return-void
.end method

.method public final W2(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->pdf_reflow_scroll_horizontal:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lerc;->B:Landroid/widget/RadioButton;

    sget v0, Lcom/resouce/module/ResID;->pdf_reflow_scroll_vertical:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lerc;->I:Landroid/widget/RadioButton;

    .line 3
    iget-object p1, p0, Lerc;->B:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lerc;->I:Landroid/widget/RadioButton;

    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lerc;->X2()V

    return-void
.end method

.method public final X2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lerc;->S:Landroid/app/Activity;

    invoke-static {v0}, Lr7c;->b(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lerc;->B:Landroid/widget/RadioButton;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object v1, p0, Lerc;->I:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    return-void
.end method

.method public init()V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTRING;->public_page_turning:I

    .line 1
    invoke-virtual {p0, v0}, Lhd3;->setTitleById(I)Lhd3;

    .line 2
    iget-object v0, p0, Lerc;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->phone_public_dialog_padding_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0, v0}, Lhd3;->setContentVewPadding(IIII)Lhd3;

    .line 4
    iget-object v0, p0, Lerc;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_pdf_reflow_scroll_orientation_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lerc;->S:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {p0, v0}, Lerc;->W2(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->pdf_reflow_scroll_horizontal:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lerc;->V2(Z)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->pdf_reflow_scroll_vertical:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lerc;->V2(Z)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lerc;->X2()V

    .line 5
    invoke-virtual {p0}, Lddc;->dismiss()V

    return-void
.end method
