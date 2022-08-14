.class public final Lqmu$a;
.super Lhju;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqmu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final B:Ljava/lang/String;

.field public final I:[C

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:[B

.field public final X:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lhju;-><init>()V

    .line 2
    invoke-static {p1}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lqmu$a;->B:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lrju;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, [C

    iput-object p1, p0, Lqmu$a;->I:[C

    .line 4
    :try_start_0
    array-length p1, p2

    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {p1, v0}, Lsmu;->d(ILjava/math/RoundingMode;)I

    move-result p1

    iput p1, p0, Lqmu$a;->T:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    :try_start_1
    div-int/2addr v1, v0

    iput v1, p0, Lqmu$a;->U:I

    .line 7
    div-int/2addr p1, v0

    iput p1, p0, Lqmu$a;->V:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    array-length p1, p2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lqmu$a;->S:I

    const/16 p1, 0x80

    new-array p1, p1, [B

    const/4 v1, -0x1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([BB)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 11
    aget-char v4, p2, v3

    .line 12
    invoke-static {}, Lhju;->d()Lhju;

    move-result-object v5

    invoke-virtual {v5, v4}, Lhju;->o(C)Z

    move-result v5

    const-string v6, "Non-ASCII character: %s"

    invoke-static {v5, v6, v4}, Lrju;->f(ZLjava/lang/String;C)V

    .line 13
    aget-byte v5, p1, v4

    if-ne v5, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    const-string v6, "Duplicate character: %s"

    invoke-static {v5, v6, v4}, Lrju;->f(ZLjava/lang/String;C)V

    int-to-byte v5, v3

    .line 14
    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_1
    iput-object p1, p0, Lqmu$a;->W:[B

    .line 16
    iget p1, p0, Lqmu$a;->U:I

    new-array p1, p1, [Z

    .line 17
    :goto_2
    iget p2, p0, Lqmu$a;->V:I

    if-ge v2, p2, :cond_2

    mul-int/lit8 p2, v2, 0x8

    .line 18
    iget v1, p0, Lqmu$a;->T:I

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v3}, Lsmu;->a(IILjava/math/RoundingMode;)I

    move-result p2

    aput-boolean v0, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 19
    :cond_2
    iput-object p1, p0, Lqmu$a;->X:[Z

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal alphabet "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal alphabet length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static synthetic u(Lqmu$a;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lqmu$a;->I:[C

    return-object p0
.end method


# virtual methods
.method public A()Lqmu$a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqmu$a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqmu$a;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lqmu$a;->I:[C

    array-length v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lqmu$a;->I:[C

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 5
    aget-char v2, v2, v1

    invoke-static {v2}, Lgju;->c(C)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lqmu$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lqmu$a;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".upperCase()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lqmu$a;-><init>(Ljava/lang/String;[C)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lqmu$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lqmu$a;

    .line 3
    iget-object v0, p0, Lqmu$a;->I:[C

    iget-object p1, p1, Lqmu$a;->I:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqmu$a;->I:[C

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    move-result v0

    return v0
.end method

.method public o(C)Z
    .locals 1

    .line 1
    invoke-static {}, Lhju;->d()Lhju;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhju;->o(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqmu$a;->W:[B

    aget-byte p1, v0, p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqmu$a;->B:Ljava/lang/String;

    return-object v0
.end method

.method public v(C)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lqmu$d;
        }
    .end annotation

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lqmu$a;->W:[B

    aget-byte v1, v0, p1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-byte p1, v0, p1

    return p1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lqmu$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized character: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lhju;->g()Lhju;

    move-result-object v2

    invoke-virtual {v2, p1}, Lhju;->o(C)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lqmu$d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lqmu$a;->I:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final x()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqmu$a;->I:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    .line 2
    invoke-static {v4}, Lgju;->a(C)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final y()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqmu$a;->I:[C

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v0, v3

    .line 2
    invoke-static {v4}, Lgju;->b(C)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public z(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqmu$a;->X:[Z

    iget v1, p0, Lqmu$a;->U:I

    rem-int/2addr p1, v1

    aget-boolean p1, v0, p1

    return p1
.end method
