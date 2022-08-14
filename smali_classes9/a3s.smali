.class public final synthetic La3s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzcmi;

.field public final I:Lcom/google/android/gms/internal/ads/zzaim;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmi;Lcom/google/android/gms/internal/ads/zzaim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3s;->B:Lcom/google/android/gms/internal/ads/zzcmi;

    iput-object p2, p0, La3s;->I:Lcom/google/android/gms/internal/ads/zzaim;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, La3s;->B:Lcom/google/android/gms/internal/ads/zzcmi;

    iget-object v1, p0, La3s;->I:Lcom/google/android/gms/internal/ads/zzaim;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmi;->s(Lcom/google/android/gms/internal/ads/zzaim;)V

    return-void
.end method
