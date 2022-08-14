.class public Lib4;
.super Ljava/lang/Object;
.source "LeftMenuAmazon.java"

# interfaces
.implements Lbb4;


# instance fields
.field public B:Landroid/widget/ListView;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Ljb4;

.field public U:Landroid/app/Activity;

.field public V:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lhb4$b;",
            "Lgb4;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lfb4;

.field public Y:Landroid/view/View;

.field public Z:Z

.field public a0:Lcb4;

.field public b0:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcb4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lib4;->V:Ljava/util/HashMap;

    .line 3
    new-instance v1, Lib4$a;

    invoke-direct {v1, p0}, Lib4$a;-><init>(Lib4;)V

    iput-object v1, p0, Lib4;->b0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    iput-object p1, p0, Lib4;->U:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lib4;->a0:Lcb4;

    .line 6
    sget-object p1, Lhb4$b;->I:Lhb4$b;

    new-instance p2, Lkb4;

    iget-object v1, p0, Lib4;->U:Landroid/app/Activity;

    invoke-direct {p2, v1}, Lkb4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lib4;->V:Ljava/util/HashMap;

    sget-object p2, Lhb4$b;->S:Lhb4$b;

    new-instance v0, Llb4;

    iget-object v1, p0, Lib4;->U:Landroid/app/Activity;

    invoke-direct {v0, v1}, Llb4;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lib4;)Ljb4;
    .locals 0

    .line 1
    iget-object p0, p0, Lib4;->T:Ljb4;

    return-object p0
.end method

