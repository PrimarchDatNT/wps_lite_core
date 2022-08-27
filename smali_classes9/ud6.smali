.class public Lud6;
.super Landroid/widget/BaseAdapter;
.source "HeadDocumentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lud6$f;,
        Lud6$e;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;",
            ">;"
        }
    .end annotation
.end field

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqb6;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/String;

.field public U:[I

.field public V:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lud6;->I:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lud6;->S:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lud6;->B:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lud6;->V:Landroid/view/View;

    .line 6
    iput-object p3, p0, Lud6;->T:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lud6;->m()V

    return-void
.end method

.method public static synthetic a(Lud6;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lud6;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lud6;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lud6;->T:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lud6;->S:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d(Landroid/view/View;)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lud6$e;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud6$e;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lud6$e;

    invoke-direct {v0, p0}, Lud6$e;-><init>(Lud6;)V

    .line 4
    iget-object p1, p0, Lud6;->B:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lud6;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResID;->add_iv:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->add_tv:I

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->container_ll:I

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v2, Lcom/resouce/module/ResID;->add_ll:I

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 9
    iput-object v1, v0, Lud6$e;->a:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    :goto_1
    iget-object v1, p0, Lud6;->T:Ljava/lang/String;

    const-string v2, "doc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->add_word:I

    if-eqz v1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v1, p0, Lud6;->T:Ljava/lang/String;

    const-string v3, "ppt"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v2, Lcom/resouce/module/ResDRAWABLE;->add_ppt:I

    goto :goto_2

    .line 13
    :cond_3
    iget-object v1, p0, Lud6;->T:Ljava/lang/String;

    const-string v3, "xls"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v2, Lcom/resouce/module/ResDRAWABLE;->add_excel:I

    .line 14
    :cond_4
    :goto_2
    iget-object v0, v0, Lud6$e;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    new-instance v0, Lud6$a;

    invoke-direct {v0, p0}, Lud6$a;-><init>(Lud6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lud6;->T:Ljava/lang/String;

    const-string v1, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_new_use_word_document_item:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lud6;->T:Ljava/lang/String;

    const-string v2, "ppt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_new_use_ppt_document_item:I

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lud6;->T:Ljava/lang/String;

    const-string v2, "xls"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_new_use_excle_document_item:I

    :cond_2
    :goto_0
    return v1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lud6;->U:[I

    aget p1, v0, p1

    return p1
.end method

.method public getCount()I
    .locals 8

    .line 1
    iget-object v0, p0, Lud6;->I:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lud6;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lud6;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3
    invoke-virtual {p0}, Lud6;->c()I

    move-result v2

    add-int/2addr v0, v2

    .line 4
    iget-object v2, p0, Lud6;->B:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v2

    const-string v3, "xls"

    const-string v4, "ppt"

    const-string v5, "doc"

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v2, :cond_7

    .line 5
    iget-object v2, p0, Lud6;->T:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-le v0, v7, :cond_2

    const/4 v0, 0x5

    return v0

    :cond_2
    add-int/2addr v0, v1

    return v0

    .line 6
    :cond_3
    iget-object v2, p0, Lud6;->T:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-le v0, v6, :cond_4

    return v7

    :cond_4
    add-int/2addr v0, v1

    return v0

    .line 7
    :cond_5
    iget-object v2, p0, Lud6;->T:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-le v0, v6, :cond_6

    return v7

    :cond_6
    add-int/2addr v0, v1

    return v0

    .line 8
    :cond_7
    iget-object v2, p0, Lud6;->T:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x2

    if-le v0, v2, :cond_8

    return v6

    :cond_8
    add-int/2addr v0, v1

    return v0

    .line 9
    :cond_9
    iget-object v2, p0, Lud6;->T:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-le v0, v6, :cond_a

    return v7

    :cond_a
    add-int/2addr v0, v1

    return v0

    .line 10
    :cond_b
    iget-object v2, p0, Lud6;->T:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    if-le v0, v6, :cond_c

    return v7

    :cond_c
    add-int/2addr v0, v1

    return v0

    :cond_d
    :goto_0
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lud6;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lud6;->g(I)I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lud6;->getItemViewType(I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lud6;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lud6;->getItemViewType(I)I

    move-result p3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 4
    invoke-virtual {p0, p2, p1}, Lud6;->i(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2, p1}, Lud6;->j(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 6
    :goto_0
    iget-object p2, p0, Lud6;->V:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->forceLayout()V

    return-object p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lud6;->I:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lud6$f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud6$f;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lud6$f;

    invoke-direct {v0, p0}, Lud6$f;-><init>(Lud6;)V

    .line 4
    iget-object p1, p0, Lud6;->B:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lud6;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResID;->cover_iv:I

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    sget v2, Lcom/resouce/module/ResID;->container_ll:I

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    sget v2, Lcom/resouce/module/ResID;->name_tv:I

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 8
    invoke-static {v0, v1}, Lud6$f;->b(Lud6$f;Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;)Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    .line 9
    invoke-static {v0, v2}, Lud6$f;->d(Lud6$f;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 10
    invoke-static {v0}, Lud6$f;->a(Lud6$f;)Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    move-result-object v1

    iget-object v2, p0, Lud6;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->public_border_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->setBorderWidth(F)V

    .line 11
    invoke-static {v0}, Lud6$f;->a(Lud6$f;)Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    move-result-object v1

    iget-object v2, p0, Lud6;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->setBorderColor(I)V

    .line 12
    invoke-static {v0}, Lud6$f;->a(Lud6$f;)Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    move-result-object v1

    iget-object v2, p0, Lud6;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->subThirdBackgroundColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v1, p0, Lud6;->S:Ljava/util/ArrayList;

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqb6;

    .line 15
    iget-object v1, p2, Lqb6;->d:Ljava/lang/String;

    invoke-static {v0}, Lud6$f;->a(Lud6$f;)Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lud6;->l(Ljava/lang/String;Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;)V

    .line 16
    invoke-static {v0}, Lud6$f;->c(Lud6$f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lqb6;->c:Ljava/lang/String;

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "show"

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from"

    const-string v2, "new"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "yes"

    goto :goto_2

    :cond_2
    const-string v1, "no"

    :goto_2
    const-string v2, "islogin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lud6;->T:Ljava/lang/String;

    const-string v2, "doc"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "type"

    if-eqz v1, :cond_3

    const-string v1, "word"

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 23
    :cond_3
    iget-object v1, p0, Lud6;->T:Ljava/lang/String;

    const-string v3, "ppt"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_4
    iget-object v1, p0, Lud6;->T:Ljava/lang/String;

    const-string v3, "xls"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "et"

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_3
    const-string v1, "item"

    const-string v2, "banner"

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v1, p2, Lqb6;->e:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feature_template_apply"

    .line 29
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    new-instance v0, Lud6$c;

    invoke-direct {v0, p0, p2}, Lud6$c;-><init>(Lud6;Lqb6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public j(Landroid/view/View;I)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lud6$f;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud6$f;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v1, Lud6$f;

    invoke-direct {v1, p0}, Lud6$f;-><init>(Lud6;)V

    .line 4
    iget-object p1, p0, Lud6;->B:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lud6;->k()I

    move-result v2

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResID;->cover_iv:I

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    sget v3, Lcom/resouce/module/ResID;->container_ll:I

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    sget v3, Lcom/resouce/module/ResID;->name_tv:I

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 8
    invoke-static {v1, v2}, Lud6$f;->b(Lud6$f;Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;)Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    .line 9
    invoke-static {v1, v3}, Lud6$f;->d(Lud6$f;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 10
    invoke-static {v1}, Lud6$f;->a(Lud6$f;)Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    move-result-object v2

    iget-object v3, p0, Lud6;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDIMEN;->public_border_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->setBorderWidth(F)V

    .line 11
    invoke-static {v1}, Lud6$f;->a(Lud6$f;)Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    move-result-object v2

    iget-object v3, p0, Lud6;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->lineColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->setBorderColor(I)V

    .line 12
    invoke-static {v1}, Lud6$f;->a(Lud6$f;)Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    move-result-object v2

    iget-object v3, p0, Lud6;->B:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->subThirdBackgroundColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    :goto_1
    iget-object v2, p0, Lud6;->I:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lud6;->c()I

    move-result v3

    sub-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;

    .line 15
    iget-object v2, p2, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->local_cover_image:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->local_cover_image:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, La73;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 19
    invoke-static {v1}, Lud6$f;->a(Lud6$f;)Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;->setNetImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    :cond_4
    invoke-static {v1}, Lud6$f;->c(Lud6$f;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p2, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->name:Ljava/lang/String;

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v0, Lud6$b;

    invoke-direct {v0, p0, p2}, Lud6$b;-><init>(Lud6;Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lud6;->T:Ljava/lang/String;

    const-string v1, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_new_use_word_recent_template_item:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lud6;->T:Ljava/lang/String;

    const-string v2, "ppt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_new_use_ppt_recent_template_item:I

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lud6;->T:Ljava/lang/String;

    const-string v2, "xls"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_new_use_excel_recent_template_item:I

    :cond_2
    :goto_0
    return v1
.end method

.method public final l(Ljava/lang/String;Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lud6;->B:Landroid/content/Context;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p0, Lud6;->B:Landroid/content/Context;

    new-instance v2, Lud6$d;

    invoke-direct {v2, p0, p2}, Lud6$d;-><init>(Lud6;Lcn/wps/moffice/common/beans/ForeignRoundRectImageView;)V

    const/4 p2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Ld54;->h(Landroid/content/Context;Ljava/lang/String;ILd54$d;)V

    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lud6;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lud6;->getCount()I

    move-result v0

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p0}, Lud6;->c()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lud6;->h()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    aput v1, v0, v4

    const/4 v4, 0x1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lud6;->getCount()I

    move-result v5

    sub-int/2addr v5, v1

    if-gt v4, v5, :cond_3

    if-lez v2, :cond_2

    const/4 v5, 0x3

    .line 7
    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_1

    const/4 v5, 0x2

    .line 8
    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 9
    :cond_3
    iput-object v0, p0, Lud6;->U:[I

    return-void
.end method

.method public n(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lud6;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lud6;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    invoke-virtual {p0}, Lud6;->m()V

    return-void
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqb6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lud6;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lud6;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
