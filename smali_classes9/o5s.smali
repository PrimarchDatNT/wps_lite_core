.class public final Lo5s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdvi<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcqt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqt;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5s;->b:Lcom/google/android/gms/internal/ads/zzcqt;

    iput-boolean p2, p0, Lo5s;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lo5s;->b:Lcom/google/android/gms/internal/ads/zzcqt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqt;->b(Lcom/google/android/gms/internal/ads/zzcqt;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lo5s;->b:Lcom/google/android/gms/internal/ads/zzcqt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqt;->e(Lcom/google/android/gms/internal/ads/zzcqt;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lo5s;->b:Lcom/google/android/gms/internal/ads/zzcqt;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqt;->h(Lcom/google/android/gms/internal/ads/zzcqt;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zztw$zzm;

    move-result-object v5

    .line 5
    iget-object p1, p0, Lo5s;->b:Lcom/google/android/gms/internal/ads/zzcqt;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqt;->a(Lcom/google/android/gms/internal/ads/zzcqt;)Lcom/google/android/gms/internal/ads/zzcqk;

    move-result-object p1

    new-instance v0, Ln5s;

    iget-boolean v3, p0, Lo5s;->a:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ln5s;-><init>(Lo5s;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zztw$zzm;Lcom/google/android/gms/internal/ads/zztw$zzo$zzb;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcqk;->a(Lcom/google/android/gms/internal/ads/zzdoq;)V

    return-void
.end method
