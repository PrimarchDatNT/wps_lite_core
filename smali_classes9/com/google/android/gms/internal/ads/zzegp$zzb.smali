.class public Lcom/google/android/gms/internal/ads/zzegp$zzb;
.super Lcom/google/android/gms/internal/ads/zzeeu;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzegp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzegp<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzegp$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzeeu<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzegp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public I:Lcom/google/android/gms/internal/ads/zzegp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public S:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzegp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeeu;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->B:Lcom/google/android/gms/internal/ads/zzegp;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzegp$zze;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzegp;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->I:Lcom/google/android/gms/internal/ads/zzegp;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->S:Z

    return-void
.end method

.method public static q(Lcom/google/android/gms/internal/ads/zzegp;Lcom/google/android/gms/internal/ads/zzegp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Leqs;->b()Leqs;

    move-result-object v0

    invoke-virtual {v0, p0}, Leqs;->a(Ljava/lang/Object;)Llqs;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Llqs;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final J([BIILcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzegp$zzb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzegc;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->S:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->O()V

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->S:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Leqs;->b()Leqs;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->I:Lcom/google/android/gms/internal/ads/zzegp;

    invoke-virtual {p2, v1}, Leqs;->a(Ljava/lang/Object;)Llqs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->I:Lcom/google/android/gms/internal/ads/zzegp;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lzns;

    invoke-direct {v7, p4}, Lzns;-><init>(Lcom/google/android/gms/internal/ads/zzegc;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Llqs;->e(Ljava/lang/Object;[BIILzns;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzegz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegz;->a()Lcom/google/android/gms/internal/ads/zzegz;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method

.method public O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->I:Lcom/google/android/gms/internal/ads/zzegp;

    sget v1, Lcom/google/android/gms/internal/ads/zzegp$zze;->d:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzegp;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegp;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->I:Lcom/google/android/gms/internal/ads/zzegp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->q(Lcom/google/android/gms/internal/ads/zzegp;Lcom/google/android/gms/internal/ads/zzegp;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->I:Lcom/google/android/gms/internal/ads/zzegp;

    return-void
.end method

.method public R()Lcom/google/android/gms/internal/ads/zzegp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->S:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->I:Lcom/google/android/gms/internal/ads/zzegp;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->I:Lcom/google/android/gms/internal/ads/zzegp;

    .line 4
    invoke-static {}, Leqs;->b()Leqs;

    move-result-object v1

    invoke-virtual {v1, v0}, Leqs;->a(Ljava/lang/Object;)Llqs;

    move-result-object v1

    invoke-interface {v1, v0}, Llqs;->c(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->S:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->I:Lcom/google/android/gms/internal/ads/zzegp;

    return-object v0
.end method

.method public final W()Lcom/google/android/gms/internal/ads/zzegp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->j1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegp;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzejo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzejo;-><init>(Lcom/google/android/gms/internal/ads/zzehz;)V

    .line 4
    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->B:Lcom/google/android/gms/internal/ads/zzegp;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzegp$zze;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzegp;->s(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzegp$zzb;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->j1()Lcom/google/android/gms/internal/ads/zzehz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzegp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->w(Lcom/google/android/gms/internal/ads/zzegp;)Lcom/google/android/gms/internal/ads/zzegp$zzb;

    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/zzehz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->B:Lcom/google/android/gms/internal/ads/zzegp;

    return-object v0
.end method

.method public synthetic j1()Lcom/google/android/gms/internal/ads/zzehz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->R()Lcom/google/android/gms/internal/ads/zzegp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m(Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzeeu;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegp;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->w(Lcom/google/android/gms/internal/ads/zzegp;)Lcom/google/android/gms/internal/ads/zzegp$zzb;

    return-object p0
.end method

.method public synthetic m1()Lcom/google/android/gms/internal/ads/zzehz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->W()Lcom/google/android/gms/internal/ads/zzegp;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzeeu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->t(Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzegp$zzb;

    return-object p0
.end method

.method public final synthetic o([BIILcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzeeu;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzegz;
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->J([BIILcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzegp$zzb;

    return-object p0
.end method

.method public final synthetic p()Lcom/google/android/gms/internal/ads/zzeeu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeeu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegp$zzb;

    return-object v0
.end method

.method public final t(Lcom/google/android/gms/internal/ads/zzefq;Lcom/google/android/gms/internal/ads/zzegc;)Lcom/google/android/gms/internal/ads/zzegp$zzb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefq;",
            "Lcom/google/android/gms/internal/ads/zzegc;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->O()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->S:Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Leqs;->b()Leqs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->I:Lcom/google/android/gms/internal/ads/zzegp;

    invoke-virtual {v0, v1}, Leqs;->a(Ljava/lang/Object;)Llqs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->I:Lcom/google/android/gms/internal/ads/zzegp;

    .line 5
    invoke-static {p1}, Lpos;->a(Lcom/google/android/gms/internal/ads/zzefq;)Lpos;

    move-result-object p1

    .line 6
    invoke-interface {v0, v1, p1, p2}, Llqs;->d(Ljava/lang/Object;Lfqs;Lcom/google/android/gms/internal/ads/zzegc;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 9
    :cond_1
    throw p1
.end method

.method public final w(Lcom/google/android/gms/internal/ads/zzegp;)Lcom/google/android/gms/internal/ads/zzegp$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->O()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->S:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp$zzb;->I:Lcom/google/android/gms/internal/ads/zzegp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzegp$zzb;->q(Lcom/google/android/gms/internal/ads/zzegp;Lcom/google/android/gms/internal/ads/zzegp;)V

    return-object p0
.end method
