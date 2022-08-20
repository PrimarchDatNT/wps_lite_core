.class public Lsge;
.super Lxge;
.source "GuessYouLikeController.java"

# interfaces
.implements Lghe$a;


# instance fields
.field public h:Landroid/widget/GridView;

.field public i:Landroid/app/Activity;

.field public j:Lcn/wps/show/app/KmoPresentation;

.field public k:Lvmd;

.field public l:Lghe;

.field public m:Lqhe;

.field public n:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

.field public o:Landroid/view/View;

.field public p:Lnhe;

.field public q:Lqge$q;

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhd3$g;Landroid/widget/ScrollView;Landroid/view/View;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lvmd;Lqge$q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lxge;-><init>(Landroid/widget/ScrollView;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    invoke-direct {p1}, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;-><init>()V

    iput-object p1, p0, Lsge;->n:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    .line 3
    iput-object p7, p0, Lsge;->q:Lqge$q;

    .line 4
    iput-object p4, p0, Lsge;->i:Landroid/app/Activity;

    .line 5
    iput-object p5, p0, Lsge;->j:Lcn/wps/show/app/KmoPresentation;

    .line 6
    iput-object p6, p0, Lsge;->k:Lvmd;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsge;->r:Ljava/util/HashMap;

    .line 8
    new-instance p1, Lghe;

    invoke-direct {p1, p4, p5, p0, p8}, Lghe;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lghe$a;Ljava/lang/String;)V

    iput-object p1, p0, Lsge;->l:Lghe;

    sget p1, Lcom/resouce/module/ResID;->recommend_templates_container:I

    .line 9
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsge;->o:Landroid/view/View;

    sget p1, Lcom/resouce/module/ResID;->templates_grid:I

    .line 10
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    iput-object p1, p0, Lsge;->h:Landroid/widget/GridView;

    .line 11
    invoke-virtual {p0}, Lsge;->s()V

    .line 12
    new-instance p1, Lnhe;

    invoke-direct {p1}, Lnhe;-><init>()V

    iput-object p1, p0, Lsge;->p:Lnhe;

    .line 13
    iget-object p1, p0, Lsge;->l:Lghe;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lche;->d(I)V

    .line 14
    iget-object p1, p0, Lsge;->h:Landroid/widget/GridView;

    new-instance p2, Lsge$a;

    invoke-direct {p2, p0}, Lsge$a;-><init>(Lsge;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic m(Lsge;)Lghe;
    .locals 0

    .line 1
    iget-object p0, p0, Lsge;->l:Lghe;

    return-object p0
.end method

.method public static synthetic n(Lsge;)Lqge$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lsge;->q:Lqge$q;

    return-object p0
.end method

.method public static synthetic o(Lsge;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lsge;->i:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic p(Lsge;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lsge;->j:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic q(Lsge;)Lvmd;
    .locals 0

    .line 1
    iget-object p0, p0, Lsge;->k:Lvmd;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsge;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(ILhhe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsge;->m:Lqhe;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lqhe;

    iget-object p2, p0, Lsge;->l:Lghe;

    iget-object v0, p0, Lsge;->n:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    invoke-direct {p1, p2, v0}, Lqhe;-><init>(Lihe;Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;)V

    iput-object p1, p0, Lsge;->m:Lqhe;

    .line 3
    iget-object p2, p0, Lsge;->h:Landroid/widget/GridView;

    invoke-virtual {p2, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    invoke-virtual {p0}, Lsge;->r()V

    .line 5
    :cond_0
    iget-object p1, p0, Lsge;->o:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lsge;->m:Lqhe;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lxge;->f:Landroid/widget/ScrollView;

    new-instance p2, Lsge$b;

    invoke-direct {p2, p0}, Lsge$b;-><init>(Lsge;)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-super {p0}, Lxge;->f()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    iget-object v1, p0, Lxge;->f:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    iget-object v2, p0, Lsge;->h:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lsge;->h:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lsge;->t(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p0, Lsge;->h:Landroid/widget/GridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p0, v2, v3}, Lsge;->x(IZ)V

    .line 11
    iget-object v3, p0, Lsge;->m:Lqhe;

    invoke-virtual {v3, v2}, Lqhe;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrje;

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v3, Lrje;->e:Ljava/lang/String;

    const-string v4, "beauty_templates_recommend_show"

    .line 13
    invoke-static {v4, v3}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-virtual {p0, v2}, Lsge;->t(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, p0, Lsge;->h:Landroid/widget/GridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 18
    invoke-virtual {p0, v2, v3}, Lsge;->x(IZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsge;->h:Landroid/widget/GridView;

    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsge;->i:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lsge;->m:Lqhe;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lqhe;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lsge;->n:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    iget v1, v1, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 5
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 7
    iget-object v1, p0, Lsge;->m:Lqhe;

    invoke-virtual {v1}, Lqhe;->getCount()I

    move-result v1

    iget-object v2, p0, Lsge;->n:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    iget v2, v2, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;->e:I

    div-int/2addr v1, v2

    .line 8
    iget-object v2, p0, Lsge;->m:Lqhe;

    invoke-virtual {v2}, Lqhe;->getCount()I

    move-result v2

    iget-object v3, p0, Lsge;->n:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    iget v3, v3, Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;->e:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    mul-int v0, v0, v1

    iget-object v2, p0, Lsge;->i:Landroid/app/Activity;

    const/high16 v3, 0x41900000    # 18.0f

    .line 10
    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    mul-int v2, v2, v1

    add-int/2addr v0, v2

    .line 11
    iget-object v1, p0, Lsge;->h:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsge;->i:Landroid/app/Activity;

    iget-object v1, p0, Lsge;->j:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Lsge;->n:Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v1, v2, v3}, Lkee;->a(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/template/TemplateItemView$a;I)V

    return-void
.end method

.method public final t(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsge;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsge;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lsge;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsge;->s()V

    .line 2
    iget-object v0, p0, Lsge;->m:Lqhe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqhe;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsge;->r()V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsge;->l:Lghe;

    invoke-virtual {v0}, Lche;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsge;->q:Lqge$q;

    .line 3
    iput-object v0, p0, Lxge;->f:Landroid/widget/ScrollView;

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsge;->i:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsge;->p:Lnhe;

    invoke-virtual {v0}, Lnhe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lsge;->l:Lghe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lche;->d(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsge;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
