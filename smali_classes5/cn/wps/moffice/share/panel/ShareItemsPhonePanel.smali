.class public Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;
.super Lcn/wps/moffice/share/panel/AbsShareItemsPanel;
.source "ShareItemsPhonePanel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/wps/moffice/share/panel/AbsShareItemsPanel<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public V:Landroid/view/View;

.field public W:Landroid/widget/ListView;

.field public a0:Landroid/widget/TextView;

.field public b0:Lkef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkef<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e0:Z

.field public f0:Z

.field public g0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->c0:Ljava/util/ArrayList;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->d0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->e0:Z

    .line 13
    iput-boolean p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->g0:Z

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->c0:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->d0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->e0:Z

    .line 19
    iput-boolean p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->g0:Z

    .line 20
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->c0:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->d0:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->e0:Z

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->g0:Z

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->f0:Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->l()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->e0:Z

    return p1
.end method

.method public static synthetic g(Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->m()V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdf;

    .line 3
    instance-of v2, v1, Lpdf;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lpdf;

    invoke-virtual {v1}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->c0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->m()V

    return-void
.end method

.method public getAppListAdapter()Lkef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkef<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->b0:Lkef;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->e0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqdf<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Lqdf<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->S:Lcn/wps/moffice/share/panel/AbsShareItemsPanel$a;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdf;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->S:Lcn/wps/moffice/share/panel/AbsShareItemsPanel$a;

    invoke-interface {v2, v1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel$a;->a(Lqdf;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public j(I)Lqdf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lqdf<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdf;

    return-object p1
.end method

.method public k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->d()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->o(Lqdf;I)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->c(Lqdf;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->b(Lqdf;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lqdf;->handleShare(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08e1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lkef;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->f0:Z

    invoke-direct {v1, v2, v3}, Lkef;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->b0:Lkef;

    const v1, 0x7f0b0119

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->W:Landroid/widget/ListView;

    const v1, 0x7f0b3081

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->a0:Landroid/widget/TextView;

    .line 5
    iget-boolean v1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->f0:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->W:Landroid/widget/ListView;

    const v2, 0x7f0812cb

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelector(I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->W:Landroid/widget/ListView;

    iget-object v2, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->b0:Lkef;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->W:Landroid/widget/ListView;

    new-instance v2, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel$a;-><init>(Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v1, 0x7f0b338b

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->V:Landroid/view/View;

    .line 10
    new-instance v1, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel$b;-><init>(Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->m()V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->b0:Lkef;

    iget-object v1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lkef;->d(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->V:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->b0:Lkef;

    iget-object v1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lkef;->d(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdf;

    .line 3
    invoke-interface {v1}, Lqdf;->isRecommanded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    :cond_2
    return-void
.end method

.method public o(Lqdf;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lpdf;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lpdf;

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->g0:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Ljv3;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "public"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "home/share/sharelist"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/share/sharelist"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 6
    invoke-interface {p1}, Lqdf;->getText()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    add-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "button_click"

    .line 7
    invoke-static {v1, p1, v2, v3}, Ltc4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {v0}, Lpdf;->isSortByShareFrequency()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lpdf;->getPkgName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lpdf;->getAppName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltc4;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setAdatper(Lkef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkef<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->b0:Lkef;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->W:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->m()V

    return-void
.end method

.method public setIsFileOrLinkShare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->g0:Z

    return-void
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->setItems(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public setItems(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->e0:Z

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->c0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->c0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->c0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->n()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->m()V

    return-void
.end method

.method public setTipText(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->a0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/share/panel/ShareItemsPhonePanel;->a0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
