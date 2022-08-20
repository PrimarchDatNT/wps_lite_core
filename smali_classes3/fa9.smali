.class public Lfa9;
.super Le59;
.source "SearchTemplateItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/view/View;

.field public S:Lf59;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/ImageView;

.field public V:Landroid/widget/ImageView;

.field public W:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

.field public X:Landroid/text/style/ForegroundColorSpan;

.field public Y:Ljava/lang/String;

.field public Z:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/text/style/ForegroundColorSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le59;-><init>()V

    .line 2
    iput-object p1, p0, Lfa9;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lfa9;->X:Landroid/text/style/ForegroundColorSpan;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lfa9;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfa9;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_phone_template_search_item:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfa9;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->template_preview_image:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    iput-object p1, p0, Lfa9;->W:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    .line 5
    iget-object p1, p0, Lfa9;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->template_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfa9;->T:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lfa9;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->template_privilege_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfa9;->U:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lfa9;->I:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->template_type_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfa9;->V:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p0, Lfa9;->I:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lfa9;->d()V

    .line 10
    iget-object p1, p0, Lfa9;->I:Landroid/view/View;

    return-object p1
.end method

.method public c(Lf59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfa9;->S:Lf59;

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa9;->S:Lf59;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lf59;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf59$a;

    .line 4
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "object"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iput-object v1, p0, Lfa9;->Z:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "keyword"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lfa9;->Y:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_4
    iget-object v2, v1, Lf59$a;->a:Ljava/lang/String;

    const-string v3, "status"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v1, v1, Lf59$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lfa9;->e()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfa9;->Z:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfa9;->T:Landroid/widget/TextView;

    iget-object v2, p0, Lfa9;->Y:Ljava/lang/String;

    iget-object v3, p0, Lfa9;->X:Landroid/text/style/ForegroundColorSpan;

    invoke-static {v1, v2, v0, v3}, Lcv8;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;)V

    .line 4
    iget-object v0, p0, Lfa9;->Z:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->pay_type:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lfa9;->U:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lfa9;->U:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lfa9;->Z:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {v0}, Lo59;->f(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 8
    iget-object v0, p0, Lfa9;->V:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_word:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    if-ne v2, v0, :cond_3

    .line 9
    iget-object v0, p0, Lfa9;->V:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_ppt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    if-ne v1, v0, :cond_4

    .line 10
    iget-object v0, p0, Lfa9;->V:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_list_file_xls:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Lfa9;->Z:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->file_prefix:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->cover_image:Ljava/lang/String;

    sget-object v2, Lle6$a;->B:Lle6$a;

    invoke-static {v1, v0, v2}, Lle6;->c(Ljava/lang/String;Ljava/lang/String;Lle6$a;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lfa9;->W:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    iget-object v2, p0, Lfa9;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->public_border_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->setBorderWidth(F)V

    .line 13
    iget-object v1, p0, Lfa9;->W:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    iget-object v2, p0, Lfa9;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->setBorderColor(I)V

    .line 14
    iget-object v1, p0, Lfa9;->W:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    iget-object v2, p0, Lfa9;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->subThirdBackgroundColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->template_icon_default:I

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, Lfa9;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lfa9;->W:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lfa9;->W:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lfa9;->Z:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {p1}, Lzc6;->c(Ljava/lang/String;)I

    move-result v2

    .line 2
    iget-object v0, p0, Lfa9;->B:Landroid/content/Context;

    iget-object v1, p0, Lfa9;->Z:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0xd

    invoke-static/range {v0 .. v5}, Lbd6;->a(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;ILjava/lang/String;ILandroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lfa9;->Z:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    const-string v0, "select_template_item"

    const-string v1, "search_template"

    invoke-static {v0, v1, p1}, Ld29;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
