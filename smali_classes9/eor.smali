.class public final synthetic Leor;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzayy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leor;->B:Lcom/google/android/gms/internal/ads/zzayy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Leor;->B:Lcom/google/android/gms/internal/ads/zzayy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayy;->l()V

    return-void
.end method
