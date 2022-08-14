.class public final synthetic Lnas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdbp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnas;->a:Lcom/google/android/gms/internal/ads/zzdbp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnas;->a:Lcom/google/android/gms/internal/ads/zzdbp;

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzdbp;->e:Lcom/google/android/gms/internal/ads/zzdln;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdln;->d:Lcom/google/android/gms/internal/ads/zzvc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvc;->a0:Landroid/location/Location;

    return-object p1
.end method
