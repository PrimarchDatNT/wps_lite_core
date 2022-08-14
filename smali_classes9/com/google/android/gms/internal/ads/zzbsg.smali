.class public Lcom/google/android/gms/internal/ads/zzbsg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbsg$zza;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzdln;

.field public c:Landroid/os/Bundle;

.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/internal/ads/zzdli;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbsg$zza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->a(Lcom/google/android/gms/internal/ads/zzbsg$zza;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->e(Lcom/google/android/gms/internal/ads/zzbsg$zza;)Lcom/google/android/gms/internal/ads/zzdln;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->b:Lcom/google/android/gms/internal/ads/zzdln;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->f(Lcom/google/android/gms/internal/ads/zzbsg$zza;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->c:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->h(Lcom/google/android/gms/internal/ads/zzbsg$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->i(Lcom/google/android/gms/internal/ads/zzbsg$zza;)Lcom/google/android/gms/internal/ads/zzdli;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsg;->e:Lcom/google/android/gms/internal/ads/zzdli;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbsg$zza;Lmvr;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsg;-><init>(Lcom/google/android/gms/internal/ads/zzbsg$zza;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzbsg$zza;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbsg$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbsg$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsg;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsg;->b:Lcom/google/android/gms/internal/ads/zzdln;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->c(Lcom/google/android/gms/internal/ads/zzdln;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsg;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsg;->c:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbsg$zza;->j(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbsg$zza;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzdln;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->b:Lcom/google/android/gms/internal/ads/zzdln;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzdli;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->e:Lcom/google/android/gms/internal/ads/zzdli;

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->c:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsg;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsg;->a:Landroid/content/Context;

    return-object p1
.end method
