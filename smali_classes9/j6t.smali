.class public final Lj6t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/gtm/zzbp<",
        "Lcom/google/android/gms/internal/gtm/zzcc;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Lcom/google/android/gms/internal/gtm/zzap;

.field public final I:Lcom/google/android/gms/internal/gtm/zzcc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj6t;->B:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzcc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzcc;-><init>()V

    iput-object p1, p0, Lj6t;->I:Lcom/google/android/gms/internal/gtm/zzcc;

    return-void
.end method


# virtual methods
.method public final synthetic a()Le6t;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6t;->I:Lcom/google/android/gms/internal/gtm/zzcc;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lj6t;->I:Lcom/google/android/gms/internal/gtm/zzcc;

    iput p2, p1, Lcom/google/android/gms/internal/gtm/zzcc;->e:I

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lj6t;->B:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzap;->e()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object p2

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->N(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ga_appName"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lj6t;->I:Lcom/google/android/gms/internal/gtm/zzcc;

    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/zzcc;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lj6t;->I:Lcom/google/android/gms/internal/gtm/zzcc;

    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/zzcc;->b:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p0, Lj6t;->I:Lcom/google/android/gms/internal/gtm/zzcc;

    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/zzcc;->c:Ljava/lang/String;

    return-void

    .line 7
    :cond_2
    iget-object p2, p0, Lj6t;->B:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzap;->e()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object p2

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->N(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lj6t;->I:Lcom/google/android/gms/internal/gtm/zzcc;

    iput p2, p1, Lcom/google/android/gms/internal/gtm/zzcc;->d:I

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lj6t;->B:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzap;->e()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object p2

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->N(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
