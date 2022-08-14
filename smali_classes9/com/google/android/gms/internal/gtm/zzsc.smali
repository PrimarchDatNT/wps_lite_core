.class public final Lcom/google/android/gms/internal/gtm/zzsc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lgbt;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lgbt<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgbt;->a:Lcom/google/android/gms/internal/gtm/zzug;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lpat;->e(Lcom/google/android/gms/internal/gtm/zzug;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lgbt;->b:Lcom/google/android/gms/internal/gtm/zzug;

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0, p2}, Lpat;->e(Lcom/google/android/gms/internal/gtm/zzug;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Lcom/google/android/gms/internal/gtm/zzqj;Lgbt;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/gtm/zzqj;",
            "Lgbt<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lgbt;->a:Lcom/google/android/gms/internal/gtm/zzug;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lpat;->g(Lcom/google/android/gms/internal/gtm/zzqj;Lcom/google/android/gms/internal/gtm/zzug;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p1, Lgbt;->b:Lcom/google/android/gms/internal/gtm/zzug;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lpat;->g(Lcom/google/android/gms/internal/gtm/zzqj;Lcom/google/android/gms/internal/gtm/zzug;ILjava/lang/Object;)V

    return-void
.end method
