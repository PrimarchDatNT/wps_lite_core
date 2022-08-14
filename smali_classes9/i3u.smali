.class public final Li3u;
.super Lrau;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrau<",
        "Lcom/google/android/play/core/assetpacks/AssetPackState;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lz4u;

.field public final h:Lj4u;

.field public final i:Ln9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9u<",
            "Lw6u;",
            ">;"
        }
    .end annotation
.end field

.field public final j:La4u;

.field public final k:Ll4u;

.field public final l:Ln9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9u<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ln9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln9u<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz4u;Lj4u;Ln9u;Ll4u;La4u;Ln9u;Ln9u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz4u;",
            "Lj4u;",
            "Ln9u<",
            "Lw6u;",
            ">;",
            "Ll4u;",
            "La4u;",
            "Ln9u<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ln9u<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lh7u;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lh7u;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lrau;-><init>(Lh7u;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Li3u;->n:Landroid/os/Handler;

    iput-object p2, p0, Li3u;->g:Lz4u;

    iput-object p3, p0, Li3u;->h:Lj4u;

    iput-object p4, p0, Li3u;->i:Ln9u;

    iput-object p5, p0, Li3u;->k:Ll4u;

    iput-object p6, p0, Li3u;->j:La4u;

    iput-object p7, p0, Li3u;->l:Ln9u;

    iput-object p8, p0, Li3u;->m:Ln9u;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const-string v0, "pack_names"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Li3u;->k:Ll4u;

    sget-object v3, Lk3u;->a:Lm3u;

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Landroid/os/Bundle;Ljava/lang/String;Ll4u;Lm3u;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v0

    iget-object v1, p0, Lrau;->a:Lh7u;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p2

    const-string p2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {v1, p2, v2}, Lh7u;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "confirmation_intent"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/app/PendingIntent;

    if-eqz p2, :cond_1

    iget-object v1, p0, Li3u;->j:La4u;

    invoke-virtual {v1, p2}, La4u;->a(Landroid/app/PendingIntent;)V

    :cond_1
    iget-object p2, p0, Li3u;->m:Ln9u;

    invoke-interface {p2}, Ln9u;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v1, Lg3u;

    invoke-direct {v1, p0, p1, v0}, Lg3u;-><init>(Li3u;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Li3u;->l:Ln9u;

    invoke-interface {p2}, Ln9u;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lh3u;

    invoke-direct {v0, p0, p1}, Lh3u;-><init>(Li3u;Landroid/os/Bundle;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lrau;->a:Lh7u;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Corrupt bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Lh7u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lrau;->a:Lh7u;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Empty bundle received from broadcast."

    invoke-virtual {p1, v0, p2}, Lh7u;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic h(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Li3u;->g:Lz4u;

    invoke-virtual {v0, p1}, Lz4u;->e(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li3u;->h:Lj4u;

    invoke-virtual {p1}, Lj4u;->a()V

    :cond_0
    return-void
.end method

.method public final synthetic i(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    iget-object v0, p0, Li3u;->g:Lz4u;

    invoke-virtual {v0, p1}, Lz4u;->i(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Li3u;->j(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    iget-object p1, p0, Li3u;->i:Ln9u;

    invoke-interface {p1}, Ln9u;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6u;

    invoke-interface {p1}, Lw6u;->c()V

    :cond_0
    return-void
.end method

.method public final j(Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 2

    iget-object v0, p0, Li3u;->n:Landroid/os/Handler;

    new-instance v1, Lf3u;

    invoke-direct {v1, p0, p1}, Lf3u;-><init>(Li3u;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
