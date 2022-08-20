.class public Lhe4;
.super Lud4;
.source "InviteEditMemberListComponent.java"


# instance fields
.field public b:Landroid/widget/ListView;

.field public c:Lge4;

.field public d:Landroid/app/Activity;

.field public e:Lfe4;

.field public f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public g:Ljava/lang/String;

.field public h:Lyd4;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lud4;-><init>()V

    .line 2
    iput-object p2, p0, Lhe4;->d:Landroid/app/Activity;

    .line 3
    new-instance v0, Lfe4;

    invoke-direct {v0, p1}, Lfe4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lhe4;->e:Lfe4;

    sget v0, Lcom/resouce/module/ResID;->invite_edit_link_member_list:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lhe4;->b:Landroid/widget/ListView;

    sget v0, Lcom/resouce/module/ResID;->swipe_refresh_layout:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lhe4;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    new-instance p1, Lge4;

    invoke-direct {p1, p2}, Lge4;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhe4;->c:Lge4;

    .line 7
    iget-object p2, p0, Lhe4;->b:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    invoke-virtual {p0}, Lhe4;->h()V

    .line 9
    invoke-virtual {p0}, Lhe4;->i()V

    return-void
.end method

.method public static synthetic b(Lhe4;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe4;->b:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic c(Lhe4;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe4;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic d(Lhe4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe4;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lhe4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe4;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f(Lhe4;)Lge4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe4;->c:Lge4;

    return-object p0
.end method

.method public static synthetic g(Lhe4;)Lyd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhe4;->h:Lyd4;

    return-object p0
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe4;->c:Lge4;

    new-instance v1, Lhe4$b;

    invoke-direct {v1, p0}, Lhe4$b;-><init>(Lhe4;)V

    invoke-virtual {v0, v1}, Lge4;->k(Lge4$a;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe4;->b:Landroid/widget/ListView;

    new-instance v1, Lhe4$a;

    invoke-direct {v1, p0}, Lhe4$a;-><init>(Lhe4;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public j(Llxp;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    iget-object p1, p1, Llxp;->l0:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljve;->f(Ljava/lang/Object;)Ldzp;

    move-result-object p1

    .line 2
    iget-object v0, p1, Ldzp;->h:Ldzp$c;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldzp$c;->c:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Ldzp$c;->a:Ldzp$b;

    iget-object v0, v0, Ldzp$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lhe4;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v1}, Lhe4;->k(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lhe4;->c:Lge4;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 6
    iget-object v0, p0, Lhe4;->c:Lge4;

    iget-object v1, p1, Ldzp;->h:Ldzp$c;

    iget-object v1, v1, Ldzp$c;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 7
    iget-object v0, p0, Lhe4;->e:Lfe4;

    invoke-virtual {v0, p1}, Lfe4;->b(Ldzp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldzp$c$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzp$c$a;

    .line 3
    invoke-static {v1}, Lcc4;->p(Ldzp$c$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public l(Lyd4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe4;->h:Lyd4;

    return-void
.end method
