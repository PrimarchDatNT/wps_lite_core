.class public final Lgis;
.super Lcom/google/android/gms/internal/ads/zzdtn;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdtn<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient S:Lcom/google/android/gms/internal/ads/zzdtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtk<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient T:Lcom/google/android/gms/internal/ads/zzdtg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtg<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtk;Lcom/google/android/gms/internal/ads/zzdtg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtk<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/ads/zzdtg<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>()V

    .line 2
    iput-object p1, p0, Lgis;->S:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 3
    iput-object p2, p0, Lgis;->T:Lcom/google/android/gms/internal/ads/zzdtg;

    return-void
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtf;->l()Lcom/google/android/gms/internal/ads/zzdtg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtf;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzdub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdub<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtf;->l()Lcom/google/android/gms/internal/ads/zzdtg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdub;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgis;->S:Lcom/google/android/gms/internal/ads/zzdtk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtf;->c()Lcom/google/android/gms/internal/ads/zzdub;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/zzdtg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdtg<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgis;->T:Lcom/google/android/gms/internal/ads/zzdtg;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgis;->S:Lcom/google/android/gms/internal/ads/zzdtk;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
