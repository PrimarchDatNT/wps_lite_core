.class public Ly54;
.super Lt44;
.source "WpsNewsCard.java"


# instance fields
.field public f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly54;->i:Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;->mNews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly54;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object v0, p0, Ly54;->i:Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;->mNews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/infoflow/base/Params;

    .line 4
    iget-object v2, p0, Lt44;->a:Landroid/app/Activity;

    iget-object v3, p0, Lt44;->c:Lm44;

    iget-object v4, v1, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-static {v4}, Lt44$b;->valueOf(Ljava/lang/String;)Lt44$b;

    move-result-object v4

    invoke-virtual {p0}, Lt44;->l()Lp44;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lj54;->a(Landroid/app/Activity;Lm44;Lt44$b;Lp44;)Lt44;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/common/infoflow/base/Params;->load()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/infoflow/base/Params;->into(Lt44;)V

    .line 6
    invoke-virtual {v2, v1}, Lt44;->s(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 7
    iget-object v3, p0, Ly54;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Lt44;->i(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 8
    iget-object v4, p0, Ly54;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {v2, v1}, Lt44;->o(Lcn/wps/moffice/common/infoflow/base/Params;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ly54;->i:Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/Params;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Ly54;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    iget-object v1, p0, Ly54;->i:Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Ly54;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0c6a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    .line 3
    iget-object v1, v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const v3, 0x7f1212d3

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleText(I)V

    .line 4
    iget-object v1, v0, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const v3, -0x12b954

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleColor(I)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    iget-object v1, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0c77

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->getContainer()Landroid/view/ViewGroup;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ly54;->g:Landroid/view/View;

    const v3, 0x7f0b161d

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Ly54;->h:Landroid/widget/LinearLayout;

    .line 10
    iput-object v0, p0, Ly54;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    sub-int/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v0, p1, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Ly54;->h()V

    .line 13
    iget-object p1, p0, Ly54;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->Z:Lt44$b;

    return-object v0
.end method

.method public o(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;

    iput-object v0, p0, Ly54;->i:Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;

    .line 2
    invoke-super {p0, p1}, Lt44;->o(Lcn/wps/moffice/common/infoflow/base/Params;)V

    return-void
.end method

.method public s(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt44;->s(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 2
    check-cast p1, Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;

    iput-object p1, p0, Ly54;->i:Lcn/wps/moffice/common/infoflow/internal/cards/news/WpsNewsParams;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    return-void
.end method
