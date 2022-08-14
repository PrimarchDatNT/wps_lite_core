.class public Lcom/google/android/gms/analytics/zza;
.super Lcom/google/android/gms/analytics/zzj;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzj<",
        "Lcom/google/android/gms/analytics/zza;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/gms/internal/gtm/zzap;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->g()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->d()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/zzj;-><init>(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/common/util/Clock;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/analytics/zza;->d:Lcom/google/android/gms/internal/gtm/zzap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/analytics/zzg;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zzz;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzg;->n(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzz;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->d:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->s()Lcom/google/android/gms/internal/gtm/zzbh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbh;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzz;->e(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zza;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzz;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->d:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->r()Lcom/google/android/gms/internal/gtm/zzad;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzad;->i0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzz;->r(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzad;->h0()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzz;->g(Z)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/gms/analytics/zzg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->b:Lcom/google/android/gms/analytics/zzg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->d()Lcom/google/android/gms/analytics/zzg;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->d:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzap;->l()Lcom/google/android/gms/internal/gtm/zzba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzba;->f0()Lcom/google/android/gms/internal/gtm/zzq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzg;->c(Lcom/google/android/gms/analytics/zzi;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->d:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzap;->m()Lcom/google/android/gms/internal/gtm/zzbu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbu;->f0()Lcom/google/android/gms/internal/gtm/zzv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzg;->c(Lcom/google/android/gms/analytics/zzi;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzj;->d(Lcom/google/android/gms/analytics/zzg;)V

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/zza;->e:Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/analytics/zzb;->h0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/analytics/zzj;->b:Lcom/google/android/gms/analytics/zzg;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/zzg;->f()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/zzo;

    invoke-interface {v2}, Lcom/google/android/gms/analytics/zzo;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->b:Lcom/google/android/gms/analytics/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->f()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/analytics/zzb;

    iget-object v2, p0, Lcom/google/android/gms/analytics/zza;->d:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/zzb;-><init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/gtm/zzap;
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->d:Lcom/google/android/gms/internal/gtm/zzap;

    return-object v0
.end method
