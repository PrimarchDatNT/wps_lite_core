.class public final synthetic Ldvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbqb;

.field public final b:Lcom/google/android/gms/internal/ads/zzdnd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqb;Lcom/google/android/gms/internal/ads/zzdnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvr;->a:Lcom/google/android/gms/internal/ads/zzbqb;

    iput-object p2, p0, Ldvr;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2

    iget-object v0, p0, Ldvr;->a:Lcom/google/android/gms/internal/ads/zzbqb;

    iget-object v1, p0, Ldvr;->b:Lcom/google/android/gms/internal/ads/zzdnd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbqb;->d(Lcom/google/android/gms/internal/ads/zzdnd;Lcom/google/android/gms/internal/ads/zzasp;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
