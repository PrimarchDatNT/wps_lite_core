.class public final Lmxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/ads/zzss;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxs;->B:Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxs;->B:Lcom/google/android/gms/internal/ads/zzss;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzss;->h(Lcom/google/android/gms/internal/ads/zzss;)V

    return-void
.end method
