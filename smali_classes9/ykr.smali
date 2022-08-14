.class public final synthetic Lykr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zzahf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lykr;->a:Ljava/lang/String;

    iput-object p2, p0, Lykr;->b:Lcom/google/android/gms/internal/ads/zzahf;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2

    .line 1
    iget-object v0, p0, Lykr;->a:Ljava/lang/String;

    iget-object v1, p0, Lykr;->b:Lcom/google/android/gms/internal/ads/zzahf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzali;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzali;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
