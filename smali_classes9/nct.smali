.class public final Lnct;
.super Lmct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmct<",
        "Lcom/google/android/gms/internal/gtm/zzts;",
        "Lcom/google/android/gms/internal/gtm/zzts;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmct;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzts;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzrc;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrc;->zzbak:Lcom/google/android/gms/internal/gtm/zzts;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcdt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzts;->e(Lcdt;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzts;->g()I

    move-result p1

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc;

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzrc;->zzbak:Lcom/google/android/gms/internal/gtm/zzts;

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzts;->i()I

    move-result p1

    return p1
.end method

.method public final synthetic e(Ljava/lang/Object;Lcdt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzts;->b(Lcdt;)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/gtm/zzts;

    invoke-static {p1, p2}, Lnct;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzts;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzts;

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzts;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzts;->h()Lcom/google/android/gms/internal/gtm/zzts;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/zzts;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gtm/zzts;->a(Lcom/google/android/gms/internal/gtm/zzts;Lcom/google/android/gms/internal/gtm/zzts;)Lcom/google/android/gms/internal/gtm/zzts;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzrc;

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzrc;->zzbak:Lcom/google/android/gms/internal/gtm/zzts;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzts;->f()V

    return-void
.end method
