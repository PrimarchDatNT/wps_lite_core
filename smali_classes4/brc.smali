.class public Lbrc;
.super Lcyc;
.source "PagePreviewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbrc$a;
    }
.end annotation


# instance fields
.field public I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public S:Landroid/view/View;

.field public T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public U:Lnk3;

.field public V:Lbrc$a;

.field public W:Landroid/widget/CheckBox;

.field public X:Lgrc;

.field public Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcyc;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 3
    invoke-virtual {p0}, Lbrc;->X2()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public W2(Lcrc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbrc;->X:Lgrc;

    invoke-virtual {p1, v0}, Lcrc;->k(Lgrc;)V

    .line 2
    iget-object v0, p0, Lbrc;->U:Lnk3;

    invoke-virtual {v0, p1}, Lnk3;->u(Lnk3$a;)V

    return-void
.end method

.method public final X2()Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pdf_page_preview_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lbrc;->Y2(Landroid/view/View;)V

    sget v1, Lcom/resouce/module/ResID;->done_btn:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbrc;->S:Landroid/view/View;

    .line 4
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->page_check_box:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lbrc;->W:Landroid/widget/CheckBox;

    sget v1, Lcom/resouce/module/ResID;->check_layout:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lbrc;->Y:Landroid/view/View;

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v1, Lgrc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lgrc;-><init>(Z)V

    iput-object v1, p0, Lbrc;->X:Lgrc;

    .line 9
    iget-object v2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double v2, v2, v4

    double-to-int v2, v2

    iget-object v3, p0, Lhd3$g;->mContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v6, v3

    mul-double v6, v6, v4

    double-to-int v3, v6

    .line 11
    invoke-virtual {v1, v2, v3}, Lgrc;->s(II)V

    sget v1, Lcom/resouce/module/ResID;->preview_view_pager:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v1, p0, Lbrc;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 13
    new-instance v1, Lnk3;

    invoke-direct {v1}, Lnk3;-><init>()V

    iput-object v1, p0, Lbrc;->U:Lnk3;

    .line 14
    iget-object v2, p0, Lbrc;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 15
    iget-object v1, p0, Lbrc;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOffscreenPageLimit(I)V

    .line 16
    iget-object v1, p0, Lbrc;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1, p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    return-object v0
.end method

.method public final Y2(Landroid/view/View;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->titlebar:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lbrc;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lbrc;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDocBtn(Z)V

    .line 4
    iget-object p1, p0, Lbrc;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 5
    iget-object p1, p0, Lbrc;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcyc;->V2(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public final Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbrc;->W:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lbrc;->W:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v1, p0, Lbrc;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->getCurrentItem()I

    move-result v1

    .line 4
    iget-object v2, p0, Lbrc;->U:Lnk3;

    invoke-virtual {v2, v1}, Lnk3;->z(I)Lnk3$a;

    move-result-object v2

    check-cast v2, Lcrc;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, v0}, Lcrc;->i(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lbrc;->V:Lbrc$a;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lbrc;->W:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v2, v1}, Lbrc$a;->a(ZI)V

    :cond_1
    return-void
.end method

.method public a3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrc;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    .line 2
    invoke-virtual {p0, p1}, Lbrc;->i(I)V

    return-void
.end method

.method public b3(Lbrc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrc;->V:Lbrc$a;

    return-void
.end method

.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbrc;->U:Lnk3;

    invoke-virtual {v0, p1}, Lnk3;->z(I)Lnk3$a;

    move-result-object v0

    check-cast v0, Lcrc;

    .line 2
    iget-object v1, p0, Lbrc;->W:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Lcrc;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lbrc;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->writer_pptview_locatepage:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lbrc;->X:Lgrc;

    invoke-virtual {v0}, Lgrc;->r()V

    .line 3
    iget-object v0, p0, Lbrc;->X:Lgrc;

    invoke-virtual {v0}, Lgrc;->d()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->done_btn:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/resouce/module/ResID;->titlebar_backbtn:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->check_layout:I

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lbrc;->Z2()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbrc;->onBackPressed()V

    :cond_2
    :goto_1
    return-void
.end method
