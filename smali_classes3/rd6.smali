.class public Lrd6;
.super Landroid/widget/ArrayAdapter;
.source "CardTemplateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd6$b;
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

.field public I:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrd6;->T:I

    .line 3
    iput-object p1, p0, Lrd6;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lrd6;->S:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lrd6;->I:Ljava/lang/String;

    .line 6
    iput p4, p0, Lrd6;->T:I

    return-void
.end method

.method public static synthetic a(Lrd6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd6;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lrd6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrd6;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lrd6;)I
    .locals 0

    .line 1
    iget p0, p0, Lrd6;->T:I

    return p0
.end method


# virtual methods
.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrd6;->S:Ljava/lang/String;

    const-string v1, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_new_card_word_template_item:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lrd6;->S:Ljava/lang/String;

    const-string v2, "ppt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_new_card_ppt_template_item:I

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lrd6;->S:Ljava/lang/String;

    const-string v2, "xls"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_new_card_excel_template_item:I

    :cond_2
    :goto_0
    return v1
.end method

.method public f(Ljava/util/ArrayList;)V
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

.method public getCount()I
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lrd6;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "xls"

    const-string v3, "ppt"

    const-string v4, "doc"

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lrd6;->S:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-le v0, v5, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lrd6;->S:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-le v0, v6, :cond_3

    :goto_0
    const/4 v0, 0x3

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lrd6;->S:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-le v0, v6, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lrd6;->S:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-le v0, v6, :cond_9

    const/4 v0, 0x3

    goto :goto_3

    .line 7
    :cond_5
    iget-object v1, p0, Lrd6;->S:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-le v0, v5, :cond_6

    const/4 v0, 0x4

    .line 8
    :cond_6
    div-int/lit8 v0, v0, 0x2

    :goto_2
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 9
    :cond_7
    iget-object v1, p0, Lrd6;->S:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-le v0, v5, :cond_8

    const/4 v0, 0x4

    .line 10
    :cond_8
    div-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_9
    :goto_3
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lrd6;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lrd6;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance v0, Lrd6$b;

    invoke-direct {v0}, Lrd6$b;-><init>()V

    sget v1, Lcom/resouce/module/ResID;->cover_iv:I

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    iput-object v1, v0, Lrd6$b;->a:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    sget v1, Lcom/resouce/module/ResID;->name_tv:I

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lrd6$b;->b:Landroid/widget/TextView;

    .line 5
    iget-object v1, v0, Lrd6$b;->a:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    iget-object v2, p0, Lrd6;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->public_border_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->setBorderWidth(F)V

    .line 6
    iget-object v1, v0, Lrd6$b;->a:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    iget-object v2, p0, Lrd6;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->setBorderColor(I)V

    .line 7
    iget-object v1, v0, Lrd6$b;->a:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    iget-object v2, p0, Lrd6;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->subThirdBackgroundColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    sget v1, Lcom/resouce/module/ResID;->is_pay_template_icon:I

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lrd6$b;->c:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->corner_icon:I

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lrd6$b;->d:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd6$b;

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    if-nez p1, :cond_1

    return-object p2

    .line 13
    :cond_1
    new-instance v1, Lwb6;

    iget-object v2, v0, Lrd6$b;->d:Landroid/widget/ImageView;

    iget-object v3, v0, Lrd6$b;->c:Landroid/widget/ImageView;

    invoke-direct {v1, v2, v3, p1}, Lwb6;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V

    .line 14
    invoke-virtual {v1}, Lwb6;->c()V

    .line 15
    iget-object v1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->file_prefix:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->cover_image:Ljava/lang/String;

    sget-object v3, Lle6$a;->B:Lle6$a;

    invoke-static {v1, v2, v3}, Lle6;->c(Ljava/lang/String;Ljava/lang/String;Lle6$a;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->template_icon_default:I

    if-nez v2, :cond_2

    .line 17
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    .line 18
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p3

    .line 19
    invoke-virtual {p3, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, v0, Lrd6$b;->a:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    .line 20
    invoke-virtual {p3, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 21
    :cond_2
    iget-object p3, v0, Lrd6$b;->a:Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    invoke-virtual {p3, v3}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    .line 22
    :goto_1
    iget-object p3, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->name:Ljava/lang/String;

    invoke-static {p3}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 24
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v1

    invoke-virtual {v1, p3}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    :cond_3
    iget-object v0, v0, Lrd6$b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance p3, Lrd6$a;

    invoke-direct {p3, p0, p1}, Lrd6$a;-><init>(Lrd6;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
