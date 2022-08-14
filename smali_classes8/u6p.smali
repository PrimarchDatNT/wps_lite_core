.class public Lu6p;
.super Ljava/lang/Object;
.source "GeometryCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6p$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu6p$a;",
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

    sput-object v0, Lu6p;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(IFF)Lq36;
    .locals 5

    const-class v0, Lu6p;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lu6p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_3

    .line 2
    sget-object v3, Lu6p;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6p$a;

    .line 3
    iget v4, v3, Lu6p$a;->a:I

    if-ne v4, p0, :cond_2

    .line 4
    iget v4, v3, Lu6p$a;->c:F

    cmpl-float v4, v4, p1

    if-nez v4, :cond_1

    iget v4, v3, Lu6p$a;->d:F

    cmpl-float v4, v4, p2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, v3, Lu6p$a;->b:Lq36;

    goto :goto_2

    .line 6
    :cond_1
    :goto_1
    sget-object v4, Lu6p;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(ILq36;FF)V
    .locals 3

    const-class v0, Lu6p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lu6p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    .line 2
    sget-object v1, Lu6p;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v1, Lu6p;->a:Ljava/util/ArrayList;

    new-instance v2, Lu6p$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lu6p$a;-><init>(ILq36;FF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

.method public static declared-synchronized c()V
    .locals 2

    const-class v0, Lu6p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lu6p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d(I)V
    .locals 3

    const-class v0, Lu6p;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lu6p;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 2
    sget-object v2, Lu6p;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6p$a;

    .line 3
    iget v2, v2, Lu6p$a;->a:I

    if-ne v2, p0, :cond_0

    .line 4
    sget-object p0, Lu6p;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
