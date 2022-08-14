.class public final Lcom/google/android/gms/internal/clearcut/zzdg;
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
.method public static a(Lt1t;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lt1t<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lt1t;->a:Lcom/google/android/gms/internal/clearcut/zzfl;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lb1t;->f(Lcom/google/android/gms/internal/clearcut/zzfl;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lt1t;->c:Lcom/google/android/gms/internal/clearcut/zzfl;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lb1t;->f(Lcom/google/android/gms/internal/clearcut/zzfl;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(Lcom/google/android/gms/internal/clearcut/zzbn;Lt1t;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/clearcut/zzbn;",
            "Lt1t<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p1, Lt1t;->a:Lcom/google/android/gms/internal/clearcut/zzfl;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lb1t;->h(Lcom/google/android/gms/internal/clearcut/zzbn;Lcom/google/android/gms/internal/clearcut/zzfl;ILjava/lang/Object;)V

    iget-object p1, p1, Lt1t;->c:Lcom/google/android/gms/internal/clearcut/zzfl;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lb1t;->h(Lcom/google/android/gms/internal/clearcut/zzbn;Lcom/google/android/gms/internal/clearcut/zzfl;ILjava/lang/Object;)V

    return-void
.end method
