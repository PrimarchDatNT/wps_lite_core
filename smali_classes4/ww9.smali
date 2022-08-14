.class public Lww9;
.super Ljava/lang/Object;
.source "PatternThemeCreator.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvw9;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvw9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lww9;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lww9;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcn/wps/moffice/main/push/common/PushBean;)Lvw9;
    .locals 4

    const-class v0, Lww9;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lww9;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 2
    sget-object v2, Lww9;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw9;

    .line 3
    invoke-virtual {v2, p0}, Lvw9;->s(Lcn/wps/moffice/main/push/common/PushBean;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    new-instance v1, Lvw9;

    invoke-direct {v1, p0}, Lvw9;-><init>(Lcn/wps/moffice/main/push/common/PushBean;)V

    .line 6
    sget-object p0, Lww9;->a:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;)Lvw9;
    .locals 4

    const-class v0, Lww9;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lww9;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 2
    sget-object v2, Lww9;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw9;

    .line 3
    invoke-virtual {v2, p0}, Lvw9;->r(Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_1
    new-instance v1, Lvw9;

    invoke-direct {v1, p0}, Lvw9;-><init>(Lcn/wps/moffice/main/local/home/newui/theme/bean/ThemePatternBean;)V

    .line 6
    sget-object p0, Lww9;->b:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c()V
    .locals 5

    const-class v0, Lww9;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v1

    .line 2
    sget-object v2, Lww9;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 3
    sget-object v3, Lww9;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw9;

    .line 4
    invoke-virtual {v3, v1}, Lvw9;->q(Ltw9;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lvw9;->t()V

    .line 6
    sget-object v3, Lww9;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lww9;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 8
    sget-object v3, Lww9;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvw9;

    .line 9
    invoke-virtual {v3, v1}, Lvw9;->q(Ltw9;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {v3}, Lvw9;->t()V

    .line 11
    sget-object v3, Lww9;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 12
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
