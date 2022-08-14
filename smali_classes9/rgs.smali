.class public final synthetic Lrgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzdps;

.field public final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdps;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgs;->B:Lcom/google/android/gms/internal/ads/zzdps;

    iput-object p2, p0, Lrgs;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lrgs;->B:Lcom/google/android/gms/internal/ads/zzdps;

    iget-object v1, p0, Lrgs;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdps;->g(Ljava/lang/String;)V

    return-void
.end method
