.class public final Lb2u;
.super Ljava/lang/Object;

# interfaces
.implements Lw1u;


# instance fields
.field public final a:Li2u;

.field public final b:Lz1u;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Li2u;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb2u;->a:Li2u;

    new-instance p1, Lz1u;

    invoke-direct {p1, p2}, Lz1u;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lb2u;->b:Lz1u;

    iput-object p2, p0, Lb2u;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lrdu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrdu<",
            "Lv1u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb2u;->a:Li2u;

    iget-object v1, p0, Lb2u;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2u;->e(Ljava/lang/String;)Lrdu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lv1u;ILandroid/app/Activity;I)Z
    .locals 1
    .param p2    # I
        .annotation build Lcom/google/android/play/core/install/model/AppUpdateType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-static {p2}, Ly1u;->c(I)Ly1u;

    move-result-object p2

    new-instance v0, La2u;

    invoke-direct {v0, p3}, La2u;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, p1, v0, p2, p4}, Lb2u;->e(Lv1u;Lz6u;Ly1u;I)Z

    move-result p1

    return p1
.end method

.method public final c()Lrdu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrdu<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb2u;->a:Li2u;

    iget-object v1, p0, Lb2u;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li2u;->h(Ljava/lang/String;)Lrdu;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Ld7u;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb2u;->b:Lz1u;

    invoke-virtual {v0, p1}, Lrau;->b(Lpau;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lv1u;Lz6u;Ly1u;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-virtual {p1, p3}, Lv1u;->o(Ly1u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p3}, Lv1u;->b(Ly1u;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move v2, p4

    invoke-interface/range {v0 .. v7}, Lz6u;->a(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
