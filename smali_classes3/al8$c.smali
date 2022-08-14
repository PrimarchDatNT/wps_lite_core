.class public Lal8$c;
.super Ljava/lang/Object;
.source "FileSelectRecentAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal8;->p(Ljava/util/List;Lwk8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lwk8;

.field public final synthetic S:Lal8;


# direct methods
.method public constructor <init>(Lal8;Ljava/util/List;Lwk8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lal8$c;->S:Lal8;

    iput-object p2, p0, Lal8$c;->B:Ljava/util/List;

    iput-object p3, p0, Lal8$c;->I:Lwk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lal8$c;->S:Lal8;

    iget-object v0, v0, Lyk8;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lal8$c;->S:Lal8;

    iget-object v0, v0, Lyk8;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "filter_paper_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_9

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lal8$c;->B:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfj8;

    if-nez v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v6, v5, Lfj8;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfj8$a;

    .line 7
    iget-object v8, v7, Lfj8$a;->a:Ljava/lang/String;

    const-string v9, "object"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    iget-object v3, v7, Lfj8$a;->b:Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    instance-of v6, v3, Ld08;

    if-eqz v6, :cond_4

    .line 10
    move-object v4, v3

    check-cast v4, Ld08;

    .line 11
    iget-object v4, v4, Ld08;->I:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_4
    instance-of v6, v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v6, :cond_5

    .line 13
    move-object v4, v3

    check-cast v4, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 14
    invoke-virtual {v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 15
    :cond_5
    instance-of v6, v3, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v6, :cond_6

    .line 16
    move-object v4, v3

    check-cast v4, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 17
    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v4

    .line 18
    :cond_6
    :goto_2
    invoke-static {v4}, Lmk8;->o(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_7
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_8
    iget-object v2, p0, Lal8$c;->S:Lal8;

    iget-object v2, v2, Lyk8;->V:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    iget-object v2, p0, Lal8$c;->S:Lal8;

    iget-object v2, v2, Lyk8;->V:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v0, p0, Lal8$c;->S:Lal8;

    iget-object v0, v0, Lyk8;->V:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 24
    :cond_9
    iget-object v0, p0, Lal8$c;->S:Lal8;

    iget-object v0, v0, Lyk8;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    iget-object v0, p0, Lal8$c;->S:Lal8;

    iget-object v0, v0, Lyk8;->V:Ljava/util/List;

    iget-object v1, p0, Lal8$c;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_3
    iget-object v0, p0, Lal8$c;->S:Lal8;

    iget-object v0, v0, Lyk8;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 27
    iget-object v0, p0, Lal8$c;->I:Lwk8;

    invoke-interface {v0}, Lwk8;->z2()V

    goto :goto_4

    .line 28
    :cond_a
    iget-object v0, p0, Lal8$c;->I:Lwk8;

    invoke-interface {v0}, Lwk8;->A()V

    .line 29
    :goto_4
    iget-object v0, p0, Lal8$c;->S:Lal8;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
