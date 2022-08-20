.class public Lp84;
.super Ljava/lang/Object;
.source "AdView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp84$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/app/Activity;

.field public c:Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/LayoutInflater;

.field public h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public i:Lna3;

.field public j:[I

.field public k:Lp84$b;


# direct methods
.method public constructor <init>(Lna3;Landroid/app/Activity;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lp84;->j:[I

    .line 3
    iput-object p1, p0, Lp84;->i:Lna3;

    .line 4
    iput-object p2, p0, Lp84;->b:Landroid/app/Activity;

    const-string p1, "layout_inflater"

    .line 5
    invoke-virtual {p2, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lp84;->g:Landroid/view/LayoutInflater;

    .line 6
    iput-object p3, p0, Lp84;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp84;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lp84;->b:Landroid/app/Activity;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p0, Lp84;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    invoke-virtual {v0}, Lf54;->h()Lf54;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    iget-object v1, p0, Lp84;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lp84;->c:Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lp84;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-static {v1}, Ltq6;->d(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;->setAdReportMap(Ljava/util/HashMap;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lp84;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lp84;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lp84;->f()V

    .line 7
    iget-object v0, p0, Lp84;->a:Landroid/view/View;

    new-instance v1, Lp84$a;

    invoke-direct {v1, p0}, Lp84$a;-><init>(Lp84;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->j0:Lt44$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lp84;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lp84;->g:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lp84;->d()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lp84;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->infoflow_mopub_native_ad_root:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;

    iput-object v0, p0, Lp84;->c:Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;

    .line 4
    iget-object v0, p0, Lp84;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lp84;->e:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lp84;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp84;->d:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lp84;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lp84;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lp84;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 10
    iget-object v0, p0, Lp84;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x3ff1eb85    # 1.89f

    .line 11
    invoke-static {v0, v1}, Lg54;->c(Landroid/widget/ImageView;F)V

    .line 12
    :cond_0
    new-instance v0, Lp84$b;

    invoke-direct {v0, p0}, Lp84$b;-><init>(Lp84;)V

    iput-object v0, p0, Lp84;->k:Lp84$b;

    .line 13
    :cond_1
    invoke-virtual {p0}, Lp84;->a()V

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lp84;->k:Lp84$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lp84;->k:Lp84$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    iget-object p1, p0, Lp84;->k:Lp84$b;

    invoke-virtual {p1}, Lp84$b;->a()V

    .line 17
    iget-object p1, p0, Lp84;->a:Landroid/view/View;

    return-object p1
.end method

.method public d()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_infoflow_ad_bigpic:I

    return v0
.end method

.method public e()I
    .locals 3

    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lp84;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    instance-of v2, v1, Lt44;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lt44;

    invoke-virtual {v1}, Lt44;->m()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp84;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v0, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lp84;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lp84;->h:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lp84;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lp84;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
