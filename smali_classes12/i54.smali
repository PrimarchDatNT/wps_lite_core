.class public Li54;
.super Landroid/widget/BaseAdapter;
.source "InfoFlowAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lp44;


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/base/Params;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/app/Activity;

.field public S:Lm44;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/internal/InfiniteParams;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:Ljava/util/concurrent/ExecutorService;

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo44;",
            ">;"
        }
    .end annotation
.end field

.field public X:Z

.field public Y:Z

.field public Z:Lr44;

.field public a0:I

.field public b0:Lh44;

.field public c0:Lq44;

.field public d0:J

.field public e0:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lm44;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Li54;-><init>(Landroid/app/Activity;Lm44;Lr44;Lh44;Lq44;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lm44;Lr44;Lh44;Lq44;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li54;->U:Z

    .line 4
    iput-boolean v0, p0, Li54;->X:Z

    .line 5
    iput-boolean v0, p0, Li54;->Y:Z

    .line 6
    iput v0, p0, Li54;->a0:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Li54;->d0:J

    .line 8
    iput-wide v0, p0, Li54;->e0:J

    .line 9
    iput-object p1, p0, Li54;->I:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Li54;->S:Lm44;

    .line 11
    iput-object p3, p0, Li54;->Z:Lr44;

    .line 12
    iput-object p4, p0, Li54;->b0:Lh44;

    .line 13
    iput-object p5, p0, Li54;->c0:Lq44;

    .line 14
    new-instance p3, Lq94;

    invoke-direct {p3, p1}, Lq94;-><init>(Landroid/app/Activity;)V

    .line 15
    new-instance p4, Lo94;

    invoke-direct {p4, p1}, Lo94;-><init>(Landroid/app/Activity;)V

    .line 16
    new-instance p5, Lr94;

    invoke-direct {p5, p1}, Lr94;-><init>(Landroid/app/Activity;)V

    .line 17
    invoke-static {}, Lu54;->b()Lu54;

    move-result-object p1

    sget-object v0, Lu54$b;->I:Lu54$b;

    invoke-virtual {p1, v0, p3}, Lu54;->c(Lu54$b;Lu54$a;)V

    .line 18
    invoke-static {}, Lu54;->b()Lu54;

    move-result-object p1

    sget-object p3, Lu54$b;->S:Lu54$b;

    invoke-virtual {p1, p3, p4}, Lu54;->c(Lu54$b;Lu54$a;)V

    .line 19
    invoke-static {}, Lu54;->b()Lu54;

    move-result-object p1

    sget-object p3, Lu54$b;->T:Lu54$b;

    invoke-virtual {p1, p3, p5}, Lu54;->c(Lu54$b;Lu54$a;)V

    .line 20
    instance-of p1, p2, Ln44;

    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Lp94;

    check-cast p2, Ln44;

    invoke-direct {p1, p2}, Lp94;-><init>(Ln44;)V

    .line 22
    invoke-static {}, Lu54;->b()Lu54;

    move-result-object p2

    sget-object p3, Lu54$b;->U:Lu54$b;

    invoke-virtual {p2, p3, p1}, Lu54;->c(Lu54$b;Lu54$a;)V

    .line 23
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li54;->T:Ljava/util/List;

    const/4 p1, 0x1

    const-string p2, "InfoFlowAdapter"

    .line 24
    invoke-static {p2, p1}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Li54;->V:Ljava/util/concurrent/ExecutorService;

    .line 25
    invoke-virtual {p0}, Li54;->g()V

    return-void
.end method


# virtual methods
.method public a()Lh44;
    .locals 1

    .line 1
    iget-object v0, p0, Li54;->b0:Lh44;

    return-object v0
.end method

.method public b()Lq44;
    .locals 1

    .line 1
    iget-object v0, p0, Li54;->c0:Lq44;

    return-object v0
.end method

.method public c(Lcn/wps/moffice/common/infoflow/base/Params;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li54;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Li54;->T:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 6
    iget-object p1, p0, Li54;->Z:Lr44;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lr44;->a()V

    :cond_2
    return v0
.end method

.method public d(Lcn/wps/moffice/common/infoflow/base/Params;)I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Li54;->B:Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Li54;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    sget-object v2, Lt44$b;->e0:Lt44$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Li54;->B:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/infoflow/base/Params;

    iget-object v3, v3, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    :cond_0
    iget-object v2, p0, Li54;->B:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/infoflow/base/Params;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public f(Lo44;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li54;->W:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li54;->W:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Li54;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Li54;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lr63;->l()J

    move-result-wide v0

    iput-wide v0, p0, Li54;->d0:J

    .line 2
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->g()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Li54;->e0:J

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li54;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li54;->m(I)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li54;->m(I)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-static {p1}, Lt44$b;->valueOf(Ljava/lang/String;)Lt44$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Li54;->a0:I

    if-le p1, v0, :cond_0

    .line 2
    iput p1, p0, Li54;->a0:I

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt44;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Li54;->I:Landroid/app/Activity;

    iget-object v0, p0, Li54;->S:Lm44;

    invoke-virtual {p0, p1}, Li54;->m(I)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-static {v1}, Lt44$b;->valueOf(Ljava/lang/String;)Lt44$b;

    move-result-object v1

    invoke-static {p2, v0, v1, p0}, Lj54;->a(Landroid/app/Activity;Lm44;Lt44$b;Lp44;)Lt44;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    .line 5
    iget-object p2, p0, Li54;->I:Landroid/app/Activity;

    iget-object v0, p0, Li54;->S:Lm44;

    invoke-virtual {p0, p1}, Li54;->m(I)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/common/infoflow/base/Params;->cardType:Ljava/lang/String;

    invoke-static {v1}, Lt44$b;->valueOf(Ljava/lang/String;)Lt44$b;

    move-result-object v1

    invoke-static {p2, v0, v1, p0}, Lj54;->a(Landroid/app/Activity;Lm44;Lt44$b;Lp44;)Lt44;

    move-result-object p2

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Li54;->m(I)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/base/Params;->load()Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/infoflow/base/Params;->into(Lt44;)V

    .line 7
    invoke-virtual {p0, p1}, Li54;->m(I)Lcn/wps/moffice/common/infoflow/base/Params;

    move-result-object v0

    invoke-virtual {p2, v0}, Lt44;->s(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 8
    invoke-virtual {p2, p3}, Lt44;->i(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Li54;->B:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_3

    .line 11
    invoke-virtual {p0}, Li54;->r()V

    .line 12
    invoke-virtual {p0}, Li54;->k()V

    :cond_3
    return-object p3
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    invoke-static {}, Lt44$b;->values()[Lt44$b;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public h()V
    .locals 5

    .line 1
    iget-wide v0, p0, Li54;->d0:J

    invoke-static {}, Lr63;->l()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Li54;->e0:J

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v2

    invoke-virtual {v2}, Lqs4;->g()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Li54;->g()V

    .line 3
    :try_start_0
    iget-object v0, p0, Li54;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/infoflow/base/Params;

    .line 6
    invoke-virtual {p0, v1}, Li54;->p(Lcn/wps/moffice/common/infoflow/base/Params;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Li54;->o(Lcn/wps/moffice/common/infoflow/base/Params;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li54;->B:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 11
    invoke-virtual {p0}, Li54;->j()V

    .line 12
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li54;->T:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Li54;->W:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo44;

    .line 3
    invoke-interface {v1}, Lo44;->onLoadFinish()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Li54;->W:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo44;

    .line 3
    invoke-interface {v1}, Lo44;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Li54;->W:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo44;

    .line 3
    invoke-interface {v1}, Lo44;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Li54;->W:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo44;

    .line 3
    invoke-interface {v1}, Lo44;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(I)Lcn/wps/moffice/common/infoflow/base/Params;
    .locals 1

    .line 1
    iget-object v0, p0, Li54;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/base/Params;

    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Li54;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Lcn/wps/moffice/common/infoflow/base/Params;)Z
    .locals 1

    const-string v0, "crowd"

    .line 1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lr63;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final p(Lcn/wps/moffice/common/infoflow/base/Params;)Z
    .locals 1

    const-string v0, "premium"

    .line 1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lr63;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public q()V
    .locals 1

    .line 1
    iget v0, p0, Li54;->a0:I

    invoke-static {v0}, Ly44;->q(I)V

    .line 2
    iget-object v0, p0, Li54;->V:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Li54;->V:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Li54;->V:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li54;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li54;->U:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Li54;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/infoflow/internal/InfiniteParams;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/common/infoflow/internal/InfiniteParams;->borrowCotent()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Li54;->U:Z

    .line 10
    :cond_3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v1

    new-instance v2, Li54$b;

    invoke-direct {v2, p0, v0}, Li54$b;-><init>(Li54;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lmm8;->f(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Li54$c;

    invoke-direct {v1, p0}, Li54$c;-><init>(Li54;)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/base/Params;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Li54;->B:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Li54;->I:Landroid/app/Activity;

    new-instance v1, Li54$a;

    invoke-direct {v1, p0, p1}, Li54$a;-><init>(Li54;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/infoflow/internal/InfiniteParams;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li54;->X:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li54;->U:Z

    .line 3
    iput-object p1, p0, Li54;->T:Ljava/util/List;

    return-void
.end method
