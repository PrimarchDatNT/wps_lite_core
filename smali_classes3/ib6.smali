.class public Lib6;
.super Landroid/widget/ArrayAdapter;
.source "ForeignPreviewRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib6$b;,
        Lib6$d;,
        Lib6$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lib6$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lib6;->I:Ljava/util/List;

    .line 3
    iput-boolean v0, p0, Lib6;->S:Z

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lib6;->U:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lib6;->B:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lib6;->T:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lib6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lib6;->T:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lib6;->S:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lib6;->I:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lib6$d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib6$d;

    goto/16 :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lib6$d;

    invoke-direct {v0}, Lib6$d;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->name_tv:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->descriptionColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/resouce/module/ResID;->type_icon:I

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v3, Lcom/resouce/module/ResID;->cover_iv:I

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    sget v4, Lcom/resouce/module/ResID;->container_ll:I

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lib6;->B:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResDIMEN;->public_border_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v3, v5}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->setBorderWidth(F)V

    .line 10
    iget-object v5, p0, Lib6;->B:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->setBorderColor(I)V

    .line 11
    iget-object v5, p0, Lib6;->B:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResCOLOR;->subThirdBackgroundColor:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 12
    iput-object v3, v0, Lib6$d;->b:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    .line 13
    iput-object v4, v0, Lib6$d;->a:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lib6$d;->c:Landroid/widget/TextView;

    .line 15
    iput-object v2, v0, Lib6$d;->d:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->is_pay_template_icon:I

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lib6$d;->e:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->corner_icon:I

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lib6$d;->f:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p1, v0

    .line 19
    :goto_1
    iget-object v0, p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lib6;->U:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 21
    iget-object v1, p0, Lib6;->U:Ljava/util/Map;

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v3, p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->categories:Ljava/lang/String;

    const-string v4, "category"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v3, p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->tags:Ljava/lang/String;

    const-string v4, "label"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "product_id"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    iget-object v4, p0, Lib6;->T:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "%s_templates_recommend_show"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lnc6;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    :cond_2
    iget-object v1, p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lib6;->g(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    .line 28
    iget-object v3, p1, Lib6$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v2, p1, Lib6$d;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object v1, p1, Lib6$d;->d:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    :goto_2
    new-instance v1, Lwb6;

    iget-object v2, p1, Lib6$d;->f:Landroid/widget/ImageView;

    iget-object v3, p1, Lib6$d;->e:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v3, p2}, Lwb6;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V

    .line 32
    invoke-virtual {v1}, Lwb6;->c()V

    .line 33
    iget-object v1, p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->file_prefix:Ljava/lang/String;

    iget-object v2, p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->cover_image:Ljava/lang/String;

    sget-object v3, Lle6$a;->B:Lle6$a;

    invoke-static {v1, v2, v3}, Lle6;->c(Ljava/lang/String;Ljava/lang/String;Lle6$a;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->template_icon_default:I

    if-nez v2, :cond_4

    .line 35
    iget-object v2, p0, Lib6;->B:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    iget-object v2, p1, Lib6$d;->b:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    .line 38
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_3

    .line 39
    :cond_4
    iget-object v1, p1, Lib6$d;->b:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    .line 40
    :goto_3
    iget-object v1, p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 42
    invoke-static {}, Ldgh;->N0()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 43
    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v2

    invoke-virtual {v2, v1}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    :cond_5
    iget-object v2, p1, Lib6$d;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p1, Lib6$d;->a:Landroid/view/View;

    new-instance v1, Lib6$a;

    invoke-direct {v1, p0, p2, v0}, Lib6$a;-><init>(Lib6;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(I)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lib6;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lib6;->I:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 1

    const-string v0, "excel"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->icon_small_s:I

    goto :goto_0

    :cond_0
    const-string v0, "ppt"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->icon_small_p:I

    goto :goto_0

    :cond_1
    const-string v0, "word"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/resouce/module/ResDRAWABLE;->icon_small_w:I

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lib6;->I:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    :goto_0
    div-int/lit8 v1, v0, 0x2

    .line 3
    rem-int/lit8 v0, v0, 0x2

    .line 4
    iget-boolean v2, p0, Lib6;->S:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v0

    :goto_1
    return v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lib6;->d(I)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_common_template_column:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lib6$b;

    invoke-direct {p3}, Lib6$b;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->item1:I

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lib6$b;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->left_padding1:I

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lib6$b;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->item2:I

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lib6$b;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->left_padding2:I

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lib6$b;->d:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->item3:I

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lib6$b;->e:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->left_padding3:I

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lib6$b;->f:Landroid/view/View;

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lib6$b;

    .line 11
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p3, Lib6$b;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p3, Lib6$b;->c:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p3, Lib6$b;->e:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v3, p3, Lib6$b;->b:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, p3, Lib6$b;->d:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v3, p3, Lib6$b;->f:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 20
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 21
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 22
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 23
    :cond_2
    iget-object v3, p3, Lib6$b;->e:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p3, p3, Lib6$b;->f:Landroid/view/View;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 p3, 0x2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p3, :cond_4

    .line 25
    invoke-virtual {p0}, Lib6;->f()I

    move-result v4

    mul-int/lit8 v6, p1, 0x2

    add-int/2addr v6, v3

    if-lt v6, v4, :cond_3

    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 28
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p0, v6}, Lib6;->d(I)Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    move-result-object v4

    .line 31
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6, v4}, Lib6;->c(Landroid/view/View;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-object p2
.end method

.method public h(Lib6$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib6;->V:Lib6$c;

    return-void
.end method
