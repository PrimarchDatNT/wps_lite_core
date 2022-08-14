.class public final synthetic Lscs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Ltcs;

.field public final I:Lcom/google/android/gms/internal/ads/zzuw;


# direct methods
.method public constructor <init>(Ltcs;Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscs;->B:Ltcs;

    iput-object p2, p0, Lscs;->I:Lcom/google/android/gms/internal/ads/zzuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lscs;->B:Ltcs;

    iget-object v1, p0, Lscs;->I:Lcom/google/android/gms/internal/ads/zzuw;

    .line 2
    iget-object v0, v0, Ltcs;->c:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->d(Lcom/google/android/gms/internal/ads/zzdhc;)Lcom/google/android/gms/internal/ads/zzdht;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdht;->c(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method
