.class public Lo6w;
.super Lk6w;
.source "SearchSpecialTypeItem.java"


# instance fields
.field public n0:Lu5w;

.field public o0:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lu5w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lk6w;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lo6w;->n0:Lu5w;

    return-void
.end method

.method public static R(Landroid/app/Activity;Landroid/view/ViewGroup;I)Lo6w;
    .locals 1

    .line 1
    new-instance v0, Lu5w;

    invoke-direct {v0, p0, p2}, Lu5w;-><init>(Landroid/app/Activity;I)V

    .line 2
    new-instance p2, Lo6w$a;

    invoke-direct {p2, p0}, Lo6w$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p2}, Lu5w;->o(Lu5w$e;)V

    .line 3
    invoke-virtual {v0, p1}, Lu5w;->h(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lo6w;

    invoke-direct {p2, p0, v0, p1}, Lo6w;-><init>(Landroid/app/Activity;Lu5w;Landroid/view/View;)V

    return-object p2
.end method


# virtual methods
.method public Q(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    :try_start_0
    check-cast p1, Lc3w;

    invoke-virtual {p0, p1}, Lo6w;->T(Lc3w;)V

    .line 2
    iget-object p1, p0, Lo6w;->n0:Lu5w;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lu5w;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "total_search_tag"

    const-string v0, "emptyViewHolder bindViewData exception"

    .line 4
    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo6w;->n0:Lu5w;

    iget-boolean v1, p0, Lo6w;->o0:Z

    invoke-virtual {v0, v1}, Lu5w;->p(Z)V

    return-void
.end method

.method public final T(Lc3w;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p1, Lc3w;->a:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3w$a;

    .line 3
    iget-object v1, v0, Lc3w$a;->a:Ljava/lang/String;

    const-string v2, "isOnlyDocEmpty"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lc3w$a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo6w;->o0:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lo6w;->S()V

    :cond_2
    return-void
.end method
