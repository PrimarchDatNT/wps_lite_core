.class public Lgp3;
.super Ljava/lang/Object;
.source "HistoryRecordDataMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp3$e;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgp3$a;

    invoke-direct {v0}, Lgp3$a;-><init>()V

    sput-object v0, Lgp3;->a:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lgp3$b;

    invoke-direct {v0}, Lgp3$b;-><init>()V

    sput-object v0, Lgp3;->b:Ljava/util/Comparator;

    .line 3
    new-instance v0, Lgp3$c;

    invoke-direct {v0}, Lgp3$c;-><init>()V

    sput-object v0, Lgp3;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(I)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lgp3;->D(ILjava/lang/String;)V

    return-void
.end method

.method public static D(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "UPDATE_HISTORY_RECORD_ACTION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "UPDATE_HISTORY_RECORD_ACTION_TYPE"

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "UPDATE_HISTORY_RECORD_ACTION_FILEPATH"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p0

    invoke-virtual {p0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object p0

    invoke-virtual {p0, v0}, Lumh;->e(Landroid/content/Intent;)Z

    return-void
.end method

.method public static F(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o()Lgp3;
    .locals 1

    .line 1
    invoke-static {}, Lgp3$e;->a()Lgp3;

    move-result-object v0

    return-object v0
.end method

.method public static x(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->hasStarTime()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getStarTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setStarTime(J)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lgp3;->r()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getTagResName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lm65;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Lgp3;->a:Ljava/util/Comparator;

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgp3;->r()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getStar()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lgp3;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public declared-synchronized E()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x5

    .line 1
    :try_start_0
    invoke-static {v0}, Lgp3;->C(I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lgp3;->H(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized G(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lgp3;->r()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v2}, Lgp3;->H(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x1

    .line 8
    invoke-static {v1, p1}, Lgp3;->D(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_4
    :goto_2
    monitor-exit p0

    return v0
.end method

.method public H(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lgp3;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    iput v2, v1, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "history_record"

    const-string v2, "records_new"

    invoke-interface {v0, v1, v2, p1}, Lgm8;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public I(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfp3;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lgp3;->B(Ljava/util/List;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lep3;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lfp3;

    const-string p2, ""

    invoke-direct {p1, p2}, Lfp3;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lgp3;->p(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getStar()Z

    move-result v0

    if-eq v0, p2, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setStar(Z)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setStarTime(J)V

    .line 9
    invoke-virtual {p0, p1}, Lgp3;->J(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    :cond_2
    return-void
.end method

.method public final J(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lgp3;->C(I)V

    .line 2
    invoke-virtual {p0, p1}, Lgp3;->b(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized K(Lcn/wps/moffice/common/tag/TagRecord;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgp3;->r()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/tag/TagRecord;->isSystemTag()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/tag/TagRecord;->getResName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getTagResName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3, p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTag(Ljava/lang/String;)V

    const-string v4, ""

    .line 8
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTagResName(Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v3, p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTag(Ljava/lang/String;)V

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {p0, v0}, Lgp3;->H(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgp3;->r()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, p2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTag(Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lgp3;->H(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ""

    .line 2
    invoke-virtual {p0, v0, v3, v1, v2}, Lgp3;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Lgp3;->C(I)V

    return-void
.end method

.method public final declared-synchronized b(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgp3;->r()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ltz v1, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-static {p1, v2}, Lgp3;->x(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_3
    invoke-virtual {p0, v0}, Lgp3;->H(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 9
    monitor-exit p0

    return-object p1

    :cond_4
    const/4 p1, 0x0

    .line 10
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-direct {v0, p3, p1, p2, p4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p5}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setStar(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lgp3;->b(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-direct {v0, p3, p1, p2, p4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p5}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setStar(Z)V

    .line 3
    invoke-virtual {v0, p6}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTag(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p7}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTagResName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lgp3;->b(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lgp3;->p(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p5, :cond_0

    const-string p5, ".guide"

    goto :goto_0

    :cond_0
    const-string p5, ""

    .line 2
    :goto_0
    invoke-static {p5}, Lgp3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lgp3;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getStar()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, p4

    :goto_1
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getTagResName()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v7}, Lgp3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgp3;->b(Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgp3;->p(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getContent()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, v1}, Lgp3;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 9

    .line 1
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lgp3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {v1, p1}, Lgp3;->D(ILjava/lang/String;)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public declared-synchronized i(Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgp3;->r()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Lgp3;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setId(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lgp3;->F(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, v0}, Lgp3;->H(Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lgp3;->k(Ljava/util/List;Z)V

    return-void
.end method

.method public k(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v0, v2, p2, v1}, Lgp3;->h(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Lgp3;->C(I)V

    return-void
.end method

.method public declared-synchronized l(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgp3;->r()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, ""

    .line 5
    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTag(Ljava/lang/String;)V

    const-string p1, ""

    .line 6
    invoke-virtual {v2, p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTagResName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lgp3;->H(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized m(Lcn/wps/moffice/common/tag/TagRecord;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgp3;->r()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/common/tag/TagRecord;->isSystemTag()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/tag/TagRecord;->getResName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getTagResName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    .line 7
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTagResName(Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/common/tag/TagRecord;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    .line 10
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setTag(Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p0, v0}, Lgp3;->H(Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgp3;->r()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgp3;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Lgp3$d;

    invoke-direct {v1, p0}, Lgp3$d;-><init>(Lgp3;)V

    .line 2
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "history_record"

    const-string v3, "records_new"

    .line 3
    invoke-interface {v0, v2, v3, v1}, Lgm8;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    iput v1, v3, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->type:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public s(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lgp3;->y(Ljava/util/List;)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lxu9;->a(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/DocDraftRecord;->transfer(Lcn/wps/moffice/common/multi/bean/LabelRecord;)Lcn/wps/moffice/common/cloud/history/datamodel/DocDraftRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    return-object v0
.end method

.method public t(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgp3;->p(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgp3;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getStar()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public v()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgp3;->r()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 2
    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getTagResName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public w(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgp3;->p(Ljava/lang/String;)Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getStar()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgp3;->r()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v0}, Lgp3;->F(Ljava/util/List;)V

    .line 4
    sget-object v0, Lgp3;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lgp3;->r()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->getStar()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p1}, Lgp3;->F(Ljava/util/List;)V

    return-void
.end method
