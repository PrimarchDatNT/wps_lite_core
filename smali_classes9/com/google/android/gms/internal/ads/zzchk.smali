.class public final Lcom/google/android/gms/internal/ads/zzchk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbst;

.field public final b:Lcom/google/android/gms/internal/ads/zzbtu;

.field public final c:Lcom/google/android/gms/internal/ads/zzbui;

.field public final d:Lcom/google/android/gms/internal/ads/zzbur;

.field public final e:Lcom/google/android/gms/internal/ads/zzbws;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbst;Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbui;Lcom/google/android/gms/internal/ads/zzbur;Lcom/google/android/gms/internal/ads/zzbws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchk;->a:Lcom/google/android/gms/internal/ads/zzbst;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchk;->b:Lcom/google/android/gms/internal/ads/zzbtu;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchk;->c:Lcom/google/android/gms/internal/ads/zzbui;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchk;->d:Lcom/google/android/gms/internal/ads/zzbur;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzchk;->e:Lcom/google/android/gms/internal/ads/zzbws;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzchc;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzchc;->b(Lcom/google/android/gms/internal/ads/zzchc;)Lm1s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchk;->a:Lcom/google/android/gms/internal/ads/zzbst;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchk;->c:Lcom/google/android/gms/internal/ads/zzbui;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchk;->d:Lcom/google/android/gms/internal/ads/zzbur;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzchk;->e:Lcom/google/android/gms/internal/ads/zzbws;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchk;->b:Lcom/google/android/gms/internal/ads/zzbtu;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lo1s;->b(Lcom/google/android/gms/internal/ads/zzbtu;)Lcom/google/android/gms/ads/internal/overlay/zzt;

    move-result-object v5

    .line 3
    invoke-static/range {v0 .. v5}, Lm1s;->b(Lm1s;Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzagl;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/zzagn;Lcom/google/android/gms/ads/internal/overlay/zzt;)V

    return-void
.end method
