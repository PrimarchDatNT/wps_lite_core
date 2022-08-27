.class public Lz35;
.super Ljava/lang/Object;
.source "SharePlayDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz35$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lz35;
    .locals 1

    .line 1
    sget-object v0, Lz35$a;->a:Lz35;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/shareplay/SharePlaySession;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    .line 6
    iget-wide v2, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->time:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x18

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/shareplay/SharePlaySession;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz35;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    .line 6
    iget-boolean v2, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->isUserLeave:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lcn/wps/moffice/common/shareplay/SharePlaySession$a;

    invoke-direct {v1}, Lcn/wps/moffice/common/shareplay/SharePlaySession$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/shareplay/SharePlaySession;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object v0

    const-string v1, "share_play_cache"

    const-string v2, "share_play_sessions"

    invoke-virtual {v0, v1, v2}, Lkm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcn/wps/moffice/common/shareplay/SharePlaySession;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz35;->c()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    .line 3
    iget-object v3, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->accesscode:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->accesscode:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz35;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    .line 6
    iget-object v3, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->accesscode:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->accesscode:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lz35;->a(Ljava/util/List;)V

    .line 8
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const-string v1, "share_play_cache"

    const-string v2, "share_play_sessions"

    invoke-virtual {p1, v1, v2, v0}, Lkm8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz35;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    .line 6
    iget-object v3, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->filePath:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lz35;->a(Ljava/util/List;)V

    .line 8
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const-string v1, "share_play_cache"

    const-string v2, "share_play_sessions"

    invoke-virtual {p1, v1, v2, v0}, Lkm8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public h(Lcn/wps/moffice/common/shareplay/SharePlaySession;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/common/shareplay/SharePlaySession;->accesscode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz35;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;

    .line 8
    iget-object v3, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->accesscode:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v2, Lcn/wps/moffice/common/shareplay/SharePlaySession;->accesscode:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/common/shareplay/SharePlaySession;->accesscode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, v0}, Lz35;->a(Ljava/util/List;)V

    .line 11
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    const-string v1, "share_play_cache"

    const-string v2, "share_play_sessions"

    invoke-virtual {p1, v1, v2, v0}, Lkm8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    :cond_4
    :goto_1
    return-void
.end method
