.class public final Lcom/google/android/gms/internal/wearable/zzj;
.super Lcom/google/android/gms/internal/wearable/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzn<",
        "Lcom/google/android/gms/internal/wearable/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field public b:[B

.field public c:Ljava/lang/String;

.field public d:D

.field public e:F

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:[Lcom/google/android/gms/internal/wearable/zzh;

.field public k:[Lcom/google/android/gms/internal/wearable/zzi;

.field public l:[Ljava/lang/String;

.field public m:[J

.field public n:[F

.field public o:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzn;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzw;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->b:[B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->c:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->d:D

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->e:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->f:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->h:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->i:Z

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzh;->e()[Lcom/google/android/gms/internal/wearable/zzh;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->j:[Lcom/google/android/gms/internal/wearable/zzh;

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzi;->f()[Lcom/google/android/gms/internal/wearable/zzi;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzi;

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzw;->c:[Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->l:[Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzw;->a:[J

    iput-object v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->m:[J

    sget-object v2, Lcom/google/android/gms/internal/wearable/zzw;->b:[F

    iput-object v2, p0, Lcom/google/android/gms/internal/wearable/zzj;->n:[F

    iput-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->o:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->n()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzn;->d(Lcom/google/android/gms/internal/wearable/zzk;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    const/16 v0, 0x75

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/wearable/zzw;->a(Lcom/google/android/gms/internal/wearable/zzk;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->n:[F

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [F

    if-eqz v3, :cond_2

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->n()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/wearable/zzj;->n:[F

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->j(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->n:[F

    if-nez v3, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    array-length v4, v3

    :goto_3
    add-int/2addr v0, v4

    new-array v5, v0, [F

    if-eqz v4, :cond_5

    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_4
    if-ge v4, v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    aput v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    iput-object v5, p0, Lcom/google/android/gms/internal/wearable/zzj;->n:[F

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/wearable/zzk;->k(I)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->o:J

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->j(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->t()I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->p()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/wearable/zzk;->l(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->m:[J

    if-nez v1, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    array-length v4, v1

    :goto_6
    add-int/2addr v3, v4

    new-array v5, v3, [J

    if-eqz v4, :cond_9

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_7
    if-ge v4, v3, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->p()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    iput-object v5, p0, Lcom/google/android/gms/internal/wearable/zzj;->m:[J

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->k(I)V

    goto/16 :goto_0

    :sswitch_4
    const/16 v0, 0x60

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/wearable/zzw;->a(Lcom/google/android/gms/internal/wearable/zzk;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->m:[J

    if-nez v1, :cond_b

    const/4 v3, 0x0

    goto :goto_8

    :cond_b
    array-length v3, v1

    :goto_8
    add-int/2addr v0, v3

    new-array v4, v0, [J

    if-eqz v3, :cond_c

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    :goto_9
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->p()J

    move-result-wide v1

    aput-wide v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->n()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->p()J

    move-result-wide v0

    aput-wide v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/wearable/zzj;->m:[J

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/wearable/zzw;->a(Lcom/google/android/gms/internal/wearable/zzk;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->l:[Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v3, 0x0

    goto :goto_a

    :cond_e
    array-length v3, v1

    :goto_a
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_f

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_b
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->n()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/wearable/zzj;->l:[Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_6
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/wearable/zzw;->a(Lcom/google/android/gms/internal/wearable/zzk;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v1, :cond_11

    const/4 v3, 0x0

    goto :goto_c

    :cond_11
    array-length v3, v1

    :goto_c
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/wearable/zzi;

    if-eqz v3, :cond_12

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_d
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_13

    new-instance v1, Lcom/google/android/gms/internal/wearable/zzi;

    invoke-direct {v1}, Lcom/google/android/gms/internal/wearable/zzi;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/wearable/zzk;->e(Lcom/google/android/gms/internal/wearable/zzt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->n()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzi;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->e(Lcom/google/android/gms/internal/wearable/zzt;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzi;

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x4a

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/wearable/zzw;->a(Lcom/google/android/gms/internal/wearable/zzk;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->j:[Lcom/google/android/gms/internal/wearable/zzh;

    if-nez v1, :cond_14

    const/4 v3, 0x0

    goto :goto_e

    :cond_14
    array-length v3, v1

    :goto_e
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/wearable/zzh;

    if-eqz v3, :cond_15

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    :goto_f
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_16

    new-instance v1, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/wearable/zzh;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/wearable/zzk;->e(Lcom/google/android/gms/internal/wearable/zzt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->n()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzh;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->e(Lcom/google/android/gms/internal/wearable/zzt;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/wearable/zzj;->j:[Lcom/google/android/gms/internal/wearable/zzh;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->o()I

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    :goto_10
    iput-boolean v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->i:Z

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->o()I

    move-result v0

    ushr-int/lit8 v2, v0, 0x1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->h:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->o()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->g:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->f:J

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->e:F

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->d:D

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->b()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzj;->b:[B

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x19 -> :sswitch_d
        0x25 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x4a -> :sswitch_7
        0x52 -> :sswitch_6
        0x5a -> :sswitch_5
        0x60 -> :sswitch_4
        0x62 -> :sswitch_3
        0x68 -> :sswitch_2
        0x72 -> :sswitch_1
        0x75 -> :sswitch_0
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/wearable/zzj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->b:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzj;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/google/android/gms/internal/wearable/zzj;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->f:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/wearable/zzj;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->h:I

    iget v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->i:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->j:[Lcom/google/android/gms/internal/wearable/zzh;

    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->j:[Lcom/google/android/gms/internal/wearable/zzh;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/wearable/zzr;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzi;

    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzi;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/wearable/zzr;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->l:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->l:[Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/wearable/zzr;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->m:[J

    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->m:[J

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/wearable/zzr;->b([J[J)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->n:[F

    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzj;->n:[F

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/wearable/zzr;->a([F[F)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->o:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/wearable/zzj;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->d()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_0

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_12
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzp;->d()Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_1

    :cond_13
    return v2

    :cond_14
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/wearable/zzj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzj;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->f:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->g:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->h:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->i:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v3, 0x4d5

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->j:[Lcom/google/android/gms/internal/wearable/zzh;

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzr;->f([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->k:[Lcom/google/android/gms/internal/wearable/zzi;

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzr;->f([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->l:[Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzr;->f([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->m:[J

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzr;->e([J)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->n:[F

    invoke-static {v3}, Lcom/google/android/gms/internal/wearable/zzr;->d([F)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/gms/internal/wearable/zzj;->o:J

    ushr-long v5, v3, v1

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->hashCode()I

    move-result v2

    :cond_3
    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
