.class public Li3b;
.super Le3b;
.source "PreviewScanImgGalleryInsertView.java"


# instance fields
.field public H0:Lb3b;

.field public I0:Le3b$l;

.field public J0:Lhwa$f;

.field public K0:Lhwa$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le3b;-><init>(Landroid/app/Activity;)V

    .line 2
    sget-object p1, Le3b$l;->U:Le3b$l;

    iput-object p1, p0, Li3b;->I0:Le3b$l;

    .line 3
    new-instance p1, Li3b$b;

    invoke-direct {p1, p0}, Li3b$b;-><init>(Li3b;)V

    iput-object p1, p0, Li3b;->J0:Lhwa$f;

    .line 4
    new-instance p1, Li3b$c;

    invoke-direct {p1, p0}, Li3b$c;-><init>(Li3b;)V

    iput-object p1, p0, Li3b;->K0:Lhwa$d;

    return-void
.end method


# virtual methods
.method public E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3b;->h0:Landroid/widget/TextView;

    const v1, 0x7f122567

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Le3b;->S:Landroid/view/View;

    const v1, 0x7f0605e5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public F3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 3
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/16 v1, 0x11

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    iget-object v0, p0, Le3b;->o0:Lhwa;

    iget-object v1, p0, Li3b;->J0:Lhwa$f;

    invoke-virtual {v0, v1}, Lhwa;->G(Lhwa$f;)V

    .line 11
    iget-object v0, p0, Le3b;->o0:Lhwa;

    iget-object v1, p0, Li3b;->K0:Lhwa$d;

    invoke-virtual {v0, v1}, Lhwa;->F(Lhwa$d;)V

    .line 12
    iget-object v0, p0, Le3b;->I:Landroid/view/View;

    const v1, 0x7f0b2fd7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 13
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 14
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMoreBtn()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f081dc2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Li3b$a;

    invoke-direct {v1, p0}, Li3b$a;-><init>(Li3b;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMoreBtn(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R2(Lr0b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le3b;->R2(Lr0b;)V

    .line 2
    check-cast p1, Lb3b;

    iput-object p1, p0, Li3b;->H0:Lb3b;

    .line 3
    invoke-virtual {p0}, Li3b;->Y3()V

    return-void
.end method

.method public R3()V
    .locals 3

    .line 1
    iget-object v0, p0, Li3b;->H0:Lb3b;

    invoke-virtual {v0}, Lb3b;->X()I

    move-result v0

    .line 2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v2, 0x7f122385

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-ltz v0, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    iget-object v2, p0, Le3b;->j0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Le3b;->j0:Landroid/widget/TextView;

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public W3()V
    .locals 2

    .line 1
    invoke-super {p0}, Le3b;->W3()V

    .line 2
    invoke-virtual {p0}, Li3b;->X3()V

    .line 3
    iget-object v0, p0, Le3b;->s0:Le3b$l;

    sget-object v1, Le3b$l;->U:Le3b$l;

    if-ne v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Li3b;->I0:Le3b$l;

    :cond_0
    return-void
.end method

.method public X3()V
    .locals 3

    .line 1
    invoke-super {p0}, Le3b;->X3()V

    .line 2
    iget-object v0, p0, Li3b;->H0:Lb3b;

    if-eqz v0, :cond_0

    sget-object v0, Le3b$l;->U:Le3b$l;

    invoke-virtual {p0}, Le3b;->j3()Le3b$l;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMoreBtn(Z)V

    .line 4
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMoreBtn()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Li3b;->H0:Lb3b;

    iget v2, p0, Le3b;->q0:I

    invoke-virtual {v1, v2}, Lb3b;->a0(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le3b;->l0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getMoreBtn()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public Y3()V
    .locals 1

    .line 1
    sget-object v0, Le3b$l;->U:Le3b$l;

    invoke-virtual {p0, v0}, Le3b;->V3(Le3b$l;)V

    .line 2
    invoke-virtual {p0}, Li3b;->W3()V

    .line 3
    invoke-virtual {p0}, Li3b;->R3()V

    return-void
.end method
