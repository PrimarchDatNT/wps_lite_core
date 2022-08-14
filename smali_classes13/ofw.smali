.class public final Lofw;
.super Ljava/lang/Object;
.source "ExceptionHandlingFrameWriter.java"

# interfaces
.implements Lpgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lofw$a;
    }
.end annotation


# static fields
.field public static final T:Ljava/util/logging/Logger;


# instance fields
.field public final B:Lofw$a;

.field public final I:Lpgw;

.field public final S:Lvfw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lufw;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lofw;->T:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lofw$a;Lpgw;)V
    .locals 3

    .line 1
    new-instance v0, Lvfw;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lufw;

    invoke-direct {v0, v1, v2}, Lvfw;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {p0, p1, p2, v0}, Lofw;-><init>(Lofw$a;Lpgw;Lvfw;)V

    return-void
.end method

.method public constructor <init>(Lofw$a;Lpgw;Lvfw;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportExceptionHandler"

    .line 3
    invoke-static {p1, v0}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lofw$a;

    iput-object p1, p0, Lofw;->B:Lofw$a;

    const-string p1, "frameWriter"

    .line 4
    invoke-static {p2, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lpgw;

    iput-object p2, p0, Lofw;->I:Lpgw;

    const-string p1, "frameLogger"

    .line 5
    invoke-static {p3, p1}, Lrju;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lvfw;

    iput-object p3, p0, Lofw;->S:Lvfw;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public F1(ZILokio/Buffer;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lofw;->S:Lvfw;

    sget-object v1, Lvfw$a;->I:Lvfw$a;

    .line 2
    invoke-virtual {p3}, Lokio/Buffer;->buffer()Lokio/Buffer;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lvfw;->b(Lvfw$a;ILokio/Buffer;IZ)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lofw;->I:Lpgw;

    invoke-interface {v0, p1, p2, p3, p4}, Lpgw;->F1(ZILokio/Buffer;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lofw;->B:Lofw$a;

    invoke-interface {p2, p1}, Lofw$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public R1(Lvgw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofw;->S:Lvfw;

    sget-object v1, Lvfw$a;->I:Lvfw$a;

    invoke-virtual {v0, v1}, Lvfw;->j(Lvfw$a;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lofw;->I:Lpgw;

    invoke-interface {v0, p1}, Lpgw;->R1(Lvgw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lofw;->B:Lofw$a;

    invoke-interface {v0, p1}, Lofw$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lofw;->I:Lpgw;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lofw;->T:Ljava/util/logging/Logger;

    invoke-static {v0}, Lofw;->a(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e0()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lofw;->I:Lpgw;

    invoke-interface {v0}, Lpgw;->e0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lofw;->B:Lofw$a;

    invoke-interface {v1, v0}, Lofw$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f3(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lqgw;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lofw;->I:Lpgw;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lpgw;->f3(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lofw;->B:Lofw$a;

    invoke-interface {p2, p1}, Lofw$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lofw;->I:Lpgw;

    invoke-interface {v0}, Lpgw;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lofw;->B:Lofw$a;

    invoke-interface {v1, v0}, Lofw$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public i(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-eqz p1, :cond_0

    .line 1
    iget-object v3, p0, Lofw;->S:Lvfw;

    sget-object v4, Lvfw$a;->I:Lvfw$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lvfw;->f(Lvfw$a;J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lofw;->S:Lvfw;

    sget-object v4, Lvfw$a;->I:Lvfw$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-virtual {v3, v4, v0, v1}, Lvfw;->e(Lvfw$a;J)V

    .line 3
    :goto_0
    :try_start_0
    iget-object v0, p0, Lofw;->I:Lpgw;

    invoke-interface {v0, p1, p2, p3}, Lpgw;->i(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lofw;->B:Lofw$a;

    invoke-interface {p2, p1}, Lofw$a;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public j2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lofw;->I:Lpgw;

    invoke-interface {v0}, Lpgw;->j2()I

    move-result v0

    return v0
.end method

.method public k(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofw;->S:Lvfw;

    sget-object v1, Lvfw$a;->I:Lvfw$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lvfw;->k(Lvfw$a;IJ)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lofw;->I:Lpgw;

    invoke-interface {v0, p1, p2, p3}, Lpgw;->k(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lofw;->B:Lofw$a;

    invoke-interface {p2, p1}, Lofw$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m3(ILngw;[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lofw;->S:Lvfw;

    sget-object v1, Lvfw$a;->I:Lvfw$a;

    .line 2
    invoke-static {p3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, p1, p2, v2}, Lvfw;->c(Lvfw$a;ILngw;Lokio/ByteString;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lofw;->I:Lpgw;

    invoke-interface {v0, p1, p2, p3}, Lpgw;->m3(ILngw;[B)V

    .line 5
    iget-object p1, p0, Lofw;->I:Lpgw;

    invoke-interface {p1}, Lpgw;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lofw;->B:Lofw$a;

    invoke-interface {p2, p1}, Lofw$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public q(ILngw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofw;->S:Lvfw;

    sget-object v1, Lvfw$a;->I:Lvfw$a;

    invoke-virtual {v0, v1, p1, p2}, Lvfw;->h(Lvfw$a;ILngw;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lofw;->I:Lpgw;

    invoke-interface {v0, p1, p2}, Lpgw;->q(ILngw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object p2, p0, Lofw;->B:Lofw$a;

    invoke-interface {p2, p1}, Lofw$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public v0(Lvgw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lofw;->S:Lvfw;

    sget-object v1, Lvfw$a;->I:Lvfw$a;

    invoke-virtual {v0, v1, p1}, Lvfw;->i(Lvfw$a;Lvgw;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lofw;->I:Lpgw;

    invoke-interface {v0, p1}, Lpgw;->v0(Lvgw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lofw;->B:Lofw$a;

    invoke-interface {v0, p1}, Lofw$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
