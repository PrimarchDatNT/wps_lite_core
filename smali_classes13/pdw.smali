.class public Lpdw;
.super Ljava/lang/Object;
.source "GzipInflatingBuffer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpdw$c;,
        Lpdw$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public final B:Lucw;

.field public final I:Ljava/util/zip/CRC32;

.field public final S:Lpdw$b;

.field public final T:[B

.field public U:I

.field public V:I

.field public W:Ljava/util/zip/Inflater;

.field public X:Lpdw$c;

.field public Y:Z

.field public Z:I

.field public a0:I

.field public b0:J

.field public c0:I

.field public d0:I

.field public e0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lucw;

    invoke-direct {v0}, Lucw;-><init>()V

    iput-object v0, p0, Lpdw;->B:Lucw;

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lpdw;->I:Ljava/util/zip/CRC32;

    .line 4
    new-instance v0, Lpdw$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpdw$b;-><init>(Lpdw;Lpdw$a;)V

    iput-object v0, p0, Lpdw;->S:Lpdw$b;

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lpdw;->T:[B

    .line 6
    sget-object v0, Lpdw$c;->B:Lpdw$c;

    iput-object v0, p0, Lpdw;->X:Lpdw$c;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lpdw;->Y:Z

    .line 8
    iput v0, p0, Lpdw;->c0:I

    .line 9
    iput v0, p0, Lpdw;->d0:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lpdw;->e0:Z

    return-void
.end method

.method public static synthetic a(Lpdw;)I
    .locals 0

    .line 1
    iget p0, p0, Lpdw;->V:I

    return p0
.end method

.method public static synthetic b(Lpdw;)I
    .locals 0

    .line 1
    iget p0, p0, Lpdw;->U:I

    return p0
.end method

.method public static synthetic c(Lpdw;I)I
    .locals 1

    .line 1
    iget v0, p0, Lpdw;->U:I

    add-int/2addr v0, p1

    iput v0, p0, Lpdw;->U:I

    return v0
.end method

.method public static synthetic d(Lpdw;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lpdw;->T:[B

    return-object p0
.end method

.method public static synthetic e(Lpdw;)Lucw;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdw;->B:Lucw;

    return-object p0
.end method

.method public static synthetic f(Lpdw;)Ljava/util/zip/CRC32;
    .locals 0

    .line 1
    iget-object p0, p0, Lpdw;->I:Ljava/util/zip/CRC32;

    return-object p0
.end method

.method public static synthetic g(Lpdw;I)I
    .locals 1

    .line 1
    iget v0, p0, Lpdw;->c0:I

    add-int/2addr v0, p1

    iput v0, p0, Lpdw;->c0:I

    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    iget v0, p0, Lpdw;->Z:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lpdw$c;->U:Lpdw$c;

    iput-object v0, p0, Lpdw;->X:Lpdw$c;

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lpdw;->S:Lpdw$b;

    invoke-static {v0}, Lpdw$b;->b(Lpdw$b;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    sget-object v0, Lpdw$c;->U:Lpdw$c;

    iput-object v0, p0, Lpdw;->X:Lpdw$c;

    return v2
.end method

.method public final B()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpdw;->W:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdw;->S:Lpdw$b;

    .line 2
    invoke-static {v0}, Lpdw$b;->d(Lpdw$b;)I

    move-result v0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lpdw;->W:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lpdw;->W:Ljava/util/zip/Inflater;

    .line 5
    :cond_0
    iget-object v0, p0, Lpdw;->S:Lpdw$b;

    invoke-static {v0}, Lpdw$b;->d(Lpdw$b;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lpdw;->I:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lpdw;->S:Lpdw$b;

    invoke-static {v2}, Lpdw$b;->c(Lpdw$b;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lpdw;->b0:J

    iget-object v2, p0, Lpdw;->S:Lpdw$b;

    .line 7
    invoke-static {v2}, Lpdw$b;->c(Lpdw$b;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 8
    iget-object v0, p0, Lpdw;->I:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 9
    sget-object v0, Lpdw$c;->B:Lpdw$c;

    iput-object v0, p0, Lpdw;->X:Lpdw$c;

    const/4 v0, 0x1

    return v0

    .line 10
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP trailer"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpdw;->Y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpdw;->Y:Z

    .line 3
    iget-object v0, p0, Lpdw;->B:Lucw;

    invoke-virtual {v0}, Lucw;->close()V

    .line 4
    iget-object v0, p0, Lpdw;->W:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lpdw;->W:Ljava/util/zip/Inflater;

    :cond_0
    return-void
.end method

.method public h(Lsew;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpdw;->Y:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpdw;->B:Lucw;

    invoke-virtual {v0, p1}, Lucw;->b(Lsew;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lpdw;->e0:Z

    return-void
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpdw;->W:Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "inflater is null"

    invoke-static {v0, v3}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    iget v0, p0, Lpdw;->U:I

    iget v3, p0, Lpdw;->V:I

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "inflaterInput has unconsumed bytes"

    invoke-static {v0, v3}, Lrju;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lpdw;->B:Lucw;

    invoke-virtual {v0}, Lucw;->l()I

    move-result v0

    const/16 v3, 0x200

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 4
    :cond_2
    iput v2, p0, Lpdw;->U:I

    .line 5
    iput v0, p0, Lpdw;->V:I

    .line 6
    iget-object v3, p0, Lpdw;->B:Lucw;

    iget-object v4, p0, Lpdw;->T:[B

    invoke-virtual {v3, v4, v2, v0}, Lucw;->X0([BII)V

    .line 7
    iget-object v2, p0, Lpdw;->W:Ljava/util/zip/Inflater;

    iget-object v3, p0, Lpdw;->T:[B

    iget v4, p0, Lpdw;->U:I

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 8
    sget-object v0, Lpdw$c;->X:Lpdw$c;

    iput-object v0, p0, Lpdw;->X:Lpdw$c;

    return v1
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Lpdw;->c0:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lpdw;->c0:I

    return v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget v0, p0, Lpdw;->d0:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lpdw;->d0:I

    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpdw;->Y:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpdw;->S:Lpdw$b;

    invoke-static {v0}, Lpdw$b;->d(Lpdw$b;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpdw;->X:Lpdw$c;

    sget-object v2, Lpdw$c;->B:Lpdw$c;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final p([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpdw;->W:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "inflater is null"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lpdw;->W:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v0

    .line 3
    iget-object v1, p0, Lpdw;->W:Ljava/util/zip/Inflater;

    invoke-virtual {v1, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p3

    .line 4
    iget-object v1, p0, Lpdw;->W:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v1

    sub-int/2addr v1, v0

    .line 5
    iget v0, p0, Lpdw;->c0:I

    add-int/2addr v0, v1

    iput v0, p0, Lpdw;->c0:I

    .line 6
    iget v0, p0, Lpdw;->d0:I

    add-int/2addr v0, v1

    iput v0, p0, Lpdw;->d0:I

    .line 7
    iget v0, p0, Lpdw;->U:I

    add-int/2addr v0, v1

    iput v0, p0, Lpdw;->U:I

    .line 8
    iget-object v0, p0, Lpdw;->I:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 9
    iget-object p1, p0, Lpdw;->W:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->finished()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lpdw;->W:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide p1

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    iput-wide p1, p0, Lpdw;->b0:J

    .line 11
    sget-object p1, Lpdw$c;->Z:Lpdw$c;

    iput-object p1, p0, Lpdw;->X:Lpdw$c;

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lpdw;->W:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    sget-object p1, Lpdw$c;->Y:Lpdw$c;

    iput-object p1, p0, Lpdw;->X:Lpdw$c;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return p3

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/util/zip/DataFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inflater data format exception: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public r([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lpdw;->Y:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, Lrju;->u(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sub-int v4, p3, v3

    if-lez v4, :cond_1

    .line 2
    sget-object v2, Lpdw$a;->a:[I

    iget-object v5, p0, Lpdw;->X:Lpdw$c;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lpdw;->X:Lpdw$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lpdw;->B()Z

    move-result v2

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lpdw;->j()Z

    move-result v2

    goto :goto_0

    :pswitch_2
    add-int v2, p2, v3

    .line 6
    invoke-virtual {p0, p1, v2, v4}, Lpdw;->p([BII)I

    move-result v2

    add-int/2addr v3, v2

    .line 7
    iget-object v2, p0, Lpdw;->X:Lpdw$c;

    sget-object v4, Lpdw$c;->Z:Lpdw$c;

    if-ne v2, v4, :cond_0

    .line 8
    invoke-virtual {p0}, Lpdw;->B()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p0}, Lpdw;->s()Z

    move-result v2

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lpdw;->x()Z

    move-result v2

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-virtual {p0}, Lpdw;->w()Z

    move-result v2

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-virtual {p0}, Lpdw;->A()Z

    move-result v2

    goto :goto_0

    .line 13
    :pswitch_7
    invoke-virtual {p0}, Lpdw;->y()Z

    move-result v2

    goto :goto_0

    .line 14
    :pswitch_8
    invoke-virtual {p0}, Lpdw;->z()Z

    move-result v2

    goto :goto_0

    .line 15
    :pswitch_9
    invoke-virtual {p0}, Lpdw;->v()Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 16
    iget-object p1, p0, Lpdw;->X:Lpdw$c;

    sget-object p2, Lpdw$c;->B:Lpdw$c;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lpdw;->S:Lpdw$b;

    .line 17
    invoke-static {p1}, Lpdw$b;->d(Lpdw$b;)I

    move-result p1

    const/16 p2, 0xa

    if-ge p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    iput-boolean v1, p0, Lpdw;->e0:Z

    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpdw;->W:Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lpdw;->W:Ljava/util/zip/Inflater;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 4
    :goto_0
    iget-object v0, p0, Lpdw;->I:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 5
    iget v0, p0, Lpdw;->V:I

    iget v2, p0, Lpdw;->U:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_1

    .line 6
    iget-object v3, p0, Lpdw;->W:Ljava/util/zip/Inflater;

    iget-object v4, p0, Lpdw;->T:[B

    invoke-virtual {v3, v4, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 7
    sget-object v0, Lpdw$c;->X:Lpdw$c;

    iput-object v0, p0, Lpdw;->X:Lpdw$c;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lpdw$c;->Y:Lpdw$c;

    iput-object v0, p0, Lpdw;->X:Lpdw$c;

    :goto_1
    return v1
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpdw;->Y:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "GzipInflatingBuffer is closed"

    invoke-static {v0, v1}, Lrju;->u(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lpdw;->e0:Z

    return v0
.end method

.method public final v()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpdw;->S:Lpdw$b;

    invoke-static {v0}, Lpdw$b;->d(Lpdw$b;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lpdw;->S:Lpdw$b;

    invoke-static {v0}, Lpdw$b;->e(Lpdw$b;)I

    move-result v0

    const v1, 0x8b1f

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lpdw;->S:Lpdw$b;

    invoke-static {v0}, Lpdw$b;->f(Lpdw$b;)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lpdw;->S:Lpdw$b;

    invoke-static {v0}, Lpdw$b;->f(Lpdw$b;)I

    move-result v0

    iput v0, p0, Lpdw;->Z:I

    .line 5
    iget-object v0, p0, Lpdw;->S:Lpdw$b;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lpdw$b;->a(Lpdw$b;I)V

    .line 6
    sget-object v0, Lpdw$c;->I:Lpdw$c;

    iput-object v0, p0, Lpdw;->X:Lpdw$c;

    const/4 v0, 0x1

    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Unsupported compression method"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Not in GZIP format"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget v0, p0, Lpdw;->Z:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lpdw$c;->V:Lpdw$c;

    iput-object v0, p0, Lpdw;->X:Lpdw$c;

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lpdw;->S:Lpdw$b;

    invoke-static {v0}, Lpdw$b;->b(Lpdw$b;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    sget-object v0, Lpdw$c;->V:Lpdw$c;

    iput-object v0, p0, Lpdw;->X:Lpdw$c;

    return v2
.end method

.method public final x()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lpdw;->Z:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lpdw$c;->W:Lpdw$c;

    iput-object v0, p0, Lpdw;->X:Lpdw$c;

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lpdw;->S:Lpdw$b;

    invoke-static {v0}, Lpdw$b;->d(Lpdw$b;)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lpdw;->I:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v1, v0

    const v0, 0xffff

    and-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lpdw;->S:Lpdw$b;

    invoke-static {v1}, Lpdw$b;->e(Lpdw$b;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lpdw$c;->W:Lpdw$c;

    iput-object v0, p0, Lpdw;->X:Lpdw$c;

    return v2

    .line 7
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP header"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpdw;->S:Lpdw$b;

    invoke-static {v0}, Lpdw$b;->d(Lpdw$b;)I

    move-result v0

    iget v1, p0, Lpdw;->a0:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lpdw;->S:Lpdw$b;

    invoke-static {v0, v1}, Lpdw$b;->a(Lpdw$b;I)V

    .line 3
    sget-object v0, Lpdw$c;->T:Lpdw$c;

    iput-object v0, p0, Lpdw;->X:Lpdw$c;

    const/4 v0, 0x1

    return v0
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget v0, p0, Lpdw;->Z:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lpdw$c;->T:Lpdw$c;

    iput-object v0, p0, Lpdw;->X:Lpdw$c;

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lpdw;->S:Lpdw$b;

    invoke-static {v0}, Lpdw$b;->d(Lpdw$b;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    iget-object v0, p0, Lpdw;->S:Lpdw$b;

    invoke-static {v0}, Lpdw$b;->e(Lpdw$b;)I

    move-result v0

    iput v0, p0, Lpdw;->a0:I

    .line 5
    sget-object v0, Lpdw$c;->S:Lpdw$c;

    iput-object v0, p0, Lpdw;->X:Lpdw$c;

    return v2
.end method
