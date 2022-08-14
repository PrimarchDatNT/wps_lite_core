.class public final Lcom/google/android/gms/internal/ads/zzdqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcf$zza;
    .locals 1

    .line 1
    new-instance v0, Lygs;

    invoke-direct {v0, p0, p1, p2}, Lygs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x1388

    .line 2
    invoke-virtual {v0, p0}, Lygs;->e(I)Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object p0

    return-object p0
.end method
