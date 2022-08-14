.class public Lj65;
.super Ljava/lang/Object;
.source "HistoryTagDataMgr.java"


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/wps/moffice/common/tag/TagRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj65$b;

    invoke-direct {v0}, Lj65$b;-><init>()V

    sput-object v0, Lj65;->a:Ljava/util/Comparator;

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "tag_pre"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tag_pre_tag_work"

    .line 3
    invoke-static {v0}, Lcn/wps/moffice/common/tag/TagRecord;->newASysTag(Ljava/lang/String;)Lcn/wps/moffice/common/tag/TagRecord;

    move-result-object v0

    invoke-static {v0}, Lj65;->b(Lcn/wps/moffice/common/tag/TagRecord;)V

    const-string v0, "tag_pre_tag_learn"

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/common/tag/TagRecord;->newASysTag(Ljava/lang/String;)Lcn/wps/moffice/common/tag/TagRecord;

    move-result-object v0

    invoke-static {v0}, Lj65;->b(Lcn/wps/moffice/common/tag/TagRecord;)V

    const-string v0, "tag_pre_tag_note"

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/common/tag/TagRecord;->newASysTag(Ljava/lang/String;)Lcn/wps/moffice/common/tag/TagRecord;

    move-result-object v0

    invoke-static {v0}, Lj65;->b(Lcn/wps/moffice/common/tag/TagRecord;)V

    const-string v0, "tag_pre_tag_resume"

    .line 6
    invoke-static {v0}, Lcn/wps/moffice/common/tag/TagRecord;->newASysTag(Ljava/lang/String;)Lcn/wps/moffice/common/tag/TagRecord;

    move-result-object v0

    invoke-static {v0}, Lj65;->b(Lcn/wps/moffice/common/tag/TagRecord;)V

    const-string v0, "tag_pre_tag_alternate_template"

    .line 7
    invoke-static {v0}, Lcn/wps/moffice/common/tag/TagRecord;->newASysTag(Ljava/lang/String;)Lcn/wps/moffice/common/tag/TagRecord;

    move-result-object v0

    invoke-static {v0}, Lj65;->b(Lcn/wps/moffice/common/tag/TagRecord;)V

    const-string v0, "tag_pre_tag_business_data"

    .line 8
    invoke-static {v0}, Lcn/wps/moffice/common/tag/TagRecord;->newASysTag(Ljava/lang/String;)Lcn/wps/moffice/common/tag/TagRecord;

    move-result-object v0

    invoke-static {v0}, Lj65;->b(Lcn/wps/moffice/common/tag/TagRecord;)V

    .line 9
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcn/wps/moffice/common/tag/TagRecord;
    .locals 2

    const-class v0, Lj65;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcn/wps/moffice/common/tag/TagRecord;->newAnEmptyTag(Ljava/lang/String;)Lcn/wps/moffice/common/tag/TagRecord;

    move-result-object p0

    .line 2
    invoke-static {}, Lj65;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v1}, Lj65;->o(Ljava/util/ArrayList;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lcn/wps/moffice/common/tag/TagRecord;)V
    .locals 7

    const-class v0, Lj65;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lj65;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, -0x1

    if-ge v3, v4, :cond_1

    .line 3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/tag/TagRecord;

    invoke-virtual {v4}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/tag/TagRecord;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v5, :cond_2

    .line 5
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_2
    invoke-static {v1}, Lj65;->o(Ljava/util/ArrayList;)Z

    const-string p0, "action.tag_update"

    .line 8
    invoke-static {p0}, Lj65;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    invoke-static {p0}, Lj65;->h(Ljava/lang/String;)Lcn/wps/moffice/common/tag/TagRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lj65;->a(Ljava/lang/String;)Lcn/wps/moffice/common/tag/TagRecord;

    move-result-object v0

    .line 4
    :cond_0
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgp3;->p(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgp3;->g(Ljava/lang/String;)Z

    .line 6
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgp3;->p(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_3

    const-string p1, ""

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/tag/TagRecord;->isSystemTag()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTag(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/tag/TagRecord;->getResName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTagResName(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lgp3;->f(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1, p0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTag(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTagResName(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lgp3;->f(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    .line 14
    :cond_3
    :goto_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12302e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    const-string p0, "public_file_newtagspop_addtags"

    .line 15
    invoke-static {p0}, Lza4;->g(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static declared-synchronized d(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lj65;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    invoke-static {}, Lj65;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/tag/TagRecord;

    .line 6
    invoke-virtual {v4}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v1}, Lj65;->o(Ljava/util/ArrayList;)Z

    const-string p0, "action.tag_update"

    .line 12
    invoke-static {p0}, Lj65;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/tag/TagRecord;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/tag/TagRecord;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/tag/TagRecord;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    .line 10
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/tag/TagRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Lj65$d;

    invoke-direct {v1}, Lj65$d;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "moffice_history_tag"

    const-string v3, "history_tag"

    .line 3
    invoke-interface {v0, v2, v3, v1}, Lgm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-static {v0}, Lj65;->s(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lj65;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    return-object v0
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/tag/TagRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Lj65$c;

    invoke-direct {v1}, Lj65$c;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "moffice_history_tag"

    const-string v3, "history_tag"

    .line 3
    invoke-interface {v0, v2, v3, v1}, Lgm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-static {v0}, Lj65;->s(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized h(Ljava/lang/String;)Lcn/wps/moffice/common/tag/TagRecord;
    .locals 5

    const-class v0, Lj65;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lj65;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/tag/TagRecord;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v2}, Lj65;->p(Ljava/util/ArrayList;)Lcn/wps/moffice/common/tag/TagRecord;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/tag/TagRecord;",
            ">;"
        }
    .end annotation

    const-class v0, Lj65;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lj65;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/tag/TagRecord;

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgp3;->p(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getTagResName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy.MM.dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static declared-synchronized m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lj65;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-static {}, Lj65;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/tag/TagRecord;

    invoke-virtual {v3}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v4, :cond_2

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/common/tag/TagRecord;

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/tag/TagRecord;->setTag(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    .line 8
    invoke-virtual {v1, v2, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v1}, Lj65;->o(Ljava/util/ArrayList;)Z

    const-string p0, "action.tag_update"

    .line 10
    invoke-static {p0}, Lj65;->l(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static n(Landroid/content/DialogInterface;IZZ)V
    .locals 6

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Lj65$a;

    invoke-direct {v1}, Lj65$a;-><init>()V

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "moffice_history_tag"

    const-string v3, "recent_ask"

    .line 3
    invoke-interface {v0, v2, v3, v1}, Lgm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll65;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ll65;

    invoke-direct {v0}, Ll65;-><init>()V

    :cond_0
    const/4 v1, -0x1

    const/4 v4, 0x1

    if-ne p1, v1, :cond_1

    .line 5
    iget p1, v0, Ll65;->B:I

    add-int/2addr p1, v4

    iput p1, v0, Ll65;->B:I

    goto :goto_0

    :cond_1
    if-ne p1, v4, :cond_2

    const/4 p1, 0x0

    .line 6
    iput p1, v0, Ll65;->B:I

    .line 7
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Ll65;->I:J

    .line 8
    iput-boolean p2, v0, Ll65;->S:Z

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    const-string p1, "public_file_newtagspop_noask"

    goto :goto_1

    :cond_3
    const-string p1, "public_file_tagspop_noask"

    .line 9
    :goto_1
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 10
    :cond_4
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    invoke-interface {p1, v2, v3, v0}, Lgm8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    .line 11
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_5
    return-void
.end method

.method public static o(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/tag/TagRecord;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lj65;->a:Ljava/util/Comparator;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "moffice_history_tag"

    const-string v2, "history_tag"

    invoke-interface {v0, v1, v2, p0}, Lgm8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/util/ArrayList;)Lcn/wps/moffice/common/tag/TagRecord;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/tag/TagRecord;",
            ">;)",
            "Lcn/wps/moffice/common/tag/TagRecord;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/tag/TagRecord;

    .line 3
    invoke-virtual {v2}, Lcn/wps/moffice/common/tag/TagRecord;->isSystemTag()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcn/wps/moffice/common/tag/TagRecord;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Lm65;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_6

    const-string v0, ""

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lj65;->j(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p0

    new-instance v0, Lj65$e;

    invoke-direct {v0}, Lj65$e;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "moffice_history_tag"

    const-string v3, "recent_ask"

    .line 6
    invoke-interface {p0, v2, v3, v0}, Lgm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll65;

    const/4 v0, 0x1

    if-nez p0, :cond_3

    return v0

    .line 7
    :cond_3
    iget-boolean v2, p0, Ll65;->S:Z

    if-nez v2, :cond_6

    iget v2, p0, Ll65;->B:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    iget-wide v2, p0, Ll65;->I:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_5

    return v0

    .line 9
    :cond_5
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 10
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v2, p0}, Lj65;->k(Ljava/util/Date;Ljava/util/Date;)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_0
    return v1
.end method

.method public static r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    .line 1
    new-instance v9, Lhd3;

    invoke-direct {v9, v7}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v9, v0}, Lhd3;->setLimitHeight(F)V

    const v0, 0x7f0e0133

    const/4 v1, 0x0

    .line 4
    invoke-static {v7, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/view/ViewGroup;

    const v0, 0x7f0b03a5

    .line 5
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcn/wps/moffice/common/beans/CustomCheckBox;

    const v0, 0x7f0b00fd

    .line 6
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    const v0, 0x7f0b067f

    .line 7
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcn/wps/moffice/common/tag/LabelsLayout;

    const v0, 0x7f0b0279

    .line 8
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const v0, 0x7f0b31d6

    .line 9
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b2e8a

    .line 10
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/widget/ScrollView;

    .line 11
    invoke-static {}, Lj65;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/tag/TagRecord;

    .line 14
    invoke-virtual {v5}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v1, 0x7f123033

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v5, p1

    const/4 v6, 0x0

    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v3, v11}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v1, 0x7f12302d

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-virtual {v14, v2}, Lcn/wps/moffice/common/tag/LabelsLayout;->setLabels(Ljava/util/List;)V

    .line 21
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v2, Lj65$f;

    move-object v0, v2

    move-object v1, v14

    move-object v11, v2

    move-object/from16 v2, p0

    move-object v7, v5

    move-object v5, v10

    move-object v6, v15

    invoke-direct/range {v0 .. v6}, Lj65$f;-><init>(Lcn/wps/moffice/common/tag/LabelsLayout;Landroid/app/Activity;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/ScrollView;)V

    invoke-virtual {v7, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    new-instance v0, Lj65$g;

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v9, v13, v8}, Lj65$g;-><init>(Ljava/lang/String;Lhd3;Lcn/wps/moffice/common/beans/CustomCheckBox;Ljava/lang/Runnable;)V

    invoke-virtual {v14, v0}, Lcn/wps/moffice/common/tag/LabelsLayout;->setOnLabelClickListener(Lcn/wps/moffice/common/tag/LabelsLayout$c;)V

    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_2

    const v0, 0x7f12302c

    const v7, 0x7f12302c

    goto :goto_2

    :cond_2
    const v0, 0x7f12302b

    const v7, 0x7f12302b

    .line 23
    :goto_2
    invoke-virtual {v9, v12}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    move-result-object v0

    const v1, 0x7f123032

    new-instance v2, Lj65$i;

    invoke-direct {v2, v6, v13, v8}, Lj65$i;-><init>(ZLcn/wps/moffice/common/beans/CustomCheckBox;Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object v11

    const-string v0, "#3692F5"

    .line 25
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    new-instance v14, Lj65$h;

    move-object v0, v14

    move v1, v6

    move-object v2, v13

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lj65$h;-><init>(ZLcn/wps/moffice/common/beans/CustomCheckBox;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v11, v7, v12, v14}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 26
    new-instance v0, Lj65$j;

    invoke-direct {v0, v6, v13, v8}, Lj65$j;-><init>(ZLcn/wps/moffice/common/beans/CustomCheckBox;Ljava/lang/Runnable;)V

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    .line 27
    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    invoke-virtual {v9, v0}, Lhd3;->setCanAutoDismiss(Z)V

    :cond_3
    if-eqz v6, :cond_4

    const-string v0, "public_file_newtagspop_show"

    goto :goto_3

    :cond_4
    const-string v0, "public_file_tagspop_show"

    .line 29
    :goto_3
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v9}, Lhd3;->show()V

    .line 31
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v15, v1, v0}, Landroid/widget/ScrollView;->scrollBy(II)V

    :cond_5
    return-void
.end method

.method public static s(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/tag/TagRecord;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/tag/TagRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/tag/TagRecord;

    .line 4
    iget-boolean v3, v2, Lcn/wps/moffice/common/tag/TagRecord;->mIsSystemTag:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcn/wps/moffice/common/tag/TagRecord;->mResName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v2, Lcn/wps/moffice/common/tag/TagRecord;->mResName:Ljava/lang/String;

    const-string v5, "string"

    invoke-virtual {v3, v4, v5, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v2, Lcn/wps/moffice/common/tag/TagRecord;->mTag:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
