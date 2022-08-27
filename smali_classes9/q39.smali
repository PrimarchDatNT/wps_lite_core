.class public Lq39;
.super Ljava/lang/Object;
.source "RecentFileDataProvider.java"

# interfaces
.implements Ln39;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln39<",
        "Ll39;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll39;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Li49;->g()Li49;

    move-result-object v1

    new-instance v2, Lh49;

    invoke-direct {v2}, Lh49;-><init>()V

    invoke-virtual {v1, v0, v2}, Li49;->n(Ljava/util/List;Lf49;)V

    .line 3
    invoke-virtual {p0, v0}, Lq39;->c(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, v0}, Lq39;->e(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, v0}, Lq39;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Iterator;Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;",
            ">;",
            "Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p2, p2, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->mCloudCacheFileState:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p2, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->mCloudCacheFileState:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    .line 4
    invoke-virtual {v3}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, p1, v1}, Lq39;->b(Ljava/util/Iterator;Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ll39;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    .line 3
    new-instance v2, Ll39;

    invoke-direct {v2}, Ll39;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Ll39;->a:Ljava/util/List;

    .line 5
    new-instance v3, Ll39$a;

    const-string v4, "key_record"

    invoke-direct {v3, v4, v1}, Ll39$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v4, v2, Ll39;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 7
    iput v3, v2, Ll39;->b:I

    .line 8
    iget-wide v3, v1, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->modifyDate:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v1, Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;->modifyDate:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "public_search_filelist_common_num"

    .line 3
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "search"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "home/totalsearch/common"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
