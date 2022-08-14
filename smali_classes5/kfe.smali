.class public Lkfe;
.super Lnee;
.source "RecommendSection.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lefe;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lcn/wps/moffice/common/beans/ExpandGridView;

.field public Y:Lrfe;

.field public Z:Landroid/widget/TextView;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnee;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2ad7

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lnee;->T:Landroid/app/Activity;

    const v0, 0x7f121963

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkfe;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "beauty_recommend_more"

    .line 3
    invoke-static {p1}, Lmee;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "beauty_sale_more"

    .line 4
    invoke-static {p1}, Lmee;->d(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {p1}, Lree;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object p1

    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    iget-object v1, p0, Lkfe;->a0:Ljava/lang/String;

    iget-object v2, p0, Lkfe;->b0:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lqee;->A(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkfe;->X:Lcn/wps/moffice/common/beans/ExpandGridView;

    iget-object v1, p0, Lkfe;->Y:Lrfe;

    invoke-static {}, Lqee;->o()Lqee;

    move-result-object v2

    invoke-virtual {v2}, Lqee;->p()F

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lree;->g(Landroid/widget/GridView;Lrfe;Landroid/content/res/Configuration;F)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lkfe;->Y:Lrfe;

    invoke-virtual {p1, p3}, Lqfe;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lefe;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnee;->m()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "_"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p1, Lefe;->d:I

    const-string p5, "1"

    const-string v7, "0"

    if-lez p4, :cond_0

    move-object p4, p5

    goto :goto_0

    :cond_0
    move-object p4, v7

    :goto_0
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "beauty_templates_%s_click"

    invoke-static {p4, p2}, Lmee;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object v0

    iget-object v1, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {p0}, Lnee;->m()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {}, Lmhe;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lmhe;->d()Ljava/lang/String;

    move-result-object v6

    const-string v3, "android_beauty_ppt"

    move-object v2, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Lqee;->t(Landroid/app/Activity;Lefe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lnee;->m()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x1

    iget-object v1, p1, Lefe;->b:Ljava/lang/String;

    aput-object v1, p4, v0

    const/4 v0, 0x2

    iget p1, p1, Lefe;->d:I

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p5, v7

    :goto_1
    aput-object p5, p4, v0

    const/4 p1, 0x3

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p4, p1

    const-string p1, "homepage_template"

    .line 8
    invoke-static {p1, p2, p4}, Lmhe;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkfe;->W:Ljava/util/List;

    .line 2
    new-instance v0, Lrfe;

    iget-object v1, p0, Lnee;->T:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lrfe;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lkfe;->Y:Lrfe;

    .line 3
    invoke-virtual {p0}, Lkfe;->x()V

    .line 4
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v2, 0x7f0e0fae

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v1, 0x7f0b2ad6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ExpandGridView;

    iput-object v0, p0, Lkfe;->X:Lcn/wps/moffice/common/beans/ExpandGridView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    iget-object v0, p0, Lkfe;->X:Lcn/wps/moffice/common/beans/ExpandGridView;

    iget-object v1, p0, Lkfe;->Y:Lrfe;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v1, 0x7f0b2ad8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkfe;->Z:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lkfe;->X:Lcn/wps/moffice/common/beans/ExpandGridView;

    iget-object v1, p0, Lkfe;->Y:Lrfe;

    iget-object v2, p0, Lnee;->T:Landroid/app/Activity;

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {}, Lqee;->o()Lqee;

    move-result-object v3

    invoke-virtual {v3}, Lqee;->p()F

    move-result v3

    .line 11
    invoke-static {v0, v1, v2, v3}, Lree;->g(Landroid/widget/GridView;Lrfe;Landroid/content/res/Configuration;F)V

    .line 12
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v1, 0x7f0b2ad7

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lree;->c(Landroid/content/res/Configuration;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lkfe;->W:Ljava/util/List;

    new-instance v3, Lefe;

    invoke-direct {v3}, Lefe;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkfe;->Y:Lrfe;

    invoke-virtual {v0}, Lrfe;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lkfe;->Y:Lrfe;

    iget-object v1, p0, Lkfe;->W:Ljava/util/List;

    invoke-virtual {v0, v1}, Lqfe;->a(Ljava/util/List;)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfe;->Y:Lrfe;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public z(Ldfe$a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkfe;->Z:Landroid/widget/TextView;

    iget-object v1, p1, Ldfe$a$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Ldfe$a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lkfe;->a0:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ldfe$a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lkfe;->b0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lnee;->q(Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Ldfe$a$a;->e:Ljava/util/List;

    .line 6
    iget-object v0, p0, Lkfe;->Y:Lrfe;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lree;->c(Landroid/content/res/Configuration;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object p1, p0, Lkfe;->Y:Lrfe;

    invoke-virtual {p1}, Lrfe;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 11
    iget-object p1, p0, Lkfe;->Y:Lrfe;

    invoke-virtual {p1, v1}, Lqfe;->a(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lkfe;->Y:Lrfe;

    invoke-virtual {v0}, Lrfe;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lkfe;->Y:Lrfe;

    invoke-virtual {v0, p1}, Lqfe;->a(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
