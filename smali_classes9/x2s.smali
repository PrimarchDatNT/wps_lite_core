.class public final synthetic Lx2s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzclh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2s;->B:Lcom/google/android/gms/internal/ads/zzclh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lx2s;->B:Lcom/google/android/gms/internal/ads/zzclh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclh;->e()V

    return-void
.end method
