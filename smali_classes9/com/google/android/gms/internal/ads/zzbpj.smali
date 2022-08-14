.class public final Lcom/google/android/gms/internal/ads/zzbpj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbpd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpd;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpj;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbpd;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpj;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzcre;)Lcom/google/android/gms/internal/ads/zzcre;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/zzcre;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcre<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbpd;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcre<",
            "Lcom/google/android/gms/internal/ads/zzbpj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrd;

    sget-object v1, Lvur;->a:Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcrd;-><init>(Lcom/google/android/gms/internal/ads/zzcre;Lcom/google/android/gms/internal/ads/zzdsl;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzctf;)Lcom/google/android/gms/internal/ads/zzcre;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/zzctf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzctf<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbpd;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcre<",
            "Lcom/google/android/gms/internal/ads/zzbpj;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrd;

    sget-object v1, Lwur;->a:Lcom/google/android/gms/internal/ads/zzdsl;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcrd;-><init>(Lcom/google/android/gms/internal/ads/zzcre;Lcom/google/android/gms/internal/ads/zzdsl;)V

    return-object v0
.end method
