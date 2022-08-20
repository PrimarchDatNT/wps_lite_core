.class public Leib;
.super Lbib;
.source "FuncGuidePortrait.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfib;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lbib;-><init>(Landroid/app/Activity;Lfib;)V

    .line 2
    iget-object p1, p0, Lbib;->U:Lcib;

    invoke-virtual {p1}, Lcib;->o()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lbib;->U:Lcib;

    invoke-virtual {p1}, Lcib;->u()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lbib;->U:Lcib;

    invoke-virtual {p1}, Lcib;->u()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 5
    iget-object v0, p0, Lbib;->U:Lcib;

    invoke-virtual {v0}, Lcib;->u()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 6
    iget-object v1, p0, Lbib;->U:Lcib;

    invoke-virtual {v1}, Lcib;->u()Landroid/graphics/Bitmap;

    move-result-object v1

    const/16 v2, 0xa

    add-int/lit8 p1, p1, -0x14

    invoke-static {v1, v2, p2, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lbib;->X:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lbib;->X:Lcn/wps/moffice/common/beans/RoundRectImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lbib;->Y:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lbib;->U:Lcib;

    invoke-virtual {v0}, Lcib;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p0, Lbib;->Z:Lcn/wps/moffice/common/beans/RoundRectImageView;

    iget-object v0, p0, Lbib;->U:Lcib;

    invoke-virtual {v0}, Lcib;->u()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object p1, p0, Lbib;->Z:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Leib;->p()V

    .line 13
    invoke-virtual {p0}, Leib;->q()V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_func_guide_purchase_item:I

    return v0
.end method

.method public f()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_public_func_guide_layout:I

    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbib;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->func_btm_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lbib;->U:Lcib;

    invoke-virtual {v1}, Lcib;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lbib;->U:Lcib;

    invoke-virtual {v1}, Lcib;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbib;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->func_member_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lbib;->V:Lfib;

    invoke-interface {v1, v0}, Lfib;->k2(Landroid/widget/TextView;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v1, Leib$a;

    invoke-direct {v1, p0, v0}, Leib$a;-><init>(Leib;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    new-instance v1, Leib$b;

    invoke-direct {v1, p0}, Leib$b;-><init>(Leib;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
