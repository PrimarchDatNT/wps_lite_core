.class public final synthetic Lo1s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzt;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbtu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbtu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1s;->B:Lcom/google/android/gms/internal/ads/zzbtu;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzbtu;)Lcom/google/android/gms/ads/internal/overlay/zzt;
    .locals 1

    new-instance v0, Lo1s;

    invoke-direct {v0, p0}, Lo1s;-><init>(Lcom/google/android/gms/internal/ads/zzbtu;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lo1s;->B:Lcom/google/android/gms/internal/ads/zzbtu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtu;->E0()V

    return-void
.end method
