.class public final Ldrs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Lcrs;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzeff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeff;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldrs;->a:Lcom/google/android/gms/internal/ads/zzeff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Ldrs;->a:Lcom/google/android/gms/internal/ads/zzeff;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeff;->D(I)B

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldrs;->a:Lcom/google/android/gms/internal/ads/zzeff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeff;->size()I

    move-result v0

    return v0
.end method
