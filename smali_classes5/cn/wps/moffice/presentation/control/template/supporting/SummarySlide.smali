.class public Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;
.super Landroid/widget/RelativeLayout;
.source "SummarySlide.java"

# interfaces
.implements Ln0e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$d;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

.field public S:Landroid/app/LoaderManager;

.field public T:[I

.field public U:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lvzd$a;

.field public W:Z

.field public a0:Lm0e;

.field public b0:Lcn/wps/show/app/KmoPresentation;

.field public c0:Lsie;

.field public d0:Lm0e$b;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lake;->p3()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->W:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$a;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->d0:Lm0e$b;

    .line 4
    invoke-virtual {p1}, Lake;->p3()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->B:Landroid/app/Activity;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->S:Landroid/app/LoaderManager;

    .line 6
    invoke-static {}, Lufe;->c()Lufe;

    move-result-object p1

    invoke-virtual {p1}, Lufe;->d()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->b0:Lcn/wps/show/app/KmoPresentation;

    .line 7
    new-instance p1, Lsie;

    invoke-direct {p1}, Lsie;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->c0:Lsie;

    .line 8
    new-instance v0, Lm0e;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->B:Landroid/app/Activity;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->d0:Lm0e$b;

    invoke-direct {v0, v1, v2, p1}, Lm0e;-><init>(Landroid/content/Context;Lm0e$b;Lsie;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->a0:Lm0e;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->U:Ljava/util/Set;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->l()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;)Lvzd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->V:Lvzd$a;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->W:Z

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;)Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->I:Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->T:[I

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->T:[I

    return-object p1
.end method

.method public static synthetic g(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->m(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->b0:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic i(Lb0e$a;)Lp0o;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->k(Lb0e$a;)Lp0o;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lb0e$a;)Lp0o;
    .locals 4

    .line 1
    new-instance v0, Lp0o;

    invoke-direct {v0}, Lp0o;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lb0e$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "KSO_WM_TEMPLATE_OUTLINE_ID"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p0, p0, Lb0e$a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "KSO_WM_TEMPLATE_SCENE_ID"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public Q2(Ljava/lang/Object;Landroid/view/View;ILe0e;)V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->B:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f122846

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->j(Ljava/lang/Object;Landroid/view/View;ILe0e;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Landroid/view/View;ILe0e;)V
    .locals 5

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->B:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f122846

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->W:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->a0:Lm0e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lm0e;->l()V

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->W:Z

    .line 6
    :cond_1
    check-cast p1, Ln0e;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->I:Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    invoke-virtual {p1}, Ln0e;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->a(I)Lc0e$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "position"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v0, Lc0e$b;->b:Ljava/lang/String;

    const-string v3, "catalog"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "helper_sum_templates_click"

    .line 11
    invoke-static {v0, v2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->I:Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->g()V

    .line 13
    invoke-virtual {p1, p3}, Ln0e;->o(I)V

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvzd$a;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->V:Lvzd$a;

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p1, Lvzd$a;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->a0:Lm0e;

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    new-array p3, p2, [I

    .line 17
    iget p4, p4, Le0e;->a:I

    aput p4, p3, v1

    invoke-static {}, Lxie;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p3, p4}, Lm0e;->n([ILjava/lang/String;)V

    .line 18
    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->W:Z

    :cond_4
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->B:Landroid/app/Activity;

    const v1, 0x7f0e0ddc

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1356

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->I:Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/layout/summary/view/InsertSummaryView;->setItemClickListener(Ln0e$b;)V

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc0e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0e$b;

    add-int/lit8 v4, v1, 0x42

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->U:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->B:Landroid/app/Activity;

    iget v5, v2, Lc0e$b;->a:I

    sget v6, Lskd;->k0:I

    const/4 v7, 0x1

    const/4 v8, 0x6

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v9

    new-instance v10, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$c;

    invoke-direct {v10, p0, v1, v0, p1}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$c;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;IILjava/util/List;)V

    .line 7
    invoke-static/range {v3 .. v10}, Lk0e;->e(Landroid/content/Context;IIIIILandroid/app/LoaderManager;Lk0e$i;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-static {}, Lkee;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->B:Landroid/app/Activity;

    const/16 v1, 0x41

    sget v2, Lskd;->l0:I

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->S:Landroid/app/LoaderManager;

    new-instance v4, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$b;

    invoke-direct {v4, p0}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide$b;-><init>(Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;)V

    invoke-static {v0, v1, v2, v3, v4}, Lk0e;->j(Landroid/content/Context;IILandroid/app/LoaderManager;Lk0e$l;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->n()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/SummarySlide;->B:Landroid/app/Activity;

    const v1, 0x7f121c49

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt_newslide_show"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
