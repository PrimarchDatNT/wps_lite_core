.class public final Lcks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/zzehz;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzehz;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdxa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxa<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdxa<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcks;->a:Lcom/google/android/gms/internal/ads/zzdxa;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzeff;)Lcom/google/android/gms/internal/ads/zzehz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeff;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcks;->a:Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxa;->d(Lcom/google/android/gms/internal/ads/zzeff;)Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcks;->a:Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxa;->b(Lcom/google/android/gms/internal/ads/zzehz;)V

    .line 3
    iget-object v0, p0, Lcks;->a:Lcom/google/android/gms/internal/ads/zzdxa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdxa;->c(Lcom/google/android/gms/internal/ads/zzehz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzehz;

    return-object p1
.end method
