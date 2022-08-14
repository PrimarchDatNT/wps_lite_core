.class public final Lpys;
.super Lazs;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lazs<",
        "Lcom/google/android/gms/internal/ads/zzaul;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzamu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvr;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpys;->b:Landroid/content/Context;

    iput-object p3, p0, Lpys;->c:Ljava/lang/String;

    iput-object p4, p0, Lpys;->d:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-direct {p0}, Lazs;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzxh;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpys;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->q5(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lpys;->c:Ljava/lang/String;

    iget-object v2, p0, Lpys;->d:Lcom/google/android/gms/internal/ads/zzamu;

    const v3, 0xc0a5df0

    .line 3
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxh;->Ia(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;I)Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpys;->b:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvr;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzq;-><init>()V

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpys;->b:Landroid/content/Context;

    iget-object v1, p0, Lpys;->c:Ljava/lang/String;

    iget-object v2, p0, Lpys;->d:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavb;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v0

    return-object v0
.end method
