.class public Ljp3;
.super Ljava/lang/Object;
.source "HistoryRecordMigration.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:J

.field public static b:Ljava/lang/Runnable;

.field public static final c:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljp3$a;

    invoke-direct {v0}, Ljp3$a;-><init>()V

    sput-object v0, Ljp3;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Ljp3;->e()V

    return-void
.end method

.method public static final declared-synchronized b()V
    .locals 1

    const-class v0, Ljp3;

    monitor-enter v0

    .line 1
    monitor-exit v0

    return-void
.end method

.method public static final declared-synchronized c()Z
    .locals 1

    const-class v0, Ljp3;

    monitor-enter v0

    .line 1
    monitor-exit v0

    const/4 v0, 0x0

    return v0
.end method

.method public static final declared-synchronized d()Z
    .locals 8

    const-class v0, Ljp3;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljp3;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return v2

    .line 3
    :cond_0
    :try_start_1
    sget-wide v3, Ljp3;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    .line 4
    monitor-exit v0

    return v1

    .line 5
    :cond_1
    :try_start_2
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sget-wide v5, Ljp3;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()V
    .locals 6

    .line 1
    invoke-static {}, Lkp3;->a()Lkp3;

    move-result-object v0

    invoke-virtual {v0}, Lkp3;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;

    .line 7
    new-instance v3, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;

    invoke-direct {v3}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setId(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->getStar()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setStar(Z)V

    .line 11
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setPath(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setContent(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcn/wps/moffice/common/cloud/history/datamodel/HistoryRecord;->getDate()J

    move-result-wide v4

    iput-wide v4, v3, Lcn/wps/moffice/common/cloud/history/datamodel/Record;->modifyDate:J

    .line 14
    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;->setStarTime(J)V

    .line 15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lgp3;->o()Lgp3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgp3;->i(Ljava/util/ArrayList;)Z

    .line 17
    :cond_1
    invoke-static {}, Lkp3;->a()Lkp3;

    move-result-object v0

    invoke-virtual {v0}, Lkp3;->c()Z

    .line 18
    invoke-static {}, Lrp2;->c()V

    return-void
.end method

.method public static final declared-synchronized f(Ljava/lang/Runnable;)V
    .locals 6

    const-class v0, Ljp3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-wide v1, Ljp3;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sput-wide v1, Ljp3;->a:J

    .line 3
    :cond_0
    sput-object p0, Ljp3;->b:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
