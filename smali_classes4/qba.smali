.class public Lqba;
.super Ljava/lang/Object;
.source "SCFileListMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqba$c;
    }
.end annotation


# instance fields
.field public final a:Lpba;

.field public b:Luba;

.field public c:Ljava/lang/String;

.field public d:Landroid/view/View;

.field public e:Lcn/wps/moffice/common/beans/KCustomFileListView;


# direct methods
.method public constructor <init>(Lpba;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lqba;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lqba;->a:Lpba;

    .line 4
    invoke-virtual {p0}, Lqba;->i()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqba;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqba;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Loba;->d(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqba;->d:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lqba;->e:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iget-object v1, p0, Lqba;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->p0(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lqba;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqba;->e:Lcn/wps/moffice/common/beans/KCustomFileListView;

    iget-object v1, p0, Lqba;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->J(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqba;->b:Luba;

    invoke-virtual {v0}, Luba;->d()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getCheckedItems()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lqba;->a:Lpba;

    invoke-virtual {v1}, Lpba;->i()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lqba$a;

    invoke-direct {v2, p0}, Lqba$a;-><init>(Lqba;)V

    iget-object v3, p0, Lqba;->a:Lpba;

    .line 2
    invoke-virtual {v3}, Lpba;->k()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v0, v1, v2, v3}, Lzfh;->b(Ljava/util/Map;Landroid/app/Activity;Lzfh$c;Ljava/lang/String;)V

    return-void
.end method

.method public d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lqba;->a:Lpba;

    invoke-virtual {v0}, Lpba;->i()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcn/wps/moffice/common/beans/KCustomFileListView;
    .locals 2

    .line 1
    iget-object v0, p0, Lqba;->e:Lcn/wps/moffice/common/beans/KCustomFileListView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqba;->a:Lpba;

    invoke-virtual {v0}, Lpba;->j()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b2a21

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/KCustomFileListView;

    iput-object v0, p0, Lqba;->e:Lcn/wps/moffice/common/beans/KCustomFileListView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSortFlag(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lqba;->e:Lcn/wps/moffice/common/beans/KCustomFileListView;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqba;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqba;->a:Lpba;

    invoke-virtual {v0}, Lpba;->o()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    iget-object v1, p0, Lqba;->b:Luba;

    invoke-virtual {v1}, Luba;->f()Lid3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setCustomFileListViewListener(Lcn/wps/moffice/common/beans/KCustomFileListView$q;)V

    .line 2
    invoke-virtual {p0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    iget-object v1, p0, Lqba;->b:Luba;

    invoke-virtual {v1}, Luba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView$a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSelectStateChangeListener(Lcn/wps/moffice/common/beans/KCustomFileListView$a0;)V

    .line 3
    invoke-virtual {p0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    iget-object v1, p0, Lqba;->b:Luba;

    invoke-virtual {v1}, Luba;->g()Luba$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setRefreshDataCallback(Lcn/wps/moffice/common/beans/KCustomFileListView$z;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    new-instance v0, Luba;

    invoke-direct {v0, p0}, Luba;-><init>(Lqba;)V

    iput-object v0, p0, Lqba;->b:Luba;

    .line 2
    sget v0, Lpba;->q:I

    invoke-virtual {p0, v0}, Lqba;->u(I)V

    .line 3
    invoke-virtual {p0}, Lqba;->h()V

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqba;->c:Ljava/lang/String;

    const-string v1, "KEY_GMAIL"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqba;->c:Ljava/lang/String;

    const-string v1, "KEY_MAILMASTER"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqba;->c:Ljava/lang/String;

    const-string v1, "KEY_QQMAIL"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqba;->c:Ljava/lang/String;

    const-string v1, "KEY_YAHOO"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lnba;->x:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqba;->c:Ljava/lang/String;

    invoke-static {v0}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqba;->d()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lqba;->a:Lpba;

    invoke-virtual {v1}, Lpba;->p()Llba;

    move-result-object v1

    iget-object v2, p0, Lqba;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Loba;->e(Landroid/content/Context;Llba;Ljava/lang/String;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    .line 3
    sget-object v1, Lqba$c;->S:Lqba$c;

    invoke-virtual {p0, v0, v1}, Lqba;->o(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lqba$c;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqba;->a:Lpba;

    invoke-virtual {v0, p1}, Lpba;->g(Ljava/lang/String;)V

    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqba;->a:Lpba;

    invoke-virtual {v0, p1}, Lpba;->D(I)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqba;->a:Lpba;

    invoke-virtual {v0, p1}, Lpba;->E(Z)V

    return-void
.end method

.method public o(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lqba$c;)V
    .locals 4

    const-string v0, "SPECIAL_FILE_CATALOG"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->L()V

    .line 2
    iget-object p1, p0, Lqba;->c:Ljava/lang/String;

    invoke-static {p1}, Lqr;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iput-object v0, p0, Lqba;->c:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, p0, Lqba;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getSortFlag()I

    move-result v1

    .line 7
    iget-object v2, p0, Lqba;->c:Ljava/lang/String;

    if-ne v2, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSortFlag(I)V

    .line 9
    :cond_1
    sget-object v2, Lqba$b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    .line 10
    invoke-virtual {p0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->j0(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->K(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->V(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lqba;->c:Ljava/lang/String;

    if-ne p1, v0, :cond_4

    .line 14
    invoke-virtual {p0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setSortFlag(I)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->z0(Z)V

    .line 16
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lqba;->a()V

    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqba;->a:Lpba;

    invoke-virtual {v0, p1}, Lpba;->F(Z)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqba;->a:Lpba;

    invoke-virtual {v0}, Lpba;->I()V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqba;->a:Lpba;

    invoke-virtual {v0}, Lpba;->K()V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemPropertyButtonEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemCheckBoxEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemClickable(Z)V

    .line 4
    invoke-virtual {p0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0()V

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemPropertyButtonEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFileItemCheckBoxEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lqba;->e()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KCustomFileListView;->f0()V

    return-void
.end method

.method public u(I)V
    .locals 2

    .line 1
    sget v0, Lpba;->q:I

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lqba;->t()V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lpba;->r:I

    if-ne v0, p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lqba;->s()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalAccessException;

    invoke-direct {p1}, Ljava/lang/IllegalAccessException;-><init>()V

    const-string v0, "AbsSCFMode"

    const-string v1, "#apple#"

    invoke-static {v0, v1, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
