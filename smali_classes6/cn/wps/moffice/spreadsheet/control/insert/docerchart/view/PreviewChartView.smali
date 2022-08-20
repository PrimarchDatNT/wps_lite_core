.class public Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;
.super Landroid/widget/RelativeLayout;
.source "PreviewChartView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$d;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

.field public S:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$d;

.field public T:Landroid/widget/ImageView;

.field public U:Ljdg$a;

.field public V:Landroid/widget/RelativeLayout;

.field public W:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/widget/TextView;

.field public c0:I

.field public d0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->d()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;)Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->S:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$d;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;)Ljdg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->U:Ljdg$a;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->U:Ljdg$a;

    iget v0, v0, Ljdg$a;->g:I

    const/16 v1, 0x8

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_round_rect_blue_bg_4dp_1px_selector:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v3, 0x0

    sget v4, Lcom/resouce/module/ResDRAWABLE;->public_round_rect_orange_bg_4dp_1px_selector:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->W:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->a0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-wide/16 v5, 0xc

    .line 7
    invoke-static {v5, v6}, Lzq7;->v(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->W:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->W:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->a0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->B:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_chart_preview_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->preview_chart_img:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->I:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    sget v0, Lcom/resouce/module/ResID;->rl_dialog:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->V:Landroid/widget/RelativeLayout;

    sget v0, Lcom/resouce/module/ResID;->iv_docer_icon:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->a0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->tv_chart_title:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->b0:Landroid/widget/TextView;

    .line 7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->B:Landroid/app/Activity;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->thirdBackgroundColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->e()V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->I:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->home_template_item_round_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;->setRadius(F)V

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->I:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->subLineColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;->setStroke(II)V

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->V:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/resouce/module/ResID;->chart_apply:I

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->W:Landroid/view/View;

    .line 16
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$a;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->iv_close_dialog:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->T:Landroid/widget/ImageView;

    .line 18
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$b;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->rl_preview_chart:I

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$c;-><init>(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->I:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->B:Landroid/app/Activity;

    const/high16 v3, 0x426c0000    # 59.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->c0:I

    int-to-double v2, v1

    const-wide v4, 0x3ffab851eb851eb8L    # 1.67

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 3
    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->d0:I

    .line 4
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->I:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->e()V

    return-void
.end method

.method public setImageData(Ljdg$a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->U:Ljdg$a;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->b0:Landroid/widget/TextView;

    iget-object v1, p1, Ljdg$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->c()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->B:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object p1, p1, Ljdg$a;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_infoflow_placeholder:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lio5;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->I:Lcn/wps/moffice/docer/picstore/V10RoundRectImageView;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->c0:I

    add-int/lit8 v2, v2, 0xa

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->d0:I

    add-int/lit8 v3, v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lio5;-><init>(Landroid/widget/ImageView;II)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method public setListener(Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView;->S:Lcn/wps/moffice/spreadsheet/control/insert/docerchart/view/PreviewChartView$d;

    return-void
.end method
