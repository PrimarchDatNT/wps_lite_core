.class public Lb5a$m;
.super Landroid/os/Handler;
.source "AbsRoamingTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lb5a;


# direct methods
.method public constructor <init>(Lb5a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5a$m;->a:Lb5a;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a()V
    .locals 7

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_home_roaming_sync_latest:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v1

    sget-object v2, Lnm8;->I1:Lnm8;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    aput-object v0, v3, v4

    .line 4
    invoke-virtual {v1, v2, v3}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 6

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_upload_fail_tips:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v1

    sget-object v2, Lnm8;->I1:Lnm8;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v0, v4, v3

    .line 4
    invoke-virtual {v1, v2, v4}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lat7;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lb5a$m;->a:Lb5a;

    iget-object p1, p1, Lb5a;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_wpsdrive_service_fail:I

    invoke-static {p1, v0, v3}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lb5a$m;->a:Lb5a;

    iget-object p1, p1, Lb5a;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network:I

    invoke-static {p1, v0, v3}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lv3a;->B:Lv3a;

    invoke-static {p1, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    .line 7
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v1, Lnm8;->T1:Lnm8;

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lu3a;->B:Lu3a;

    invoke-static {p1, v1, v2}, Lff6;->e(Ljava/lang/Runnable;J)V

    .line 9
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object v1, Lnm8;->T1:Lnm8;

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lb5a$m;->a:Lb5a;

    invoke-virtual {p1}, Lb5a;->a()Lc5a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc5a;->M(Z)V

    .line 11
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
