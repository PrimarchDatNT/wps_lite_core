.class public abstract Lcom/google/android/gms/internal/wearable/zzn;
.super Lcom/google/android/gms/internal/wearable/zzt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/wearable/zzn<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/wearable/zzt;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/wearable/zzp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/wearable/zzt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lcom/google/android/gms/internal/wearable/zzt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wearable/zzt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzn;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/wearable/zzt;->c()Lcom/google/android/gms/internal/wearable/zzt;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wearable/zzn;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/wearable/zzr;->g(Lcom/google/android/gms/internal/wearable/zzn;Lcom/google/android/gms/internal/wearable/zzn;)V

    return-object v0
.end method

.method public final d(Lcom/google/android/gms/internal/wearable/zzk;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->a()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/wearable/zzk;->i(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/wearable/zzk;->a()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/wearable/zzk;->f(II)[B

    move-result-object p1

    new-instance v0, Lzkt;

    invoke-direct {v0, p2, p1}, Lzkt;-><init>(I[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/wearable/zzp;

    invoke-direct {p2}, Lcom/google/android/gms/internal/wearable/zzp;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/wearable/zzp;->i(I)Lykt;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lykt;

    invoke-direct {p1}, Lykt;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/wearable/zzn;->a:Lcom/google/android/gms/internal/wearable/zzp;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/wearable/zzp;->g(ILykt;)V

    :cond_2
    invoke-virtual {p1, v0}, Lykt;->g(Lzkt;)V

    const/4 p1, 0x1

    return p1
.end method
