.class public final Lcom/google/android/gms/internal/ads/zzbmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/google/android/gms/internal/ads/zzbfq;

.field public final c:Lcom/google/android/gms/internal/ads/zzdkw;

.field public final d:I

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzdkw;IZZ)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzbfq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmp;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmp;->b:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmp;->c:Lcom/google/android/gms/internal/ads/zzdkw;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbmp;->d:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbmp;->e:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbmp;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzbfq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->b:Lcom/google/android/gms/internal/ads/zzbfq;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzdkw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->c:Lcom/google/android/gms/internal/ads/zzdkw;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->d:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmp;->f:Z

    return v0
.end method
