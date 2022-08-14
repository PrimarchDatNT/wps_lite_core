.class public final Lcom/google/android/gms/internal/ads/zzacf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:consent:gmscore:dsid:enabled"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacb;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaca;

    const-string v0, "gads:consent:gmscore:lat:enabled"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacb;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaca;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacb;

    sget v2, Leir;->d:I

    const-string v3, "gads:consent:gmscore:backend_url"

    const-string v4, "https://adservice.google.com/getconfig/pubvendors"

    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzacb;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacb;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v3, Leir;->b:I

    const-string v4, "gads:consent:gmscore:time_out"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzacb;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v0, "gads:consent:gmscore:enabled"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacb;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaca;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/zzade;)V
    .locals 0

    return-void
.end method
