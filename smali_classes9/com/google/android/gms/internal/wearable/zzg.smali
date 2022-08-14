.class public final Lcom/google/android/gms/internal/wearable/zzg;
.super Lcom/google/android/gms/internal/wearable/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzn<",
        "Lcom/google/android/gms/internal/wearable/zzg;",
        ">;"
    }
.end annotation


# instance fields
.field public b:[Lcom/google/android/gms/internal/wearable/zzh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzn;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/wearable/zzh;->e()[Lcom/google/android/gms/internal/wearable/zzh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzg;->b:[Lcom/google/android/gms/internal/wearable/zzh;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    return-void
.end method

.method public static e([B)Lcom/google/android/gms/internal/wearable/zzg;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/wearable/zzs;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzg;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Lcom/google/android/gms/internal/wearable/zzt;->b(Lcom/google/android/gms/internal/wearable/zzt;[BII)Lcom/google/android/gms/internal/wearable/zzt;

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzg;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzt;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->n()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzn;->d(Lcom/google/android/gms/internal/wearable/zzk;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/wearable/zzw;->a(Lcom/google/android/gms/internal/wearable/zzk;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzg;->b:[Lcom/google/android/gms/internal/wearable/zzh;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/google/android/gms/internal/wearable/zzh;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/wearable/zzh;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/wearable/zzk;->e(Lcom/google/android/gms/internal/wearable/zzt;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->n()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzh;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->e(Lcom/google/android/gms/internal/wearable/zzt;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/wearable/zzg;->b:[Lcom/google/android/gms/internal/wearable/zzh;

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/wearable/zzg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzg;

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzg;->b:[Lcom/google/android/gms/internal/wearable/zzh;

    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzg;->b:[Lcom/google/android/gms/internal/wearable/zzh;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/wearable/zzr;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzp;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/wearable/zzg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzg;->b:[Lcom/google/android/gms/internal/wearable/zzh;

    invoke-static {v1}, Lcom/google/android/gms/internal/wearable/zzr;->f([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
