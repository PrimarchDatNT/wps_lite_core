.class public Larc;
.super Ljava/lang/Object;
.source "PageAdjustTitleHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larc$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public c:Larc$b;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Larc;->b:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Larc;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Larc;->e()V

    return-void
.end method

.method public static synthetic a(Larc;)I
    .locals 0

    .line 1
    iget p0, p0, Larc;->a:I

    return p0
.end method

.method public static synthetic b(Larc;)Larc$b;
    .locals 0

    .line 1
    iget-object p0, p0, Larc;->c:Larc$b;

    return-object p0
.end method

.method public static synthetic c(Larc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Larc;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Larc;->a:I

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Larc;->b:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v1, Larc$a;

    invoke-direct {v1, p0}, Larc$a;-><init>(Larc;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setNeedSecondText(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larc;->d:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Larc;->b:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Larc;->b:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_pictitle:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 2
    iget-object v0, p0, Larc;->b:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setSecondText(I)V

    .line 3
    iget-object v0, p0, Larc;->b:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Larc;->b:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Larc;->d:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Larc;->c:Larc$b;

    invoke-interface {v0}, Larc$b;->I1()I

    move-result v0

    .line 6
    iget-object v3, p0, Larc;->d:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v3, p0, Larc;->d:Landroid/content/Context;

    sget v4, Lcom/resouce/module/ResSTRING;->public_not_selectAll:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Larc;->c:Larc$b;

    invoke-interface {v4}, Larc$b;->getPageCount()I

    move-result v4

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Larc;->b:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Larc;->b:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_page_adjust_title:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 2
    iget-object v0, p0, Larc;->b:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResSTRING;->public_save:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setSecondText(I)V

    .line 3
    iget-object v0, p0, Larc;->b:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Larc;->c:Larc$b;

    invoke-interface {v1}, Larc$b;->isModified()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    sget-object v0, Lys9$b;->i0:Lys9$b;

    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larc;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_vip_wps_member_42:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Larc;->d:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->home_qing_vip_premium:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v2, p0, Larc;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41300000    # 11.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 8
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v2, p0, Larc;->b:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    iget-object v0, p0, Larc;->c:Larc$b;

    invoke-interface {v0, v1}, Larc$b;->G1(Z)V

    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Larc;->c:Larc$b;

    invoke-interface {v0}, Larc$b;->I1()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Larc;->j(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Larc;->m()V

    .line 4
    iget-object v2, p0, Larc;->b:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v2, p0, Larc;->b:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v2, p0, Larc;->c:Larc$b;

    invoke-interface {v2}, Larc$b;->getPageCount()I

    move-result v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Larc;->l(Z)V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    iput p1, p0, Larc;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Larc;->h()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Larc;->g()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Larc;->i()V

    :cond_2
    :goto_0
    return-void
.end method

.method public k(Larc$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larc;->c:Larc$b;

    return-void
.end method

.method public l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Larc;->d:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_selectAll:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Larc;->d:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_not_selectAll:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Larc;->b:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getSecondText()Landroid/widget/TextView;

    move-result-object v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Larc;->d:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_seleted_item:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Larc;->b:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Larc;->c:Larc$b;

    invoke-interface {v3}, Larc$b;->I1()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method
