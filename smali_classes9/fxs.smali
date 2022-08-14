.class public final Lfxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcom/google/android/gms/internal/ads/zzrk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrk;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfxs;->I:Lcom/google/android/gms/internal/ads/zzrk;

    iput-object p2, p0, Lfxs;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfxs;->I:Lcom/google/android/gms/internal/ads/zzrk;

    iget-object v1, p0, Lfxs;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrk;->d(Landroid/view/View;)V

    return-void
.end method
