.class public final Lsis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/ads/zzdvt;

.field public final synthetic I:I

.field public final synthetic S:Ltis;


# direct methods
.method public constructor <init>(Ltis;Lcom/google/android/gms/internal/ads/zzdvt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsis;->S:Ltis;

    iput-object p2, p0, Lsis;->B:Lcom/google/android/gms/internal/ads/zzdvt;

    iput p3, p0, Lsis;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lsis;->B:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lsis;->S:Ltis;

    invoke-static {v1, v0}, Ltis;->J(Ltis;Lcom/google/android/gms/internal/ads/zzdtf;)Lcom/google/android/gms/internal/ads/zzdtf;

    .line 3
    iget-object v1, p0, Lsis;->S:Ltis;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdui;->cancel(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lsis;->S:Ltis;

    iget v2, p0, Lsis;->I:I

    iget-object v3, p0, Lsis;->B:Lcom/google/android/gms/internal/ads/zzdvt;

    invoke-static {v1, v2, v3}, Ltis;->N(Ltis;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Lsis;->S:Ltis;

    invoke-static {v1, v0}, Ltis;->U(Ltis;Lcom/google/android/gms/internal/ads/zzdtf;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lsis;->S:Ltis;

    invoke-static {v2, v0}, Ltis;->U(Ltis;Lcom/google/android/gms/internal/ads/zzdtf;)V

    .line 7
    throw v1
.end method
