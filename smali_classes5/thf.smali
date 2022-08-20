.class public Lthf;
.super Lbm8;
.source "GoogleSlipView.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

.field public X:Ljava/lang/Runnable;

.field public Y:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/split/ml/translate/view/SlipMLKitActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lthf;->B:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lthf;->I:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lthf;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    .line 5
    iput-object p1, p0, Lthf;->T:Landroid/widget/TextView;

    .line 6
    iput-object p1, p0, Lthf;->U:Landroid/widget/TextView;

    .line 7
    iput-object p1, p0, Lthf;->V:Landroid/view/View;

    .line 8
    iput-object p1, p0, Lthf;->W:Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

    .line 9
    iput-object p1, p0, Lthf;->X:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lthf;->Y:Z

    .line 11
    iput-object p2, p0, Lthf;->X:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public R2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lthf;->Y:Z

    .line 2
    iget-object v0, p0, Lthf;->W:Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lthf;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final S2(JJ)Landroid/text/Spanned;
    .locals 7

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BBBBBB"

    goto :goto_0

    :cond_0
    const-string v0, "4C4C4C"

    .line 2
    :goto_0
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "<font color=\"#"

    cmp-long v5, p1, v2

    if-nez v5, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\">0</font>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    long-to-double p3, p3

    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    div-double/2addr p3, v5

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v3, p4

    const-string p3, "%.1f"

    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    long-to-double p1, p1

    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    div-double/2addr p1, v5

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v2, p4

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\">"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " kb</font>/ <font color=\"#"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " M</font>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final T2()Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_slip_install_bundle_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->splip_root_content:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lthf;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->bundle_progress:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iput-object v1, p0, Lthf;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    .line 4
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setBackgroundColor(I)V

    .line 5
    iget-object v1, p0, Lthf;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->buttonSecondaryColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgressColor(I)V

    sget v1, Lcom/resouce/module/ResID;->bundle_progress_text:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lthf;->T:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->bundle_option_text:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lthf;->U:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->bundle_option_container:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lthf;->V:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->brandProgressBarCycle:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

    iput-object v1, p0, Lthf;->W:Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

    .line 10
    invoke-virtual {p0}, Lthf;->Z2()V

    return-object v0
.end method

.method public U2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lthf;->Z2()V

    .line 2
    iget-object v0, p0, Lthf;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 3
    iget-object v0, p0, Lthf;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    return-void
.end method

.method public V2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lthf;->Y:Z

    return v0
.end method

.method public W2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lthf;->I:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lthf;->finish()V

    .line 2
    iget-object v0, p0, Lthf;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lthf;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 4
    iget-object v0, p0, Lthf;->T:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2, v1, v2}, Lthf;->S2(JJ)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Y2(JJ)V
    .locals 4

    long-to-double v0, p3

    long-to-double v2, p1

    div-double/2addr v0, v2

    .line 1
    iget-object v2, p0, Lthf;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v2}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->getMax()I

    move-result v2

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MLTranslateService"

    invoke-static {v2, v1}, Lfp2;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lthf;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setProgress(I)V

    .line 4
    iget-object v0, p0, Lthf;->S:Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarHorizontal;->setIndeterminate(Z)V

    .line 5
    iget-object v0, p0, Lthf;->T:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lthf;->S2(JJ)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lthf;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lthf;->V:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->public_hide:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object v0, p0, Lthf;->U:Landroid/widget/TextView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lthf;->V:Landroid/view/View;

    new-instance v1, Lthf$a;

    invoke-direct {v1, p0}, Lthf$a;-><init>(Lthf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lthf;->W:Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lthf;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b3(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lthf;->U:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->template_payment_failed:I    # 1.9431956E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lthf;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lthf;->V:Landroid/view/View;

    new-instance v1, Lthf$b;

    invoke-direct {v1, p0, p1}, Lthf$b;-><init>(Lthf;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lthf;->W:Lcn/wps/moffice/common/brand/BrandProgressBarCycle;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/MaterialProgressBarCycle;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lthf;->I:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lthf;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lthf;->T2()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lthf;->B:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lthf;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
