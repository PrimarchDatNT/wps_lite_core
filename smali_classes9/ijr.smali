.class public final synthetic Lijr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzajj;

.field public final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijr;->B:Lcom/google/android/gms/internal/ads/zzajj;

    iput-object p2, p0, Lijr;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lijr;->B:Lcom/google/android/gms/internal/ads/zzajj;

    iget-object v1, p0, Lijr;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajj;->B0(Ljava/lang/String;)V

    return-void
.end method
