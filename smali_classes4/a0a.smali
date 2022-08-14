.class public La0a;
.super Ljava/lang/Object;
.source "LoadMoreHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0a$e;,
        La0a$d;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

.field public c:Lsf8;

.field public d:La0a$d;

.field public e:Z

.field public f:Z

.field public g:Landroidx/recyclerview/widget/RecyclerView$q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/common/beans/ExtendRecyclerView;La0a$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La0a;->e:Z

    .line 3
    iput-boolean v0, p0, La0a;->f:Z

    .line 4
    new-instance v0, La0a$b;

    invoke-direct {v0, p0}, La0a$b;-><init>(La0a;)V

    iput-object v0, p0, La0a;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 5
    iput-object p1, p0, La0a;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, La0a;->b:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    .line 7
    iput-object p3, p0, La0a;->d:La0a$d;

    .line 8
    invoke-virtual {p0}, La0a;->b()V

    return-void
.end method


# virtual methods
.method public a(ILcn/wps/moffice/common/beans/ExtendRecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->getItemCountExcludeFooter()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lsf8;

    iget-object v1, p0, La0a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lsf8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, La0a;->c:Lsf8;

    .line 2
    invoke-virtual {v0}, Lsf8;->f()V

    .line 3
    iget-object v0, p0, La0a;->c:Lsf8;

    invoke-virtual {v0}, Lsf8;->b()Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v1, p0, La0a;->b:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->a2(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, La0a;->b:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iget-object v1, p0, La0a;->g:Landroidx/recyclerview/widget/RecyclerView$q;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 8
    iget-object v0, p0, La0a;->b:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    new-instance v1, La0a$a;

    invoke-direct {v1, p0}, La0a$a;-><init>(La0a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setOnTouchListener(Lcn/wps/moffice/common/beans/ExtendRecyclerView$i;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0a;->c:Lsf8;

    invoke-virtual {v0}, Lsf8;->h()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La0a;->c:Lsf8;

    invoke-virtual {v0, p1}, Lsf8;->j(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, La0a;->c:Lsf8;

    invoke-virtual {p1, p2}, Lsf8;->i(Z)V

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, La0a;->c:Lsf8;

    invoke-virtual {p1}, Lsf8;->n()V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, La0a;->e:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, La0a;->c:Lsf8;

    invoke-virtual {p1}, Lsf8;->d()V

    .line 3
    iget-object p1, p0, La0a;->c:Lsf8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsf8;->k(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, La0a;->f:Z

    .line 5
    iget-object p1, p0, La0a;->c:Lsf8;

    invoke-virtual {p1}, Lsf8;->m()V

    .line 6
    iget-object p1, p0, La0a;->c:Lsf8;

    sget-object v0, Lsf8$b;->I:Lsf8$b;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lsf8;->l(Lsf8$b;Z)V

    .line 7
    iget-object p1, p0, La0a;->c:Lsf8;

    new-instance v0, La0a$c;

    invoke-direct {v0, p0}, La0a$c;-><init>(La0a;)V

    invoke-virtual {p1, v0}, Lsf8;->k(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized f()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La0a;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La0a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La0a;->f:Z

    .line 3
    iget-object v1, p0, La0a;->d:La0a$d;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, La0a;->c:Lsf8;

    sget-object v2, Lsf8$b;->B:Lsf8$b;

    invoke-virtual {v1, v2, v0}, Lsf8;->l(Lsf8$b;Z)V

    .line 5
    iget-object v0, p0, La0a;->d:La0a$d;

    invoke-interface {v0}, La0a$d;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La0a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La0a;->f:Z

    .line 3
    iget-object v0, p0, La0a;->c:Lsf8;

    sget-object v1, Lsf8$b;->I:Lsf8$b;

    invoke-virtual {v0, v1, p1}, Lsf8;->l(Lsf8$b;Z)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La0a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La0a;->f:Z

    .line 3
    iget-object v0, p0, La0a;->c:Lsf8;

    sget-object v1, Lsf8$b;->S:Lsf8$b;

    invoke-virtual {v0, v1, p1}, Lsf8;->l(Lsf8$b;Z)V

    :cond_0
    return-void
.end method
