.class public final Loxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrh;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzss;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loxs;->a:Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Loxs;->a:Lcom/google/android/gms/internal/ads/zzss;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzss;->i(Lcom/google/android/gms/internal/ads/zzss;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Loxs;->a:Lcom/google/android/gms/internal/ads/zzss;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzss;->h(Lcom/google/android/gms/internal/ads/zzss;)V

    return-void
.end method
