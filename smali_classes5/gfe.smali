.class public Lgfe;
.super Lnee;
.source "CategorySection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgfe$b;,
        Lgfe$a;
    }
.end annotation


# instance fields
.field public W:Landroidx/recyclerview/widget/RecyclerView;

.field public X:Lgfe$a;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcfe$a;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lmee;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnee;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic x(Lgfe;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lnee;->T:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcfe$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iput-object p1, p0, Lgfe;->Y:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfe$a;

    .line 6
    iget-object v4, v3, Lcfe$a;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x3

    if-lez p1, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_5

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_5

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p0, Lgfe;->Y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lgfe;->Y:Ljava/util/List;

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lgfe;->Y:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    move-object v0, p1

    .line 18
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_6

    .line 19
    iget-object p1, p0, Lnee;->T:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1224d9

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v1, Lcfe$a;

    invoke-direct {v1}, Lcfe$a;-><init>()V

    .line 21
    iput-object p1, v1, Lcfe$a;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    new-instance p1, Lgfe$a;

    invoke-direct {p1, p0}, Lgfe$a;-><init>(Lgfe;)V

    iput-object p1, p0, Lgfe;->X:Lgfe$a;

    .line 24
    iget-object v1, p0, Lgfe;->W:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 25
    iget-object p1, p0, Lgfe;->X:Lgfe$a;

    invoke-virtual {p1}, Lam8;->c0()V

    .line 26
    iget-object p1, p0, Lgfe;->X:Lgfe$a;

    invoke-virtual {p1, v0}, Lam8;->b0(Ljava/util/List;)V

    .line 27
    iget-object p1, p0, Lgfe;->Z:Lmee;

    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    invoke-virtual {p1, v0, p0}, Lmee;->g(Landroid/view/View;Lgfe;)V

    goto :goto_3

    .line 28
    :cond_7
    iget-object p1, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnee;->k()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgfe;->Z:Lmee;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnee;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v2, 0x7f0e0fa4

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lnee;->B:Lcn/wps/moffice/presentation/control/template/beauty/widget/TemplateView;

    const v1, 0x7f0b036c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lgfe;->W:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lnee;->T:Landroid/app/Activity;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    new-instance v0, Lmee;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmee;-><init>(Lmee$d;)V

    iput-object v0, p0, Lgfe;->Z:Lmee;

    return-void
.end method

.method public y()Lgfe$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgfe;->X:Lgfe$a;

    return-object v0
.end method

.method public z(Lcfe$a;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Lcfe$a;->a:Ljava/lang/String;

    const-string v0, "beauty_templates_category_click"

    .line 2
    invoke-static {v0, p1}, Lmee;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lqee;->o()Lqee;

    move-result-object v0

    iget-object v1, p0, Lnee;->T:Landroid/app/Activity;

    iget-object v2, p0, Lgfe;->Y:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lqee;->x(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    const-string v0, "homepage_category"

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-static {v0, v1, v2}, Lmhe;->z(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
