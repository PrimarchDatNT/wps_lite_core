.class public final synthetic Lf9s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcyk;

.field public final b:[Lcom/google/android/gms/internal/ads/zzchc;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;[Lcom/google/android/gms/internal/ads/zzchc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9s;->a:Lcom/google/android/gms/internal/ads/zzcyk;

    iput-object p2, p0, Lf9s;->b:[Lcom/google/android/gms/internal/ads/zzchc;

    iput-object p3, p0, Lf9s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 3

    iget-object v0, p0, Lf9s;->a:Lcom/google/android/gms/internal/ads/zzcyk;

    iget-object v1, p0, Lf9s;->b:[Lcom/google/android/gms/internal/ads/zzchc;

    iget-object v2, p0, Lf9s;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzchc;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcyk;->Cr([Lcom/google/android/gms/internal/ads/zzchc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchc;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method
