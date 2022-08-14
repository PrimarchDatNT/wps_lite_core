.class public Le19$a;
.super Ljava/lang/Object;
.source "AllDocSeekCallback.java"

# interfaces
.implements La29$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le19;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le19;


# direct methods
.method public constructor <init>(Le19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le19$a;->a:Le19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()J
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMaxRoamingNum() mTotalCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le19$a;->a:Le19;

    iget-wide v1, v1, Le19;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mStartCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "search_tag"

    invoke-static {v3, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMaxRoamingNum() mAllDocSeekStatus.isFullTextOnly():"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Le19$a;->a:Le19;

    iget-object v4, v4, Le19;->f:Lf19;

    invoke-virtual {v4}, Lf19;->d()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Le19$a;->a:Le19;

    iget-wide v4, v0, Le19;->e:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_0

    iget-object v0, v0, Le19;->f:Lf19;

    invoke-virtual {v0}, Lf19;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Le19$a;->a:Le19;

    iget-wide v4, v0, Le19;->e:J

    add-long/2addr v4, v1

    iput-wide v4, v0, Le19;->e:J

    .line 5
    :cond_0
    iget-object v0, p0, Le19$a;->a:Le19;

    iget-wide v1, v0, Le19;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    const-wide/16 v1, 0x18

    .line 6
    iput-wide v1, v0, Le19;->e:J

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getMaxRoamingNum() mTotalCountzhi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le19$a;->a:Le19;

    iget-wide v1, v1, Le19;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Le19$a;->a:Le19;

    iget-wide v0, v0, Le19;->e:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le19$a;->a:Le19;

    iget-object v0, v0, Le19;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Le08;Ljava/util/List;Lcn/wps/moffice/common/beans/KCustomFileListView;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le08;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;",
            "Lcn/wps/moffice/common/beans/KCustomFileListView;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Le08;->a:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p1, Le08;->c:Ljava/util/List;

    .line 3
    iget-object v2, p0, Le19$a;->a:Le19;

    iget-object p1, p1, Le08;->b:Ljava/lang/String;

    iput-object p1, v2, Le19;->d:Ljava/lang/String;

    .line 4
    iget-object p1, v2, Le19;->a:Lwb9;

    invoke-virtual {p1}, Lwb9;->getContentView()Lcn/wps/moffice/common/beans/KCustomFileListView;

    move-result-object p1

    iget-object v2, p0, Le19$a;->a:Le19;

    iget-object v2, v2, Le19;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->setFullTextSearchStatus(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p1

    :cond_0
    if-nez v1, :cond_1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_0

    :cond_1
    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 7
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld08;

    iget-object v4, v4, Ld08;->I:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 10
    new-instance v4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld08;

    invoke-direct {v4, v5}, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;-><init>(Ld08;)V

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld08;

    iget-object v3, v3, Ld08;->I:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 14
    new-instance v3, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld08;

    invoke-direct {v3, v4}, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;-><init>(Ld08;)V

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result p1

    .line 17
    iget-object v0, p0, Le19$a;->a:Le19;

    iget-object v0, v0, Le19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->Y3()J

    move-result-wide v3

    iget-object v0, p0, Le19$a;->a:Le19;

    iget-object v0, v0, Le19;->a:Lwb9;

    .line 18
    invoke-virtual {v0}, Lwb9;->V3()J

    move-result-wide v5

    iget-object v0, p0, Le19$a;->a:Le19;

    iget-object v0, v0, Le19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->y3()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v3, v4, v5, v6, v0}, Ldz8;->f(JJLjava/lang/String;)Z

    move-result v0

    .line 20
    iget-object v3, p0, Le19$a;->a:Le19;

    iget-object v3, v3, Le19;->l:Landroid/app/Activity;

    invoke-static {v3, v1, v0}, Lg19;->d(Landroid/content/Context;Ljava/util/List;Z)Z

    move-result v3

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    .line 22
    iget-object v5, p0, Le19$a;->a:Le19;

    iget-object v6, v5, Le19;->d:Ljava/lang/String;

    iget-object v5, v5, Le19;->f:Lf19;

    invoke-static {v1, v6, v5, v0, p1}, Lg19;->c(Ljava/util/List;Ljava/lang/String;Lf19;ZZ)V

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const-wide/16 v5, 0x64

    const/4 v0, 0x1

    if-lez p1, :cond_10

    const/4 p1, 0x0

    .line 24
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge p1, v7, :cond_a

    if-nez p1, :cond_7

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iput-boolean v0, v7, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isRoamingFileHead:Z

    .line 26
    :cond_7
    iget-object v7, p0, Le19$a;->a:Le19;

    iget-object v7, v7, Le19;->f:Lf19;

    invoke-virtual {v7}, Lf19;->f()Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v7, v4, -0x1

    if-ne p1, v7, :cond_9

    .line 27
    iget-object v7, p0, Le19$a;->a:Le19;

    iget-object v7, v7, Le19;->f:Lf19;

    invoke-virtual {v7}, Lf19;->d()Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0xa

    if-ge v4, v7, :cond_8

    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iput-boolean v0, v7, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->endRoamingFileShowUnderLine:Z

    .line 29
    :cond_8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iput-boolean v0, v7, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isRoamingFileEnd:Z

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 30
    :cond_a
    invoke-static {v1}, Lg19;->e(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 v3, 0x0

    :cond_b
    if-eqz v3, :cond_c

    .line 31
    invoke-static {}, Lbv8;->i()V

    .line 32
    :cond_c
    iget-object p1, p0, Le19$a;->a:Le19;

    iget-object p1, p1, Le19;->f:Lf19;

    invoke-virtual {p1}, Lf19;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 33
    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_d
    if-eqz p2, :cond_e

    .line 34
    invoke-interface {p2, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 35
    :cond_e
    iget-object p1, p0, Le19$a;->a:Le19;

    iget-object v0, p1, Le19;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_f

    .line 36
    iget-object p1, p1, Le19;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    :cond_f
    iget-object p1, p0, Le19$a;->a:Le19;

    new-instance v0, Le19$a$a;

    invoke-direct {v0, p0, p3, p2, p4}, Le19$a$a;-><init>(Le19$a;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;Z)V

    iput-object v0, p1, Le19;->k:Ljava/lang/Runnable;

    .line 38
    iget-object p1, p1, Le19;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_10
    if-eqz p2, :cond_12

    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_12

    .line 40
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 41
    instance-of v1, p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v1, :cond_11

    .line 42
    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    iput-boolean v0, p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->isLocalFileHead:Z

    .line 43
    :cond_11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 44
    instance-of v1, p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v1, :cond_12

    .line 45
    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    iput-boolean v0, p1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->isLocalFileEnd:Z

    .line 46
    :cond_12
    iget-object p1, p0, Le19$a;->a:Le19;

    iget-object p1, p1, Le19;->f:Lf19;

    invoke-virtual {p1}, Lf19;->f()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 47
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 48
    :cond_13
    iget-object p1, p0, Le19$a;->a:Le19;

    iget-object v0, p1, Le19;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_14

    .line 49
    iget-object p1, p1, Le19;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50
    :cond_14
    iget-object p1, p0, Le19$a;->a:Le19;

    new-instance v0, Le19$a$b;

    invoke-direct {v0, p0, p3, p2, p4}, Le19$a$b;-><init>(Le19$a;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;Z)V

    iput-object v0, p1, Le19;->k:Ljava/lang/Runnable;

    .line 51
    iget-object p1, p1, Le19;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    return-void
.end method

.method public f()Lb29;
    .locals 1

    .line 1
    iget-object v0, p0, Le19$a;->a:Le19;

    iget-object v0, v0, Le19;->i:Lb29;

    return-object v0
.end method

.method public g()Lf19;
    .locals 1

    .line 1
    iget-object v0, p0, Le19$a;->a:Le19;

    iget-object v0, v0, Le19;->f:Lf19;

    return-object v0
.end method

.method public h(Ljava/util/List;Lcn/wps/moffice/common/beans/KCustomFileListView;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            ">;",
            "Lcn/wps/moffice/common/beans/KCustomFileListView;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le19$a;->a:Le19;

    iget-object v0, v0, Le19;->l:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/KCustomFileListView;->getListView()Lcn/wps/moffice/main/local/home/newui/common/animlistview/AnimListView;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->z(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Le19$a;->a:Le19;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v0, Le19;->e:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError finalList.size():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "search_tag"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Le19$a;->a:Le19;

    iget-object v0, v0, Le19;->j:Landroid/os/Handler;

    new-instance v1, Le19$a$d;

    invoke-direct {v1, p0, p2, p1, p3}, Le19$a$d;-><init>(Le19$a;Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Le19$a;->a:Le19;

    iget-object v0, v0, Le19;->j:Landroid/os/Handler;

    new-instance v1, Le19$a$c;

    invoke-direct {v1, p0}, Le19$a$c;-><init>(Le19$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
