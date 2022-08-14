.class public Lmy9;
.super Lf1a;
.source "EnLocalRecentRecordTab.java"


# instance fields
.field public m:Landroid/os/Handler;

.field public n:Ljava/lang/Runnable;

.field public o:Z

.field public p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llq9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf1a;-><init>(Landroid/app/Activity;Llq9;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmy9;->o:Z

    .line 3
    invoke-virtual {p0}, Lmy9;->J()V

    return-void
.end method


# virtual methods
.method public final I(Lyz9;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyz9<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lyz9;->getCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    .line 3
    instance-of v3, v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, ".guide"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method public final J()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.online_params_loaded"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;

    iget-object v2, p0, Lf1a;->f:Lg1a;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v1, p0, Lmy9;->p:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lmy9;->p:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public K()V
    .locals 6

    const-string v0, "EnLocalRecentHomeTab"

    const-string v1, "showNewFileGuidePop"

    .line 1
    invoke-static {v0, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lmy9;->j()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf1a;->s()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lmy9;->o:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lf1a;->f:Lg1a;

    if-eqz v0, :cond_7

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lf1a;->f:Lg1a;

    invoke-virtual {v0}, Lg1a;->x()Lyz9;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lyz9;->getCount()I

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-interface {v0}, Lyz9;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_4

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcn/wps/moffice/common/cloud/history/datamodel/EmptyPageRecord;

    if-eqz v1, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p0, v0}, Lmy9;->I(Lyz9;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 11
    invoke-interface {v0}, Lyz9;->getCount()I

    move-result v3

    if-lt v1, v3, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object v3, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lastVisible:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ";popShowPos:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NewFileOpenGuidePop"

    invoke-static {v5, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt v1, v3, :cond_6

    return-void

    .line 14
    :cond_6
    invoke-interface {v0, v1}, Lyz9;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 15
    iput-boolean v2, p0, Lmy9;->o:Z

    .line 16
    new-instance v2, Lv6a;

    iget-object v3, p0, Lf1a;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v0}, Lv6a;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    .line 17
    iget-object v0, p0, Lf1a;->d:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lf1a;->a:Landroid/app/Activity;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v1, v3}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmy9;->m:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmy9;->m:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lmy9;->n:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lmy9$a;

    invoke-direct {v0, p0}, Lmy9$a;-><init>(Lmy9;)V

    iput-object v0, p0, Lmy9;->n:Ljava/lang/Runnable;

    .line 5
    :cond_1
    iget-object v0, p0, Lmy9;->m:Landroid/os/Handler;

    iget-object v1, p0, Lmy9;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-object v0, p0, Lmy9;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Ljp3;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Liw3;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {}, Liw3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/Record;

    .line 4
    invoke-static {v2}, Liw3;->i(Lcn/wps/moffice/common/cloud/history/datamodel/Record;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    return-object p1
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lf1a;->w(Ljava/util/List;Ljava/util/ArrayList;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ljp3;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lmy9;->L()V

    :cond_0
    return-void
.end method
