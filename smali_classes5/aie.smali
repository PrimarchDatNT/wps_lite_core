.class public Laie;
.super Lyhe;
.source "SearchTemplateItem.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/app/Activity;

.field public c:Lvhe;

.field public d:Lcn/wps/moffice/common/beans/RoundRectImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Llie$b;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:F

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lcn/wps/show/app/KmoPresentation;

.field public q:Lvmd;

.field public r:Lrge;

.field public s:Loie;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyhe;-><init>()V

    .line 2
    iput-object p1, p0, Laie;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Laie;->s:Loie;

    return-void
.end method

.method public static synthetic c(Laie;)Llie$b;
    .locals 0

    .line 1
    iget-object p0, p0, Laie;->j:Llie$b;

    return-object p0
.end method

.method public static synthetic d(Laie;)I
    .locals 0

    .line 1
    iget p0, p0, Laie;->l:I

    return p0
.end method

.method public static synthetic e(Laie;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laie;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Laie;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laie;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Laie;)Loie;
    .locals 0

    .line 1
    iget-object p0, p0, Laie;->s:Loie;

    return-object p0
.end method

.method public static synthetic h(Laie;)Lrge;
    .locals 0

    .line 1
    iget-object p0, p0, Laie;->r:Lrge;

    return-object p0
.end method

.method public static synthetic i(Laie;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Laie;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j(Laie;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Laie;->p:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic k(Laie;)Lvmd;
    .locals 0

    .line 1
    iget-object p0, p0, Laie;->q:Lvmd;

    return-object p0
.end method

.method public static synthetic l(Laie;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laie;->o:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Laie;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laie;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ppt_template_search_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laie;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_template_item_img:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iput-object p1, p0, Laie;->d:Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 4
    iget-object p1, p0, Laie;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_template_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laie;->e:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Laie;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_template_item_count:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laie;->f:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Laie;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_template_item_rice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laie;->g:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Laie;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_template_item_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laie;->h:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Laie;->a:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->ppt_template_divider_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laie;->i:Landroid/view/View;

    .line 9
    :cond_0
    invoke-virtual {p0}, Laie;->o()V

    .line 10
    iget-object p1, p0, Laie;->a:Landroid/view/View;

    return-object p1
.end method

.method public b(Lvhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laie;->c:Lvhe;

    return-void
.end method

.method public final m(F)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_free:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%.2f"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->home_price_unit:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    const v2, 0x3f44ec4f

    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Laie;->d:Lcn/wps/moffice/common/beans/RoundRectImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    .line 2
    iget-object v0, p0, Laie;->d:Lcn/wps/moffice/common/beans/RoundRectImageView;

    iget-object v1, p0, Laie;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->subLineColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderColor(I)V

    .line 3
    iget-object v0, p0, Laie;->d:Lcn/wps/moffice/common/beans/RoundRectImageView;

    iget-object v1, p0, Laie;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->home_template_item_round_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 4
    iget-object v0, p0, Laie;->j:Llie$b;

    iget-object v0, v0, Llie$b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Laie;->b:Landroid/app/Activity;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v2, p0, Laie;->j:Llie$b;

    iget-object v2, v2, Llie$b;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {v0, v2}, Lf54;->o(Landroid/widget/ImageView$ScaleType;)Lf54;

    .line 8
    invoke-virtual {v0, v1}, Lf54;->c(Z)Lf54;

    iget-object v2, p0, Laie;->d:Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 9
    invoke-virtual {v0, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 10
    :cond_0
    iget-object v0, p0, Laie;->d:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v2, v2

    iget v3, p0, Laie;->m:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object v2, p0, Laie;->d:Lcn/wps/moffice/common/beans/RoundRectImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Laie;->e:Landroid/widget/TextView;

    iget-object v2, p0, Laie;->j:Llie$b;

    invoke-virtual {v2}, Llie$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Laie;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Laie;->j:Llie$b;

    iget v3, v3, Llie$b;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v3, p0, Laie;->b:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_template_page_view_count:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Laie;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :try_start_0
    iget-object v0, p0, Laie;->j:Llie$b;

    iget v0, v0, Llje;->a:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 17
    iget-object v1, p0, Laie;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Laie;->m(F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    iget-object v0, p0, Laie;->h:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_search_model_ppt:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Laie;->h:Landroid/widget/TextView;

    const-string v1, "PPT"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Laie;->a:Landroid/view/View;

    new-instance v1, Laie$a;

    invoke-direct {v1, p0}, Laie$a;-><init>(Laie;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Laie;->c:Lvhe;

    if-eqz v0, :cond_9

    .line 2
    iget v1, v0, Lvhe;->c:I

    iput v1, p0, Laie;->l:I

    .line 3
    iget-object v0, v0, Lvhe;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvhe$a;

    .line 5
    iget-object v2, v1, Lvhe$a;->a:Ljava/lang/String;

    const-string v3, "object"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, v1, Lvhe$a;->b:Ljava/lang/Object;

    check-cast v1, Llie$b;

    iput-object v1, p0, Laie;->j:Llie$b;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v1, Lvhe$a;->a:Ljava/lang/String;

    const-string v3, "keyword"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v1, v1, Lvhe$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Laie;->k:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v1, Lvhe$a;->a:Ljava/lang/String;

    const-string v3, "slideratio"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v1, v1, Lvhe$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Laie;->m:F

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, v1, Lvhe$a;->a:Ljava/lang/String;

    const-string v3, "searchtype"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    iget-object v1, v1, Lvhe$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Laie;->n:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_4
    iget-object v2, v1, Lvhe$a;->a:Ljava/lang/String;

    const-string v3, "searchsource"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iget-object v1, v1, Lvhe$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Laie;->o:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_5
    iget-object v2, v1, Lvhe$a;->a:Ljava/lang/String;

    const-string v3, "kmoPpt"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    iget-object v1, v1, Lvhe$a;->b:Ljava/lang/Object;

    check-cast v1, Lcn/wps/show/app/KmoPresentation;

    iput-object v1, p0, Laie;->p:Lcn/wps/show/app/KmoPresentation;

    goto :goto_0

    .line 17
    :cond_6
    iget-object v2, v1, Lvhe$a;->a:Ljava/lang/String;

    const-string v3, "slideOpLogic"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    iget-object v1, v1, Lvhe$a;->b:Ljava/lang/Object;

    check-cast v1, Lvmd;

    iput-object v1, p0, Laie;->q:Lvmd;

    goto/16 :goto_0

    .line 19
    :cond_7
    iget-object v2, v1, Lvhe$a;->a:Ljava/lang/String;

    const-string v3, "previewcallback"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget-object v1, v1, Lvhe$a;->b:Ljava/lang/Object;

    check-cast v1, Lrge;

    iput-object v1, p0, Laie;->r:Lrge;

    goto/16 :goto_0

    .line 21
    :cond_8
    invoke-virtual {p0}, Laie;->n()V

    :cond_9
    return-void
.end method
