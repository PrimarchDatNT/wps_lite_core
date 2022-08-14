.class public final Lugc;
.super Ljava/lang/Object;
.source "PreviewCacheUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lugc$b;
    }
.end annotation


# static fields
.field public static a:Lugc$b;

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lugc;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lugc;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lugc;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {}, Lugc;->e()V

    .line 2
    invoke-static {}, Lugc;->g()V

    .line 3
    invoke-static {p0}, Lugc;->f(Landroid/app/Activity;)V

    .line 4
    invoke-static {p0}, Lugc;->c(Landroid/app/Activity;)V

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lugc;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lwic;->o0(Landroid/app/Activity;Ljava/lang/String;)Lwic;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lqgh;->y(Ljava/lang/String;)Z

    .line 6
    :cond_0
    invoke-static {p0, v0}, Lfic;->e0(Landroid/app/Activity;Ljava/lang/String;)Lfic;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p0

    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lqgh;->y(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public static declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lugc;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Lqgh;->y(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()V
    .locals 3

    const-class v0, Lugc;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lugc;->h()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lqgh;->y(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lwic;->o0(Landroid/app/Activity;Ljava/lang/String;)Lwic;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->previewFilePathList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lqgh;->y(Ljava/lang/String;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0, v0}, Lfic;->e0(Landroid/app/Activity;Ljava/lang/String;)Lfic;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-virtual {p0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p0

    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->previewFilePathList:Ljava/util/List;

    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static declared-synchronized g()V
    .locals 2

    const-class v0, Lugc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lugc;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Lugc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lugc;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lugc;->b:Ljava/util/ArrayList;

    .line 3
    :cond_0
    sget-object v1, Lugc;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static i()V
    .locals 3

    .line 1
    new-instance v0, Lugc$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lugc$b;-><init>(Lugc$a;)V

    sput-object v0, Lugc;->a:Lugc$b;

    .line 2
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->T:Ltac;

    sget-object v2, Lugc;->a:Lugc$b;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method
