.class public final Llds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbse<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbpd;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnw<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdiz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdiz<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdnh<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdiz<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdnh<",
            "TAdT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llds;->a:Lcom/google/android/gms/internal/ads/zzdiz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzdnv;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnv;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzdnh<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lkds;

    .line 2
    iget-object v0, p0, Llds;->a:Lcom/google/android/gms/internal/ads/zzdiz;

    iget-object v1, p1, Lkds;->b:Lcom/google/android/gms/internal/ads/zzdja;

    iget-object p1, p1, Lkds;->a:Lcom/google/android/gms/internal/ads/zzdjb;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdiz;->b(Lcom/google/android/gms/internal/ads/zzdja;Lcom/google/android/gms/internal/ads/zzdjb;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzdnh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnh<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llds;->a:Lcom/google/android/gms/internal/ads/zzdiz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdiz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbse;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbse;->b()Lcom/google/android/gms/internal/ads/zzbqb;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnh;->a:Lcom/google/android/gms/internal/ads/zzbqb;

    return-void
.end method
