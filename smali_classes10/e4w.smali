.class public Le4w;
.super Landroid/widget/BaseAdapter;
.source "SearchByTimeRangeAdapter.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:I

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4w;",
            ">;"
        }
    .end annotation
.end field

.field public T:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lf4w;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le4w;->I:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le4w;->S:Ljava/util/List;

    .line 4
    iput-object p1, p0, Le4w;->B:Landroid/content/Context;

    .line 5
    iput p2, p0, Le4w;->I:I

    .line 6
    iput-object p3, p0, Le4w;->S:Ljava/util/List;

    .line 7
    iput-object p4, p0, Le4w;->T:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf4w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Le4w;->I:I

    .line 2
    iget-object v0, p0, Le4w;->S:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Le4w;->S:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p2, p0, Le4w;->S:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4w;

    .line 5
    invoke-virtual {v0}, Lf4w;->e()I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lf4w;->h(Z)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy.MM.dd"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 1
    invoke-virtual {p0, p1, p2}, Le4w;->b(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lf4w;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lf4w;->e()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lf4w;->e()I

    move-result p1

    const/4 v1, 0x6

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public f(I)V
    .locals 4

    .line 1
    iput p1, p0, Le4w;->I:I

    .line 2
    iget-object v0, p0, Le4w;->S:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Le4w;->S:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4w;

    .line 5
    invoke-virtual {v2}, Lf4w;->e()I

    move-result v3

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lf4w;->h(Z)V

    .line 6
    invoke-virtual {p0, v2}, Le4w;->d(Lf4w;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Le4w;->S:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    iget-object p1, p0, Le4w;->S:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    :goto_2
    return-void
.end method

.method public g(IJJ)V
    .locals 4

    .line 1
    iput p1, p0, Le4w;->I:I

    .line 2
    iget-object v0, p0, Le4w;->S:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Le4w;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf4w;

    .line 4
    invoke-virtual {v1}, Lf4w;->e()I

    move-result v2

    if-ne v2, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lf4w;->h(Z)V

    .line 5
    invoke-virtual {v1}, Lf4w;->e()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 6
    invoke-virtual {v1, p2, p3}, Lf4w;->i(J)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1}, Lf4w;->e()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 8
    invoke-virtual {v1, p4, p5}, Lf4w;->f(J)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_5
    :goto_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4w;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le4w;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Le4w;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/resouce/module/ResLAYOUT;->search_moffice_search_by_time_dialog_cell:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    iget-object p3, p0, Le4w;->S:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf4w;

    const-string v1, ""

    if-nez p3, :cond_1

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p3}, Lf4w;->c()Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget v3, Lcom/resouce/module/ResID;->layout_search_time_outer:I

    .line 4
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->text_time_sort_name:I

    .line 5
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v5, Lcom/resouce/module/ResID;->view_bottom:I

    .line 6
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lcom/resouce/module/ResID;->image_cell_selected:I

    .line 7
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResID;->text_time_show:I

    .line 8
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 9
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, p3}, Le4w;->d(Lf4w;)Z

    move-result v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    const/16 v8, 0x8

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-virtual {p3}, Lf4w;->e()I

    move-result v1

    const/4 v6, 0x5

    if-ne v1, v6, :cond_3

    .line 14
    invoke-virtual {p3}, Lf4w;->d()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lf4w;->a()J

    move-result-wide v9

    .line 15
    :goto_2
    invoke-virtual {p0, v9, v10}, Le4w;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Le4w;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_4
    if-eqz p3, :cond_5

    .line 17
    invoke-virtual {p3}, Lf4w;->e()I

    move-result v1

    iget v9, p0, Le4w;->I:I

    if-ne v1, v9, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p3, :cond_6

    .line 19
    invoke-virtual {p3}, Lf4w;->e()I

    move-result v1

    iget v6, p0, Le4w;->I:I

    if-ne v1, v6, :cond_6

    iget-object v1, p0, Le4w;->B:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    goto :goto_4

    :cond_6
    iget-object v1, p0, Le4w;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 21
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    sget v1, Lcom/resouce/module/ResID;->divider_line:I

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 23
    iget-object v2, p0, Le4w;->S:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_7

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 26
    :cond_7
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_6
    invoke-virtual {v3, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Le4w;->T:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-object p2
.end method
