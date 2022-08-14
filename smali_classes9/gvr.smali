.class public final Lgvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdvi<",
        "Lcom/google/android/gms/internal/ads/zzasp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbqb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvr;->a:Lcom/google/android/gms/internal/ads/zzbqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lgvr;->a:Lcom/google/android/gms/internal/ads/zzbqb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqb;->a(Lcom/google/android/gms/internal/ads/zzbqb;)Lcom/google/android/gms/internal/ads/zzbwx;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->X(Z)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzasp;

    .line 2
    iget-object p1, p0, Lgvr;->a:Lcom/google/android/gms/internal/ads/zzbqb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqb;->a(Lcom/google/android/gms/internal/ads/zzbqb;)Lcom/google/android/gms/internal/ads/zzbwx;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;->X(Z)V

    return-void
.end method
