.class public Lgat;
.super Lfat;


# instance fields
.field public final S:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfat;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lgat;->S:[B

    return-void
.end method


# virtual methods
.method public final b(III)I
    .locals 1

    .line 1
    iget-object p2, p0, Lgat;->S:[B

    invoke-virtual {p0}, Lgat;->z()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/gtm/zzre;->c(I[BII)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lgat;->S:[B

    invoke-virtual {p0}, Lgat;->z()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/gtm/zzpr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgat;->S:[B

    invoke-virtual {p0}, Lgat;->z()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzpr;->a([BII)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzps;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzps;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    instance-of v0, p1, Lgat;

    if-eqz v0, :cond_5

    .line 5
    check-cast p1, Lgat;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->w()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->w()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lfat;->y(Lcom/google/android/gms/internal/gtm/zzps;II)Z

    move-result p1

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public i(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lgat;->S:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public k(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lgat;->S:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final r(II)Lcom/google/android/gms/internal/gtm/zzps;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzps;->n(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzps;->I:Lcom/google/android/gms/internal/gtm/zzps;

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ldat;

    iget-object v0, p0, Lgat;->S:[B

    invoke-virtual {p0}, Lgat;->z()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Ldat;-><init>([BII)V

    return-object p2
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgat;->S:[B

    array-length v0, v0

    return v0
.end method

.method public final u()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgat;->z()I

    move-result v0

    .line 2
    iget-object v1, p0, Lgat;->S:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lsct;->g([BII)Z

    move-result v0

    return v0
.end method

.method public final y(Lcom/google/android/gms/internal/gtm/zzps;II)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result p2

    if-gt p3, p2, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result p2

    if-gt p3, p2, :cond_2

    .line 3
    instance-of p2, p1, Lgat;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 4
    check-cast p1, Lgat;

    .line 5
    iget-object p2, p0, Lgat;->S:[B

    .line 6
    iget-object v1, p1, Lgat;->S:[B

    .line 7
    invoke-virtual {p0}, Lgat;->z()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lgat;->z()I

    move-result p1

    .line 9
    invoke-static {p2, v2, v1, p1, p3}, Lqct;->b([BI[BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    .line 10
    :cond_1
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/gtm/zzps;->r(II)Lcom/google/android/gms/internal/gtm/zzps;

    move-result-object p1

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/gtm/zzps;->r(II)Lcom/google/android/gms/internal/gtm/zzps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzps;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result p1

    const/16 v0, 0x3b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Ran off end of other: 0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzps;->size()I

    move-result p2

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
