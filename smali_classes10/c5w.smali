.class public Lc5w;
.super Lb5w;
.source "SkillArticleItem.java"


# instance fields
.field public l:Landroid/view/View;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Lg3w;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ln4w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb5w;-><init>(Ln4w;)V

    return-void
.end method

.method public static synthetic l(Lc5w;)Lg3w;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5w;->o:Lg3w;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Landroid/app/Activity;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lc5w;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResLAYOUT;->search_wps_skill_articel_item_layout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc5w;->l:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->wps_skill_article_name:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc5w;->m:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lc5w;->l:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->model_divider_line:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lc5w;->n:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lc5w;->l:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->search_skill_date_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc5w;->p:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lc5w;->l:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->search_skill_read_number:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lc5w;->q:Landroid/widget/TextView;

    .line 7
    :cond_0
    iget-object p1, p0, Lc5w;->l:Landroid/view/View;

    return-object p1
.end method

.method public f(Lc3w;)V
    .locals 4

    if-eqz p1, :cond_8

    .line 1
    iget-object v0, p1, Lc3w;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc3w$a;

    .line 3
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "object"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Lg3w;

    iput-object v1, p0, Lc5w;->o:Lg3w;

    .line 5
    iget v1, v1, Lg3w;->S:I

    iput v1, p0, Lb5w;->f:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "hasDividerLine"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "search_big_search_policy"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lb5w;->d:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "search_big_search_result_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lb5w;->e:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_4
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "search_big_search_model_order"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb5w;->g:I

    goto :goto_0

    .line 14
    :cond_5
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "keyword"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lb5w;->j:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_6
    iget-object v2, v1, Lc3w$a;->a:Ljava/lang/String;

    const-string v3, "search_big_search_client_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iget-object v1, v1, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lb5w;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 18
    :cond_7
    iget v0, p1, Lc3w;->c:I

    iput v0, p0, Lb5w;->h:I

    .line 19
    iget-boolean p1, p1, Lc3w;->d:Z

    invoke-virtual {p0, p1}, Lc5w;->n(Z)V

    :cond_8
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5w;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "learn"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc5w;->n:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lc5w;->o:Lg3w;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lg3w;->V:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lc5w;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lc5w;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lc5w;->o:Lg3w;

    iget v1, v1, Lg3w;->Z:I

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lb5w;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lc5w;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lc5w;->o:Lg3w;

    iget v1, v1, Lg3w;->e0:I

    invoke-virtual {p0, v1}, Lb5w;->i(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 7
    :goto_0
    iget-object v0, p0, Lc5w;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lb5w;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lb5w;->c(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lc5w;->l:Landroid/view/View;

    new-instance v0, Lc5w$a;

    invoke-direct {v0, p0}, Lc5w$a;-><init>(Lc5w;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lb5w;->h()V

    return-void
.end method
