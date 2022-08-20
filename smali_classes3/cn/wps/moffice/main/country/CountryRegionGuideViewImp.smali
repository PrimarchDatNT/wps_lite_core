.class public Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;
.super Ljava/lang/Object;
.source "CountryRegionGuideViewImp.java"

# interfaces
.implements Lxeb;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/ListView;

.field public T:Leg8;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/Button;

.field public W:Landroid/view/View$OnClickListener;

.field public X:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->B:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->W:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->X:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->T:Leg8;

    invoke-virtual {v0}, Ldg8;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lfg8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->T:Leg8;

    invoke-virtual {v0}, Ldg8;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg8;

    .line 4
    invoke-virtual {v1}, Lfg8;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->en_country_region_guide_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->country_region_lv:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->S:Landroid/widget/ListView;

    .line 3
    new-instance v0, Leg8;

    invoke-direct {v0}, Leg8;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->T:Leg8;

    .line 4
    new-instance v1, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp$a;-><init>(Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;)V

    invoke-virtual {v0, v1}, Ldg8;->b(Lkg8;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->S:Landroid/widget/ListView;

    iget-object v1, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->T:Leg8;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->country_region_confirm_bt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->V:Landroid/widget/Button;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->country_region_set_latter_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->U:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->h()V

    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->T:Leg8;

    invoke-virtual {v0}, Ldg8;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg8;

    .line 4
    invoke-virtual {v1}, Lfg8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp$b;-><init>(Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;)V

    .line 2
    invoke-static {}, Lzf8;->b()Lzf8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzf8;->c(Lig8;)V

    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->I:Landroid/view/View;

    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->g()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->i()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lag8;

    invoke-direct {v0}, Lag8;-><init>()V

    .line 3
    new-instance v1, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp$c;-><init>(Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;)V

    .line 4
    invoke-virtual {v0, v1}, Lag8;->a(Lhg8;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->V:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->V:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public k(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfg8;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfg8;

    .line 2
    invoke-virtual {v1}, Lfg8;->b()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v1, v4}, Lfg8;->j(Z)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1, v5}, Lfg8;->j(Z)V

    .line 6
    :goto_1
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1, v4}, Lfg8;->e(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1, v5}, Lfg8;->e(Z)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->T:Leg8;

    invoke-virtual {p2, p1}, Leg8;->d(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->j()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->country_region_confirm_bt:I

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->d()Lfg8;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lfg8;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->B:Landroid/app/Activity;

    invoke-static {v1, v0}, Lweb;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->W:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    sget v1, Lcom/resouce/module/ResID;->country_region_set_latter_tv:I

    if-ne v0, v1, :cond_3

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/country/CountryRegionGuideViewImp;->X:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method
