.class public final Lq1b;
.super Lh1b;
.source "PreScanSignImageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh1b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public R2(Lr0b;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lh1b;->R2(Lr0b;)V

    .line 2
    iget-object p1, p0, Lh1b;->I:Lb2b;

    iget-object v0, p0, Lh1b;->Z:Landroid/view/View;

    iget-object v1, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    invoke-interface {p1, v0, v1}, Lb2b;->x(Landroid/view/View;Lcn/wps/moffice/main/scan/util/imageview/CanvasView;)V

    return-void
.end method

.method public V2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j3()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/main/scan/util/imageview/SignCanvasView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh1b;->b0:Lcn/wps/moffice/main/scan/util/imageview/CanvasView;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->text_optimization_cancel:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lh1b;->I:Lb2b;

    invoke-interface {p1}, Lb2b;->close()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->iv_ok:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lh1b;->I:Lb2b;

    invoke-interface {p1}, Lb2b;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public p3()V
    .locals 5

    .line 1
    invoke-super {p0}, Lh1b;->p3()V

    .line 2
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->text_optimization_cancel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->tv_cancel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaAutoText;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lh1b;->V:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lh1b;->X:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lh1b;->Z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->iv_ok:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lh1b;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
