.class public final Lcom/google/android/gms/internal/wearable/zzh;
.super Lcom/google/android/gms/internal/wearable/zzn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wearable/zzn<",
        "Lcom/google/android/gms/internal/wearable/zzh;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile d:[Lcom/google/android/gms/internal/wearable/zzh;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/wearable/zzi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzn;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->c:Lcom/google/android/gms/internal/wearable/zzi;

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    return-void
.end method

.method public static e()[Lcom/google/android/gms/internal/wearable/zzh;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzh;->d:[Lcom/google/android/gms/internal/wearable/zzh;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/wearable/zzr;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/wearable/zzh;->d:[Lcom/google/android/gms/internal/wearable/zzh;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/wearable/zzh;

    sput-object v1, Lcom/google/android/gms/internal/wearable/zzh;->d:[Lcom/google/android/gms/internal/wearable/zzh;

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
    sget-object v0, Lcom/google/android/gms/internal/wearable/zzh;->d:[Lcom/google/android/gms/internal/wearable/zzh;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/wearable/zzk;)Lcom/google/android/gms/internal/wearable/zzt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->n()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/wearable/zzn;->d(Lcom/google/android/gms/internal/wearable/zzk;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->c:Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/wearable/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/wearable/zzi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->c:Lcom/google/android/gms/internal/wearable/zzi;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->c:Lcom/google/android/gms/internal/wearable/zzi;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/wearable/zzk;->e(Lcom/google/android/gms/internal/wearable/zzt;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/wearable/zzh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/wearable/zzh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/wearable/zzh;

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzh;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzh;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzh;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzh;->c:Lcom/google/android/gms/internal/wearable/zzi;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/wearable/zzh;->c:Lcom/google/android/gms/internal/wearable/zzi;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/wearable/zzh;->c:Lcom/google/android/gms/internal/wearable/zzi;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/wearable/zzi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzp;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/wearable/zzp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzp;->d()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/wearable/zzh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzh;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/wearable/zzh;->c:Lcom/google/android/gms/internal/wearable/zzi;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/wearable/zzi;->hashCode()I

    move-result v1

    :goto_1
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