.method public static synthetic b(Lib4;ILhb4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lib4;->i(ILhb4;)V

    return-void
.end method

.method public static synthetic d(Lib4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lib4;->U:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lib4;->o(Z)V

    return-void
.end method

.method public dispose()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lib4;->B:Landroid/widget/ListView;

    .line 2
    iput-object v0, p0, Lib4;->I:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lib4;->S:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lib4;->U:Landroid/app/Activity;

    .line 5
    iget-object v1, p0, Lib4;->V:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb4$b;

    .line 9
    iget-object v3, p0, Lib4;->V:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgb4;

    .line 10
    invoke-interface {v2}, Lgb4;->dispose()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lib4;->V:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 12
    iput-object v0, p0, Lib4;->V:Ljava/util/HashMap;

    .line 13
    :cond_1
    iget-object v1, p0, Lib4;->W:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    iget-object v1, p0, Lib4;->T:Ljb4;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    iput-object v0, p0, Lib4;->T:Ljb4;

    .line 17
    iput-object v0, p0, Lib4;->W:Ljava/util/List;

    .line 18
    :cond_2
    iput-object v0, p0, Lib4;->X:Lfb4;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lgb4;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb4;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lgb4;->getStatus()Lhb4$a;

    move-result-object v0

    if-eqz p4, :cond_1

    .line 2
    sget-object p4, Lhb4$a;->I:Lhb4$a;

    if-ne v0, p4, :cond_0

    .line 3
    sget-object v0, Lhb4$a;->S:Lhb4$a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lhb4$a;->S:Lhb4$a;

    if-ne v0, v1, :cond_1

    move-object v0, p4

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1, p3, v0}, Lgb4;->a(ZLhb4$a;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 6
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_3

    .line 7
    invoke-interface {p1}, Lgb4;->getStyle()Lhb4$b;

    move-result-object p4

    sget-object v0, Lhb4$b;->I:Lhb4$b;

    if-ne p4, v0, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x2

    if-ge p4, v0, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance p4, Leb4;

    invoke-interface {p1}, Lgb4;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Leb4;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhb4;

    .line 10
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lib4;->Y:Landroid/view/View;

    return-object v0
.end method

.method public h(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lib4;->V:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb4$b;

    .line 4
    iget-object v1, p0, Lib4;->V:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb4;

    .line 5
    instance-of v1, v0, Lfb4;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0}, Lgb4;->e()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lib4;->a0:Lcb4;

    invoke-virtual {p1}, Lcb4;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lib4;->n()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lib4;->Z:Z

    :goto_1
    return-void
.end method

.method public final i(ILhb4;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lhb4;->i()Lhb4$a;

    move-result-object p1

    .line 2
    sget-object v0, Lhb4$a;->I:Lhb4$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lhb4$a;->S:Lhb4$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lib4;->a0:Lcb4;

    invoke-virtual {p1}, Lcb4;->t()Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;->g()V

    .line 4
    iget-object p1, p0, Lib4;->V:Ljava/util/HashMap;

    invoke-virtual {p2}, Lhb4;->j()Lhb4$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgb4;

    .line 5
    invoke-interface {p1, p2}, Lgb4;->b(Lhb4;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lhb4;->j()Lhb4$b;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lib4;->m(Lhb4$b;Lhb4$a;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lib4;->W:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lib4;->U:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b0f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lib4;->Y:Landroid/view/View;

    const v1, 0x7f0b15a2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lib4;->B:Landroid/widget/ListView;

    .line 4
    iget-object v0, p0, Lib4;->Y:Landroid/view/View;

    const v1, 0x7f0b159e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lib4;->I:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lib4;->Y:Landroid/view/View;

    const v1, 0x7f0b159d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lib4;->S:Landroid/view/View;

    .line 6
    new-instance v1, Lib4$b;

    invoke-direct {v1, p0}, Lib4$b;-><init>(Lib4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Ljb4;

    iget-object v1, p0, Lib4;->U:Landroid/app/Activity;

    iget-object v2, p0, Lib4;->W:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ljb4;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lib4;->T:Ljb4;

    .line 8
    iget-object v1, p0, Lib4;->X:Lfb4;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljb4;->b(Lfb4;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lib4;->B:Landroid/widget/ListView;

    iget-object v1, p0, Lib4;->T:Ljb4;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v0, p0, Lib4;->B:Landroid/widget/ListView;

    iget-object v1, p0, Lib4;->b0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lib4;->o(Z)V

    return-void
.end method

.method public k(Lfb4;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lib4;->X:Lfb4;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lib4;->V:Ljava/util/HashMap;

    sget-object v1, Lhb4$b;->B:Lhb4$b;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib4;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lib4;->n()V

    :cond_0
    return-void
.end method

.method public final m(Lhb4$b;Lhb4$a;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lib4;->W:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    iget-object p2, p0, Lib4;->V:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb4$b;

    .line 5
    iget-object v1, p0, Lib4;->V:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb4;

    .line 6
    iget-object v1, p0, Lib4;->W:Ljava/util/List;

    invoke-interface {v0}, Lgb4;->getStyle()Lhb4$b;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v0, v1, v2, v3}, Lib4;->g(Lgb4;Ljava/util/List;ZZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lib4;->W:Ljava/util/List;

    invoke-virtual {p0, p1}, Lib4;->p(Ljava/util/List;)V

    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lib4;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lib4;->V:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb4$b;

    .line 5
    iget-object v3, p0, Lib4;->V:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb4;

    .line 6
    iget-object v3, p0, Lib4;->W:Ljava/util/List;

    invoke-interface {v1}, Lgb4;->getStyle()Lhb4$b;

    move-result-object v4

    sget-object v5, Lhb4$b;->B:Lhb4$b;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p0, v1, v3, v2, v6}, Lib4;->g(Lgb4;Ljava/util/List;ZZ)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lib4;->W:Ljava/util/List;

    invoke-virtual {p0, v0}, Lib4;->p(Ljava/util/List;)V

    .line 8
    iput-boolean v2, p0, Lib4;->Z:Z

    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lib4;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lib4;->V:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb4$b;

    .line 5
    iget-object v2, p0, Lib4;->V:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {v1}, Lgb4;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v1}, Lgb4;->e()V

    .line 8
    iget-object v4, p0, Lib4;->W:Ljava/util/List;

    invoke-virtual {p0, v1, v4, v2, v3}, Lib4;->g(Lgb4;Ljava/util/List;ZZ)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lib4;->W:Ljava/util/List;

    invoke-virtual {p0, v1, v2, v3, v3}, Lib4;->g(Lgb4;Ljava/util/List;ZZ)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, p0, Lib4;->W:Ljava/util/List;

    invoke-virtual {p0, v1, v4, v2, v3}, Lib4;->g(Lgb4;Ljava/util/List;ZZ)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lib4;->W:Ljava/util/List;

    invoke-virtual {p0, p1}, Lib4;->p(Ljava/util/List;)V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib4;->T:Ljb4;

    invoke-virtual {v0, p1}, Ljb4;->c(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lib4;->B:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lib4;->I:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lib4;->B:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lib4;->I:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib4;->T:Ljb4;

    invoke-virtual {v0, p1}, Ljb4;->d(Ljava/lang/String;)V

    return-void
.end method
