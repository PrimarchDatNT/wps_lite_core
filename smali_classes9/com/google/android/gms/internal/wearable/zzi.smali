.class public final Lcom/google/android/gms/internal/wearable/zzi;
.super Lcom/google/android/gms/internal/wearable/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzn<",
        "Lcom/google/android/gms/internal/wearable/zzi;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile d:[Lcom/google/android/gms/internal/wearable/zzi;


# instance fields
.field public b:I

.field public c:Lcom/google/android/gms/internal/wearable/zzj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzn;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->c:Lcom/google/android/gms/internal/wearable/zzj;

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    return-void
.end method

.method public static f()[Lcom/google/android/gms/internal/wearable/zzi;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzi;->d:[Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzi;->d:[Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/wearable/zzi;

    sput-object v1, Lcom/google/android/gms/internal/wearable/zzi;->d:[Lcom/google/android/gms/internal/wearable/zzi;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzi;->d:[Lcom/google/android/gms/internal/wearable/zzi;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzt;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/wearable/zzi;->e(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzi;

    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzi;
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

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzn;->d(Lcom/google/android/gms/internal/wearable/zzk;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->c:Lcom/google/android/gms/internal/wearable/zzj;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->c:Lcom/google/android/gms/internal/wearable/zzj;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzi;->c:Lcom/google/android/gms/internal/wearable/zzj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->e(Lcom/google/android/gms/internal/wearable/zzt;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->a()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->o()I

    move-result v2

    if-lez v2, :cond_4

    const/16 v3, 0xf

    if-gt v2, v3, :cond_4

    iput v2, p0, Lcom/google/android/gms/internal/wearable/zzi;->b:I

    goto :goto_0

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum Type"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/wearable/zzk;->l(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzn;->d(Lcom/google/android/gms/internal/wearable/zzk;I)Z

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
    instance-of v1, p1, Lcom/google/android/gms/internal/wearable/zzi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzi;

    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzi;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/wearable/zzi;->b:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzi;->c:Lcom/google/android/gms/internal/wearable/zzj;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzi;->c:Lcom/google/android/gms/internal/wearable/zzj;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzi;->c:Lcom/google/android/gms/internal/wearable/zzj;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/wearable/zzj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzp;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/wearable/zzi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/wearable/zzi;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzi;->c:Lcom/google/android/gms/internal/wearable/zzj;

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzj;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->hashCode()I

    move-result v2

    :cond_2
    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
