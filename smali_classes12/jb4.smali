.class public Ljb4;
.super Landroid/widget/BaseAdapter;
.source "MenuAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb4$b;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lfb4;

.field public T:Ljava/lang/String;

.field public U:Ljb4$b;

.field public V:I

.field public W:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ljb4;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljb4;->I:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDIMEN;->public_amazon_leftmenu_item_padding_left:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ljb4;->V:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->public_amazon_leftmenu_item_textsize:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ljb4;->W:F

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljb4;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljb4;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of p1, p1, Leb4;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lfb4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb4;->S:Lfb4;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljb4;->I:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Ljb4;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb4;->T:Ljava/lang/String;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljb4;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb4;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljb4;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lhb4;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ljb4;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Leb4;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Ljb4;->B:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_amazon_leftmenu_row_category:I

    invoke-virtual {p1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    sget p1, Lcom/resouce/module/ResID;->leftmenu_row_category_title:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    check-cast v0, Leb4;

    iget-object p3, v0, Leb4;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    instance-of v1, v0, Lhb4;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljb4$b;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iput-object v3, p0, Ljb4;->U:Ljb4$b;

    if-nez v3, :cond_3

    .line 7
    iget-object p2, p0, Ljb4;->B:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, Lcom/resouce/module/ResLAYOUT;->public_amazon_leftmenu_row_item:I

    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 8
    new-instance p3, Ljb4$b;

    invoke-direct {p3, p0, v1}, Ljb4$b;-><init>(Ljb4;Ljb4$a;)V

    iput-object p3, p0, Ljb4;->U:Ljb4$b;

    .line 9
    iput-object p2, p3, Ljb4$b;->a:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->leftmenu_item_textview:I

    .line 10
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p3, Ljb4$b;->b:Landroid/widget/TextView;

    .line 11
    iget-object p3, p0, Ljb4;->U:Ljb4$b;

    sget v3, Lcom/resouce/module/ResID;->leftmenu_item_progressbar:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p3, Ljb4$b;->c:Landroid/view/View;

    .line 12
    iget-object p3, p0, Ljb4;->U:Ljb4$b;

    sget v3, Lcom/resouce/module/ResID;->leftmenu_item_gap:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p3, Ljb4$b;->d:Landroid/view/View;

    .line 13
    iget-object p3, p0, Ljb4;->U:Ljb4$b;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    :cond_3
    iget-object p3, p0, Ljb4;->U:Ljb4$b;

    iget-object p3, p3, Ljb4$b;->c:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, p1}, Ljb4;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Ljb4;->U:Ljb4$b;

    iget-object p1, p1, Ljb4$b;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Ljb4;->U:Ljb4$b;

    iget-object p1, p1, Ljb4$b;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object p1, p0, Ljb4;->U:Ljb4$b;

    iget-object p1, p1, Ljb4$b;->b:Landroid/widget/TextView;

    .line 19
    iget p3, p0, Ljb4;->W:F

    invoke-virtual {p1, v2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 21
    iget p3, p0, Ljb4;->V:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, p3, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 22
    check-cast v0, Lhb4;

    invoke-virtual {v0}, Lhb4;->i()Lhb4$a;

    move-result-object p3

    .line 23
    iget-object v3, p0, Ljb4;->U:Ljb4$b;

    iget-object v3, v3, Ljb4$b;->a:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    sget-object v1, Lhb4$a;->B:Lhb4$a;

    if-eq p3, v1, :cond_7

    .line 25
    sget-object v0, Lhb4$a;->I:Lhb4$a;

    if-ne p3, v0, :cond_5

    sget p3, Lcom/resouce/module/ResSTRING;->public_show_more:I

    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 27
    :cond_5
    sget-object v0, Lhb4$a;->S:Lhb4$a;

    if-ne p3, v0, :cond_6

    sget p3, Lcom/resouce/module/ResSTRING;->public_show_less:I

    .line 28
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 29
    :cond_6
    sget-object v0, Lhb4$a;->T:Lhb4$a;

    if-ne p3, v0, :cond_9

    .line 30
    iget-object p3, p0, Ljb4;->U:Ljb4$b;

    iget-object p3, p3, Ljb4$b;->c:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    sget p3, Lcom/resouce/module/ResSTRING;->documentmanager_tips_refreshing:I

    .line 31
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 32
    :cond_7
    invoke-virtual {v0}, Lhb4;->f()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0}, Lhb4;->j()Lhb4$b;

    move-result-object p3

    sget-object v1, Lhb4$b;->B:Lhb4$b;

    if-ne p3, v1, :cond_8

    iget-object p3, p0, Ljb4;->S:Lfb4;

    if-eqz p3, :cond_8

    .line 34
    invoke-interface {p3, v0, p1}, Lfb4;->f(Lhb4;Landroid/widget/TextView;)V

    goto :goto_2

    .line 35
    :cond_8
    invoke-virtual {v0}, Lhb4;->h()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Ljb4;->T:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 36
    iget-object p1, p0, Ljb4;->U:Ljb4$b;

    iget-object p1, p1, Ljb4$b;->a:Landroid/view/View;

    sget p3, Lcom/resouce/module/ResDRAWABLE;->public_amazon_leftmenu_list_selector_bg_pressed:I    # 1.809E38f

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    :goto_2
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ljb4;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lhb4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lhb4;

    invoke-virtual {p1}, Lhb4;->i()Lhb4$a;

    move-result-object p1

    sget-object v0, Lhb4$a;->T:Lhb4$a;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
