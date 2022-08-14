.class public final Lajr;
.super Lcom/google/android/gms/internal/ads/zzahy;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/ads/zzbbq;


# direct methods
.method public constructor <init>(Lbjr;Lcom/google/android/gms/internal/ads/zzbbq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajr;->B:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahy;-><init>()V

    return-void
.end method


# virtual methods
.method public final rc(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lajr;->B:Lcom/google/android/gms/internal/ads/zzbbq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/Object;)Z

    return-void
.end method
