.class public Luu4;
.super Landroid/widget/BaseAdapter;
.source "PremiumNeedUpgradeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luu4$a;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpt4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpt4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Luu4;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lpt4;
    .locals 1

    .line 1
    iget-object v0, p0, Luu4;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpt4;

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpt4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luu4;->B:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Luu4;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luu4;->a(I)Lpt4;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Luu4$a;

    invoke-direct {p2, p0}, Luu4$a;-><init>(Luu4;)V

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_premium_privileges_new_item:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->premium_privileges_icon:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p2, v2}, Luu4$a;->b(Luu4$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->premium_privileges_icon_text:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Luu4$a;->d(Luu4$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->premium_privileges_title:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p2, v2}, Luu4$a;->f(Luu4$a;Landroid/widget/TextView;)Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->premium_privileges_new:I

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p2, v2}, Luu4$a;->h(Luu4$a;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luu4$a;

    move-object v5, v1

    move-object v1, p2

    move-object p2, v5

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Luu4;->a(I)Lpt4;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lpt4;->q()Z

    move-result v2

    .line 11
    invoke-static {p2}, Luu4$a;->a(Luu4$a;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p1}, Lpt4;->m()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p1}, Lpt4;->n()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {}, Lyu4;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-static {p2}, Luu4$a;->e(Luu4$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p2}, Luu4$a;->e(Luu4$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    invoke-static {p2}, Luu4$a;->g(Luu4$a;)Landroid/widget/ImageView;

    move-result-object p3

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v2, :cond_2

    .line 17
    invoke-static {p2}, Luu4$a;->c(Luu4$a;)Landroid/widget/TextView;

    move-result-object p2

    invoke-static {}, Lyu4;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {p2}, Luu4$a;->c(Luu4$a;)Landroid/widget/TextView;

    move-result-object p2

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_2
    invoke-virtual {p1}, Lpt4;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f000000    # 0.5f

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-object v1
.end method
