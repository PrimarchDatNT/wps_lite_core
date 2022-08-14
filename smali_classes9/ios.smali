.class public final Lios;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzefz;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lios;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzefz;->E0([B)Lcom/google/android/gms/internal/ads/zzefz;

    move-result-object p1

    iput-object p1, p0, Lios;->a:Lcom/google/android/gms/internal/ads/zzefz;

    return-void
.end method

.method public synthetic constructor <init>(ILcos;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lios;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzeff;
    .locals 2

    .line 1
    iget-object v0, p0, Lios;->a:Lcom/google/android/gms/internal/ads/zzefz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefz;->E()V

    .line 2
    new-instance v0, Ljos;

    iget-object v1, p0, Lios;->b:[B

    invoke-direct {v0, v1}, Ljos;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzefz;
    .locals 1

    .line 1
    iget-object v0, p0, Lios;->a:Lcom/google/android/gms/internal/ads/zzefz;

    return-object v0
.end method
