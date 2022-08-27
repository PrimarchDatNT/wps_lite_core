.class public Lwd6;
.super Lqd6;
.source "NewExcelTemplateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd6$b;,
        Lwd6$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd6<",
        "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/lang/String;

.field public S:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lqd6;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwd6;->S:I

    .line 3
    iput-object p1, p0, Lwd6;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lwd6;->I:Ljava/lang/String;

    .line 5
    iput p3, p0, Lwd6;->S:I

    return-void
.end method

.method public static synthetic c(Lwd6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd6;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lwd6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwd6;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lwd6;)I
    .locals 0

    .line 1
    iget p0, p0, Lwd6;->S:I

    return p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(Landroid/view/View;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lwd6$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd6$c;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lwd6$c;

    invoke-direct {v0}, Lwd6$c;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->name_tv:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->cover_iv:I

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    sget v3, Lcom/resouce/module/ResID;->container_ll:I

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lwd6;->B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResDIMEN;->public_border_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->setBorderWidth(F)V

    .line 8
    iget-object v4, p0, Lwd6;->B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->setBorderColor(I)V

    .line 9
    iget-object v4, p0, Lwd6;->B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->subThirdBackgroundColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 10
    iput-object v2, v0, Lwd6$c;->b:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    .line 11
    iput-object v3, v0, Lwd6$c;->a:Landroid/view/View;

    .line 12
    iput-object v1, v0, Lwd6$c;->c:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->is_pay_template_icon:I

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lwd6$c;->d:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->corner_icon:I

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v0, Lwd6$c;->e:Landroid/widget/ImageView;

    move-object p1, v0

    .line 15
    :goto_1
    new-instance v0, Lwb6;

    iget-object v1, p1, Lwd6$c;->e:Landroid/widget/ImageView;

    iget-object v2, p1, Lwd6$c;->d:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2, p2}, Lwb6;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V

    .line 16
    invoke-virtual {v0}, Lwb6;->c()V

    .line 17
    iget-object v0, p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->file_prefix:Ljava/lang/String;

    iget-object v1, p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->cover_image:Ljava/lang/String;

    sget-object v2, Lle6$a;->B:Lle6$a;

    invoke-static {v0, v1, v2}, Lle6;->c(Ljava/lang/String;Ljava/lang/String;Lle6$a;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->template_icon_default:I

    if-nez v1, :cond_2

    .line 19
    iget-object v1, p0, Lwd6;->B:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p1, Lwd6$c;->b:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    .line 22
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    .line 23
    :cond_2
    iget-object v0, p1, Lwd6$c;->b:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    .line 24
    :goto_2
    iget-object v0, p2, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    invoke-static {v0}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 26
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_3
    iget-object v1, p1, Lwd6$c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p1, Lwd6$c;->a:Landroid/view/View;

    new-instance v0, Lwd6$a;

    invoke-direct {v0, p0, p2}, Lwd6$a;-><init>(Lwd6;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lwd6;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    div-int/lit8 v1, v0, 0x3

    .line 4
    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    return v1

    .line 5
    :cond_1
    div-int/lit8 v1, v0, 0x2

    .line 6
    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    return v1
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

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_new_excel_template_column:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lwd6$b;

    invoke-direct {p3}, Lwd6$b;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->excel_item1:I

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lwd6$b;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->excel_left_padding1:I

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lwd6$b;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->excel_item2:I

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lwd6$b;->c:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->excel_left_padding2:I

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lwd6$b;->d:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->excel_item3:I

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lwd6$b;->e:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->excel_left_padding3:I

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p3, Lwd6$b;->f:Landroid/view/View;

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwd6$b;

    .line 11
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p3, Lwd6$b;->a:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p3, Lwd6$b;->c:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p3, Lwd6$b;->e:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v3, p3, Lwd6$b;->b:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v3, p3, Lwd6$b;->d:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v3, p3, Lwd6$b;->f:Landroid/view/View;

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
    iget-object v3, p0, Lwd6;->B:Landroid/content/Context;

    invoke-static {v3}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 24
    iget-object v3, p3, Lwd6$b;->e:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p3, p3, Lwd6$b;->f:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p3, 0x3

    goto :goto_3

    .line 26
    :cond_3
    iget-object v3, p3, Lwd6$b;->e:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p3, p3, Lwd6$b;->f:Landroid/view/View;

    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 p3, 0x2

    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-ge v3, p3, :cond_5

    .line 28
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v4

    mul-int v6, p1, p3

    add-int/2addr v6, v3

    if-lt v6, v4, :cond_4

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 31
    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-super {p0, v6}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {p0, v6, v4}, Lwd6;->g(Landroid/view/View;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-object p2
.end method
