.class public Lr87;
.super Ljava/lang/Object;
.source "MoveFileResultHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr87$m;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ld08;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld08;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ld08;

.field public f:Landroid/os/Bundle;

.field public g:Lr87$m;

.field public h:Lj87;

.field public i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld08;Ld08;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr87;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lr87;->b:Ld08;

    .line 4
    iput-object p3, p0, Lr87;->e:Ld08;

    .line 5
    iput-object p4, p0, Lr87;->f:Landroid/os/Bundle;

    const-string p1, "move_file_result"

    .line 6
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lr87;->A()V

    goto :goto_0

    :cond_0
    const-string p1, "key_result"

    .line 8
    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "KEY_RESULT_ERR_MSG"

    invoke-virtual {p4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr87;->n(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Ld08;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ld08;",
            ">;",
            "Ld08;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lr87;->a:Landroid/app/Activity;

    .line 11
    iput-object p2, p0, Lr87;->c:Ljava/util/List;

    .line 12
    iput-object p3, p0, Lr87;->e:Ld08;

    .line 13
    iput-object p4, p0, Lr87;->f:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lr87;->d:Z

    .line 15
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p3, p0, Lr87;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p2, p0, Lr87;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lr87;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-virtual {p0, p4}, Lr87;->o(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lr87;->A()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p4}, Lr87;->w(Landroid/os/Bundle;)V

    .line 20
    :goto_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->u1:Lnm8;

    new-instance p3, Lr87$d;

    invoke-direct {p3, p0}, Lr87$d;-><init>(Lr87;)V

    invoke-virtual {p1, p2, p3}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public static synthetic a(Lr87;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr87;->u()V

    return-void
.end method

.method public static synthetic b(Lr87;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr87;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr87;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr87;->z()V

    return-void
.end method

.method public static synthetic d(Lr87;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr87;->d:Z

    return p0
.end method

.method public static synthetic e(Lr87;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lr87;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lr87;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr87;->p(Z)V

    return-void
.end method

.method public static synthetic g(Lr87;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr87;->q(Z)V

    return-void
.end method

.method public static synthetic h(Lr87;)Lr87$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lr87;->g:Lr87$m;

    return-object p0
.end method

.method public static synthetic i(Lr87;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lr87;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic j(Lr87;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr87;->x(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lr87$h;

    invoke-direct {v1, p0}, Lr87$h;-><init>(Lr87;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final k(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "move_fail_files"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lr87$e;

    invoke-direct {v1, p0}, Lr87$e;-><init>(Lr87;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr87;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_undo:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public n(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lr87$g;

    invoke-direct {v1, p0, p2, p1}, Lr87$g;-><init>(Lr87;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lmm8;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Landroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lr87;->k(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr87;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object p1, p0, Lr87;->e:Ld08;

    iget-object v1, p1, Ld08;->q0:Ljava/lang/String;

    iget-object p1, p0, Lr87;->b:Ld08;

    iget-object v2, p1, Ld08;->U:Ljava/lang/String;

    iget-object v3, p1, Ld08;->q0:Ljava/lang/String;

    iget-object v4, p1, Ld08;->s0:Ljava/lang/String;

    iget-object v5, p1, Ld08;->r0:Ljava/lang/String;

    new-instance v6, Lr87$k;

    invoke-direct {v6, p0}, Lr87$k;-><init>(Lr87;)V

    invoke-virtual/range {v0 .. v6}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lr87;->b:Ld08;

    iget-object p1, p1, Ld08;->q0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lr87;->h:Lj87;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 5
    :cond_1
    new-instance p1, Lj87;

    iget-object v0, p0, Lr87;->b:Ld08;

    new-instance v1, Lr87$l;

    invoke-direct {v1, p0}, Lr87$l;-><init>(Lr87;)V

    invoke-direct {p1, v0, v1}, Lj87;-><init>(Ld08;Lj87$a;)V

    iput-object p1, p0, Lr87;->h:Lj87;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    iget-object p1, p0, Lr87;->b:Ld08;

    iget-object v2, p1, Ld08;->q0:Ljava/lang/String;

    iget-object v3, p1, Ld08;->U:Ljava/lang/String;

    iget-object p1, p0, Lr87;->e:Ld08;

    iget-object v4, p1, Ld08;->q0:Ljava/lang/String;

    iget-object v5, p1, Ld08;->U:Ljava/lang/String;

    iget-object v6, p1, Ld08;->r0:Ljava/lang/String;

    new-instance v7, Lr87$a;

    invoke-direct {v7, p0}, Lr87$a;-><init>(Lr87;)V

    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Y1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu18;)V

    :goto_0
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr87;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lr87;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    new-instance p1, Lr87$b;

    invoke-direct {p1, p0}, Lr87$b;-><init>(Lr87;)V

    invoke-static {p1}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr87;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lr87;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {v0, v1}, Lq48;->e(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lr87;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lr87;->p(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lr87;->q(Z)V

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lr87;->a:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->home_drive_move_operation_error_tips:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "public_home_list_select_move_fail"

    if-eqz v2, :cond_0

    const-string v1, "\u6587\u6863\u672a\u4e0a\u4f20"

    .line 5
    invoke-static {v3, v1}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lr87;->a:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->home_wps_drive_move_unable_to_support_cloudstorage:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "\u7b2c\u4e09\u65b9\u4e91\u5b58\u50a8"

    .line 7
    invoke-static {v3, v1}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lr87;->a:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_home_group_space_lack:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "\u79fb\u5165\u5171\u4eab\u6587\u4ef6\u5939\u7a7a\u95f4\u4e0d\u8db3"

    .line 9
    invoke-static {v3, v1}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, p0, Lr87;->a:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_home_linkfile_move_error:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u94fe\u63a5\u6587\u6863"

    .line 11
    invoke-static {v3, v1}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "others"

    .line 12
    invoke-static {v3, v1}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lr87;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 3
    iget-object v0, p0, Lr87;->j:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lr87;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-boolean v1, Lwte;->a:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public v(Lr87$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr87;->g:Lr87$m;

    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr87;->k(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lr87;->t(Ljava/util/Map;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr87;->y(Ljava/util/Map;Ljava/util/Iterator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    new-instance v2, Lr87$c;

    invoke-direct {v2, p0, v0, p1}, Lr87$c;-><init>(Lr87;Ljava/util/Iterator;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 4
    iget-object v1, p0, Lr87;->j:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x9c4

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final y(Ljava/util/Map;Ljava/util/Iterator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lr87$f;

    invoke-direct {v1, p0, p2, p1}, Lr87$f;-><init>(Lr87;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lr87;->j:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x9c4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lr87;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->home_wps_drive_move_failed:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v1, Lr87$i;

    invoke-direct {v1, p0, v0}, Lr87$i;-><init>(Lr87;Lhd3;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v1, Lr87$j;

    invoke-direct {v1, p0, v0}, Lr87$j;-><init>(Lr87;Lhd3;)V

    sget v2, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
