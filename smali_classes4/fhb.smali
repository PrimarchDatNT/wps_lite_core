.class public Lfhb;
.super Ljava/lang/Object;
.source "TaskCenterPage.java"


# static fields
.field public static final t:Ljava/lang/String; = "fhb"


# instance fields
.field public a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

.field public b:Lghb;

.field public c:Li8f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8f<",
            "Lh8f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Li8f<",
            "Lh8f;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh8f;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lh8f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/View;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public j:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public k:Lhhb;

.field public l:Landroid/view/View;

.field public final m:Ljava/lang/String;

.field public n:I

.field public volatile o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;Lghb;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfhb;->d:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhb;->e:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfhb;->f:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lfhb;->m:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lfhb;->r:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    .line 8
    iput-object p4, p0, Lfhb;->b:Lghb;

    .line 9
    invoke-virtual {p0}, Lfhb;->K()V

    .line 10
    iget-object p2, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->public_task_center_page_layout:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfhb;->g:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lfhb;->L()V

    if-nez p5, :cond_0

    .line 12
    iget-object p2, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-static {p2}, Lu7f;->r(Landroid/content/Context;)Lu7f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lu7f;->v(Ljava/lang/String;)Z

    move-result p2

    .line 13
    iget-object p3, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-static {p3}, Lu7f;->r(Landroid/content/Context;)Lu7f;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lu7f;->u(Ljava/lang/String;Z)V

    .line 14
    iget-object p1, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-static {p1}, Lu7f;->r(Landroid/content/Context;)Lu7f;

    move-result-object p1

    new-instance p2, Lfhb$k;

    invoke-direct {p2, p0}, Lfhb$k;-><init>(Lfhb;)V

    invoke-virtual {p1, p2}, Lu7f;->C(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lfhb;->R()V

    return-void
.end method

.method public static synthetic a(Lfhb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhb;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lfhb;)Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    return-object p0
.end method

.method public static synthetic c(Lfhb;Ljava/util/ArrayList;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfhb;->M(Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lfhb;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfhb;->T(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic e(Lfhb;Ljava/util/ArrayList;Lbhb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfhb;->x(Ljava/util/ArrayList;Lbhb;)V

    return-void
.end method

.method public static synthetic f(Lfhb;Ljava/util/List;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfhb;->E(Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lfhb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfhb;->U()V

    return-void
.end method

.method public static synthetic h(Lfhb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfhb;->I()V

    return-void
.end method

.method public static synthetic i(Lfhb;Lk8f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfhb;->G(Lk8f;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lfhb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfhb;->p:Z

    return p1
.end method

.method public static synthetic k(Lfhb;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfhb;->A()I

    move-result p0

    return p0
.end method

.method public static synthetic l(Lfhb;I)Lk8f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfhb;->Q(I)Lk8f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lfhb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfhb;->a0()V

    return-void
.end method

.method public static synthetic n(Lfhb;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhb;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic o(Lfhb;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhb;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic p(Lfhb;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfhb;->N()Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lfhb;)Lhhb;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhb;->k:Lhhb;

    return-object p0
.end method

.method public static synthetic r(Lfhb;)Lghb;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhb;->b:Lghb;

    return-object p0
.end method

.method public static synthetic s(Lfhb;)Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lfhb;->j:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic t(Lfhb;Ljava/lang/String;Li8f;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lfhb;->H(Ljava/lang/String;Li8f;Z)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lfhb;->d:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p0, Lfhb;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li8f;

    .line 3
    iget-object v3, v3, Li8f;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final B(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "comple"

    return-object p1

    :cond_1
    const-string p1, "running"

    return-object p1

    :cond_2
    const-string p1, "fail"

    return-object p1
.end method

.method public C()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfhb;->g:Landroid/view/View;

    return-object v0
.end method

.method public D(Lh8f;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lbhb;->a()Lbhb;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lfhb;->x(Ljava/util/ArrayList;Lbhb;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v1, p1}, Lfhb;->E(Ljava/util/List;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lfhb;->Y()V

    .line 6
    invoke-virtual {p0}, Lfhb;->U()V

    .line 7
    iget-object p1, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_task_center_tips_cancel_toast:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_network_error_message:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Ljava/util/List;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh8f;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8f;

    .line 3
    iget-object v3, v2, Lh8f;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v3}, Lfhb;->z(Ljava/lang/String;)Lh8f;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    iget v5, v2, Lh8f;->e:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    .line 6
    iget-object v0, v2, Lh8f;->g:Ljava/lang/Object;

    iput-object v0, v3, Lh8f;->g:Ljava/lang/Object;

    .line 7
    iput v6, v3, Lh8f;->e:I

    .line 8
    instance-of v0, v2, Lf8f;

    if-eqz v0, :cond_2

    .line 9
    check-cast v3, Lf8f;

    .line 10
    check-cast v2, Lf8f;

    .line 11
    iget-object v0, v2, Lf8f;->l:Lh8f$a;

    iput-object v0, v3, Lf8f;->l:Lh8f$a;

    .line 12
    iget-boolean v0, v2, Le8f;->i:Z

    iput-boolean v0, v3, Le8f;->i:Z

    .line 13
    iget-object v0, v2, Le8f;->j:Ljava/util/List;

    iput-object v0, v3, Le8f;->j:Ljava/util/List;

    goto :goto_1

    .line 14
    :cond_2
    instance-of v0, v2, Lg8f;

    if-eqz v0, :cond_3

    .line 15
    check-cast v3, Lg8f;

    .line 16
    check-cast v2, Lg8f;

    .line 17
    iget-object v0, v2, Lg8f;->l:Lh8f$b;

    iput-object v0, v3, Lg8f;->l:Lh8f$b;

    .line 18
    iget-boolean v0, v2, Le8f;->i:Z

    iput-boolean v0, v3, Le8f;->i:Z

    .line 19
    iget-object v0, v2, Le8f;->j:Ljava/util/List;

    iput-object v0, v3, Le8f;->j:Ljava/util/List;

    goto :goto_1

    .line 20
    :cond_3
    instance-of v0, v2, Ll8f;

    if-eqz v0, :cond_4

    .line 21
    check-cast v3, Ll8f;

    .line 22
    check-cast v2, Ll8f;

    .line 23
    iget-object v0, v2, Ll8f;->h:Lh8f$d;

    iput-object v0, v3, Ll8f;->h:Lh8f$d;

    .line 24
    iget-object v0, v2, Ll8f;->i:Ljava/lang/String;

    iput-object v0, v3, Ll8f;->i:Ljava/lang/String;

    .line 25
    iget v0, v2, Ll8f;->k:I

    iput v0, v3, Ll8f;->k:I

    .line 26
    iget-object v0, v2, Ll8f;->j:Ljava/util/List;

    iput-object v0, v3, Ll8f;->j:Ljava/util/List;

    :cond_4
    :goto_1
    if-eqz p2, :cond_7

    .line 27
    iget-object v0, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_task_center_tips_comple_toast:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-static {v2, v0, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    .line 29
    iget-object v0, v2, Lh8f;->g:Ljava/lang/Object;

    iput-object v0, v3, Lh8f;->g:Ljava/lang/Object;

    .line 30
    iput v6, v3, Lh8f;->e:I

    if-eqz p2, :cond_7

    .line 31
    iget-object v0, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_task_center_tips_fail_toast:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Lfhb;->y(Lh8f;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_2

    :cond_6
    if-ne v5, v4, :cond_1

    .line 33
    iget-object v0, v2, Lh8f;->g:Ljava/lang/Object;

    iput-object v0, v3, Lh8f;->g:Ljava/lang/Object;

    .line 34
    iput v4, v3, Lh8f;->e:I

    :cond_7
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    return v0
.end method

.method public F(Lh8f;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lfhb;->Y()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lfhb$j;

    invoke-direct {v0, p0}, Lfhb$j;-><init>(Lfhb;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_network_error_message:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public final G(Lk8f;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8f<",
            "Lh8f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    iput-boolean p2, p0, Lfhb;->o:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lfhb;->I()V

    return-void

    .line 3
    :cond_0
    iget v0, p1, Lk8f;->a:I

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lfhb;->c:Li8f;

    if-eqz v0, :cond_2

    iget-object v0, v0, Li8f;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lfhb;->v()V

    .line 6
    iget-object v0, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_task_center_tips_error:I

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lfhb;->i:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p1, Lk8f;->b:Li8f;

    if-nez p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lfhb;->I()V

    return-void

    .line 10
    :cond_4
    iput-object p1, p0, Lfhb;->c:Li8f;

    .line 11
    iget-object v0, p1, Li8f;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p0, v1}, Lfhb;->T(Ljava/util/ArrayList;)V

    .line 15
    invoke-static {}, Lbhb;->a()Lbhb;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lfhb;->x(Ljava/util/ArrayList;Lbhb;)V

    .line 16
    :cond_5
    iget-boolean v3, p0, Lfhb;->p:Z

    if-eqz v3, :cond_6

    .line 17
    iput p2, p0, Lfhb;->n:I

    .line 18
    iget-object p2, p0, Lfhb;->d:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 19
    iget-object p2, p0, Lfhb;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object p2, p0, Lfhb;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p0}, Lfhb;->S()V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p2, p0, Lfhb;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    :goto_2
    iget-object p2, p0, Lfhb;->d:Landroid/util/SparseArray;

    iget v3, p0, Lfhb;->n:I

    invoke-virtual {p2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    invoke-virtual {p0}, Lfhb;->U()V

    .line 25
    iget p1, p0, Lfhb;->n:I

    add-int/2addr p1, v2

    iput p1, p0, Lfhb;->n:I

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x14

    if-ge p1, p2, :cond_8

    .line 27
    :cond_7
    invoke-virtual {p0}, Lfhb;->P()V

    .line 28
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh8f;

    .line 29
    iget p2, p2, Lh8f;->e:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    .line 30
    invoke-virtual {p0}, Lfhb;->a0()V

    :cond_a
    return-void
.end method

.method public final H(Ljava/lang/String;Li8f;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Li8f<",
            "Lh8f;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lfhb$e;

    invoke-direct {v0, p0, p2, p3}, Lfhb$e;-><init>(Lfhb;Li8f;Z)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhb;->c:Li8f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->N2()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lfhb;->V(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfhb;->v()V

    .line 5
    iget-object v0, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_task_center_tips_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfhb;->c:Li8f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, v0, Li8f;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhb;->m:Ljava/lang/String;

    const-string v1, "document_convert"

    invoke-static {v1, v0}, Lxgb;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lahb;

    iget-object v1, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-direct {v0, v1}, Lahb;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-static {}, Lbhb;->a()Lbhb;

    move-result-object v1

    const-string v2, "pdf2word"

    invoke-virtual {v1, v2, v0}, Lbhb;->c(Ljava/lang/String;Lzgb;)V

    .line 4
    invoke-static {}, Lbhb;->a()Lbhb;

    move-result-object v1

    const-string v2, "pdf2presentation"

    invoke-virtual {v1, v2, v0}, Lbhb;->c(Ljava/lang/String;Lzgb;)V

    .line 5
    invoke-static {}, Lbhb;->a()Lbhb;

    move-result-object v1

    const-string v2, "pdf2excel"

    invoke-virtual {v1, v2, v0}, Lbhb;->c(Ljava/lang/String;Lzgb;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfhb;->m:Ljava/lang/String;

    const-string v1, "document_translation"

    invoke-static {v1, v0}, Lxgb;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lchb;

    iget-object v1, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-direct {v0, v1}, Lchb;-><init>(Landroid/app/Activity;)V

    .line 8
    invoke-static {}, Lbhb;->a()Lbhb;

    move-result-object v1

    const-string v2, "translate"

    invoke-virtual {v1, v2, v0}, Lbhb;->c(Ljava/lang/String;Lzgb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfhb;->g:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->task_center_page_recyclerview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lfhb;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, p0, Lfhb;->g:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->task_center_page_errorpage:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lfhb;->i:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 3
    iget-object v0, p0, Lfhb;->g:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->task_center_swipe_refresh_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lfhb;->j:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    iget-object v0, p0, Lfhb;->g:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->task_center_page_callhelp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhb;->l:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lfhb;->i:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8c

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->setErrorPageImgSize(II)V

    .line 6
    iget-object v0, p0, Lfhb;->i:Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v1, Lfhb$l;

    invoke-direct {v1, p0}, Lfhb$l;-><init>(Lfhb;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->setITypeChangeCallback(Lcn/wps/moffice/common/beans/CommonErrorPage$d;)V

    .line 7
    iget-object v0, p0, Lfhb;->i:Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v1, Lfhb$m;

    invoke-direct {v1, p0}, Lfhb$m;-><init>(Lfhb;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 8
    iget-object v0, p0, Lfhb;->l:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->task_center_page_callhelp_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfhb$n;

    invoke-direct {v1, p0}, Lfhb$n;-><init>(Lfhb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Lhhb;

    iget-object v2, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    iget-object v3, p0, Lfhb;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lbhb;->a()Lbhb;

    move-result-object v4

    iget-object v5, p0, Lfhb;->m:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lhhb;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lbhb;Ljava/lang/String;)V

    iput-object v1, p0, Lfhb;->k:Lhhb;

    .line 11
    new-instance v2, Lfhb$o;

    invoke-direct {v2, p0}, Lfhb$o;-><init>(Lfhb;)V

    invoke-virtual {v1, v2}, Lhhb;->r0(Lu7f$f;)V

    .line 12
    iget-object v1, p0, Lfhb;->k:Lhhb;

    new-instance v2, Lfhb$p;

    invoke-direct {v2, p0}, Lfhb$p;-><init>(Lfhb;)V

    invoke-virtual {v1, v2}, Lhhb;->q0(Lu7f$f;)V

    .line 13
    iget-object v1, p0, Lfhb;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 14
    iget-object v0, p0, Lfhb;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lfhb;->k:Lhhb;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 15
    iget-object v0, p0, Lfhb;->j:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 16
    iget-object v0, p0, Lfhb;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lfhb;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ldhb;

    iget-object v2, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    new-instance v3, Lfhb$q;

    invoke-direct {v3, p0}, Lfhb$q;-><init>(Lfhb;)V

    invoke-direct {v1, v2, v3}, Ldhb;-><init>(Landroid/content/Context;Ldhb$a;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lfhb;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lfhb$r;

    invoke-direct {v1, p0}, Lfhb$r;-><init>(Lfhb;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 19
    iget-object v0, p0, Lfhb;->j:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lfhb$s;

    invoke-direct {v1, p0}, Lfhb$s;-><init>(Lfhb;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;)V

    .line 20
    iget-object v0, p0, Lfhb;->k:Lhhb;

    new-instance v1, Lfhb$a;

    invoke-direct {v1, p0}, Lfhb$a;-><init>(Lfhb;)V

    invoke-virtual {v0, v1}, Lhhb;->t0(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 4
        0x7f060448
        0x7f060449
        0x7f06044a
        0x7f06044b
    .end array-data
.end method

.method public final M(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lh8f;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8f;

    .line 2
    iget v0, v0, Lh8f;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfhb;->k:Lhhb;

    invoke-virtual {v0}, Lhhb;->k0()Z

    move-result v0

    return v0
.end method

.method public O(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfhb;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfhb;->c:Li8f;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, v0, Li8f;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_3

    return-void

    .line 5
    :cond_3
    new-instance v0, Lpn3;

    iget-object v1, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-direct {v0, v1}, Lpn3;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v1, Lfhb$g;

    invoke-direct {v1, p0}, Lfhb$g;-><init>(Lfhb;)V

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    iget-object v1, p0, Lfhb;->m:Ljava/lang/String;

    new-instance v2, Lfhb$f;

    invoke-direct {v2, p0, p1}, Lfhb$f;-><init>(Lfhb;Z)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhb;->k:Lhhb;

    invoke-virtual {v0}, Lhhb;->l0()V

    return-void
.end method

.method public final declared-synchronized Q(I)Lk8f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lk8f<",
            "Lh8f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfhb;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfhb;->o:Z

    .line 3
    iget-object v0, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-static {v0}, Lu7f;->r(Landroid/content/Context;)Lu7f;

    move-result-object v0

    iget-object v1, p0, Lfhb;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lu7f;->y(ILjava/lang/String;)Lk8f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "doing request!"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfhb;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lpn3;

    iget-object v1, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-direct {v0, v1}, Lpn3;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lfhb$i;

    invoke-direct {v1, p0}, Lfhb$i;-><init>(Lfhb;)V

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    iget-object v1, p0, Lfhb;->m:Ljava/lang/String;

    new-instance v2, Lfhb$h;

    invoke-direct {v2, p0}, Lfhb$h;-><init>(Lfhb;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhb;->k:Lhhb;

    invoke-virtual {v0}, Lhhb;->p0()V

    return-void
.end method

.method public final T(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lh8f;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lfhb;->p:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8f;

    .line 4
    iget v3, v2, Lh8f;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 5
    iget-object p1, v2, Lh8f;->c:Ljava/lang/String;

    invoke-static {p1}, Lxgb;->d(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 6
    :cond_2
    sget-object p1, Lfhb;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "taskcenter lastCompleTime "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sp_key_task_center_last_list_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxgb;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfhb;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Lgm8;->putLong(Ljava/lang/String;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->N2()V

    .line 2
    iget-object v0, p0, Lfhb;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfhb;->X(Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lfhb;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfhb;->q:Z

    .line 5
    iget-object v1, p0, Lfhb;->r:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lfhb;->A()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lfhb;->m:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "lists"

    invoke-static {v1, v0, v2}, Ld8f;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final V(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lh8f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfhb;->w()V

    .line 2
    iget-object v0, p0, Lfhb;->j:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    iget-object v0, p0, Lfhb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lfhb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lfhb;->k:Lhhb;

    invoke-virtual {p1}, Lhhb;->v0()V

    .line 6
    iget-object p1, p0, Lfhb;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lfhb;->j:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lfhb;->i:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lfhb;->l:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lfhb;->u()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lfhb;->k:Lhhb;

    iget-object v2, p0, Lfhb;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Lhhb;->s0(Ljava/util/ArrayList;)V

    .line 12
    iget-object p1, p0, Lfhb;->j:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lfhb;->i:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lfhb;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lfhb;->b:Lghb;

    const/4 v0, 0x1

    iget-object v1, p0, Lfhb;->m:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lghb;->n(ZLjava/lang/String;)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhb;->s:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lfhb;->X(Ljava/lang/String;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfhb;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "all"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh8f;

    .line 6
    iget v2, v2, Lh8f;->e:I

    invoke-virtual {p0, v2}, Lfhb;->B(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lfhb;->V(Ljava/util/ArrayList;)V

    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->S2()V

    .line 2
    iget-object v0, p0, Lfhb;->j:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lfhb;->i:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhb;->j:Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-static {v0}, Lu7f;->r(Landroid/content/Context;)Lu7f;

    move-result-object v0

    iget-object v1, p0, Lfhb;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu7f;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-static {v0}, Lu7f;->r(Landroid/content/Context;)Lu7f;

    move-result-object v0

    new-instance v1, Lfhb$b;

    invoke-direct {v1, p0}, Lfhb$b;-><init>(Lfhb;)V

    invoke-virtual {v0, v1}, Lu7f;->C(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lpn3;

    iget-object v1, p0, Lfhb;->a:Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    invoke-direct {v0, v1}, Lpn3;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lfhb$d;

    invoke-direct {v1, p0}, Lfhb$d;-><init>(Lfhb;)V

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    iget-object v1, p0, Lfhb;->m:Ljava/lang/String;

    new-instance v2, Lfhb$c;

    invoke-direct {v2, p0}, Lfhb$c;-><init>(Lfhb;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    .line 6
    sget-object v0, Lfhb;->t:Ljava/lang/String;

    const-string v1, "taskcenter act startReqLoop"

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfhb;->J()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfhb;->i:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lfhb;->i:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lfhb;->i:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lfhb;->i:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhb;->k:Lhhb;

    invoke-virtual {v0}, Lhhb;->u0()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhb;->k:Lhhb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhhb;->i0()V

    :cond_0
    return-void
.end method

.method public final x(Ljava/util/ArrayList;Lbhb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "+",
            "Lh8f;",
            ">;",
            "Lbhb;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8f;

    .line 4
    iget-object v1, p0, Lfhb;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lxgb;->h(Lh8f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2, v1}, Lbhb;->b(Ljava/lang/String;)Lzgb;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lfhb;->m:Ljava/lang/String;

    const-string v3, "document_convert"

    invoke-static {v3, v2}, Lxgb;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "android"

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, v0, Lh8f;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Llkh;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lxgb;->b(Lh8f;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lfhb;->m:Ljava/lang/String;

    const-string v4, "document_translation"

    invoke-static {v4, v2}, Lxgb;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, v0, Lh8f;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Llkh;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v1, v0}, Lzgb;->a(Lh8f;)Lygb;

    move-result-object v1

    iput-object v1, v0, Lh8f;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final y(Lh8f;)Ljava/lang/String;
    .locals 2
    .param p1    # Lh8f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lh8f;->g:Ljava/lang/Object;

    instance-of v1, v0, Lygb;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lygb;

    iget-object p1, v0, Lygb;->c:Ljava/lang/String;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lf8f;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Lf8f;

    .line 5
    iget-object v0, p1, Lf8f;->l:Lh8f$a;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lh8f$a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lf8f;->l:Lh8f$a;

    iget-object v0, v0, Lh8f$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lf8f;->l:Lh8f$a;

    iget-object p1, p1, Lh8f$a;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8f$l;

    iget-object p1, p1, Lh8f$l;->a:Ljava/lang/String;

    return-object p1

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p1, Le8f;->h:Ljava/lang/String;

    return-object p1

    .line 10
    :cond_3
    instance-of v0, p1, Lg8f;

    const-string v1, ""

    if-eqz v0, :cond_6

    .line 11
    check-cast p1, Lg8f;

    .line 12
    iget-object p1, p1, Lg8f;->l:Lh8f$b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lh8f$b;->c:Lh8f$h;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lh8f$h;->c:Lh8f$k;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lh8f$k;->a:Lh8f$j;

    if-nez p1, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    iget-object p1, p1, Lh8f$j;->a:Ljava/lang/String;

    return-object p1

    :cond_5
    :goto_1
    return-object v1

    .line 14
    :cond_6
    instance-of v0, p1, Ll8f;

    if-eqz v0, :cond_7

    .line 15
    check-cast p1, Ll8f;

    .line 16
    iget-object p1, p1, Ll8f;->i:Ljava/lang/String;

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final z(Ljava/lang/String;)Lh8f;
    .locals 3

    .line 1
    iget-object v0, p0, Lfhb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh8f;

    .line 2
    iget-object v2, v1, Lh8f;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
