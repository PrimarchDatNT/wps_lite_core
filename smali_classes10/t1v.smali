.class public Lt1v;
.super Ljava/lang/Object;
.source "IsfWriter.java"


# static fields
.field public static e:Ljava/lang/String;

.field public static f:I


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Lpyu;

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lgyu;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lbzu;",
            "Lgyu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpyu;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ink should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lt1v;->b:Lpyu;

    .line 4
    iput-object p2, p0, Lt1v;->a:Ljava/io/OutputStream;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lt1v;->c:Ljava/util/HashSet;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt1v;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/high16 v0, 0xff0000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lt1v;->b:Lpyu;

    const-string v1, "mInk should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lt1v;->m()[B

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lt1v;->h()[B

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lt1v;->j()[B

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lt1v;->k()[B

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lt1v;->o()[B

    move-result-object v4

    .line 7
    :try_start_0
    iget-object v5, p0, Lt1v;->a:Ljava/io/OutputStream;

    sget v6, Lt1v;->f:I

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write(I)V

    .line 8
    iget-object v5, p0, Lt1v;->a:Ljava/io/OutputStream;

    array-length v6, v0

    array-length v7, v1

    add-int/2addr v6, v7

    array-length v7, v2

    add-int/2addr v6, v7

    array-length v7, v3

    add-int/2addr v6, v7

    array-length v7, v4

    add-int/2addr v6, v7

    int-to-long v6, v6

    invoke-static {v6, v7}, Lq1v;->h(J)[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 9
    iget-object v5, p0, Lt1v;->a:Ljava/io/OutputStream;

    invoke-virtual {v5, v2}, Ljava/io/OutputStream;->write([B)V

    .line 10
    iget-object v2, p0, Lt1v;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 11
    iget-object v2, p0, Lt1v;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    iget-object v1, p0, Lt1v;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 13
    iget-object v1, p0, Lt1v;->a:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lt1v;->e:Ljava/lang/String;

    const-string v2, "InkMLException"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c(Lmyu;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual {p1}, Lmyu;->a0()Lcom/hp/hpl/inkml/InkSource;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/hp/hpl/inkml/InkSource;->X()Lcom/hp/hpl/inkml/TraceFormat;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    const-string v2, "F"

    .line 4
    invoke-virtual {p1, v2}, Lcom/hp/hpl/inkml/TraceFormat;->p(Ljava/lang/String;)Ljyu;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljyu;->o()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v0

    .line 6
    :cond_4
    invoke-static {p1}, Lap;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    const-wide/16 v2, 0x38

    .line 7
    invoke-static {v2, v3}, Lq1v;->h(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lt1v;->d(J)[B

    move-result-object p1

    .line 9
    array-length v0, p1

    int-to-long v2, v0

    invoke-static {v2, v3}, Lq1v;->h(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final d(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Lq1v;->g(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 3
    invoke-static {p1, p2}, Lq1v;->g(J)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 4
    sget p1, Lg0v;->b:I

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lq1v;->f(F)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/io/ByteArrayOutputStream;I)V
    .locals 2

    const/16 v0, 0x9

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Lq1v;->h(J)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lt1v;->e:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final f(Lgyu;)[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lizu;->d(Lcom/hp/hpl/inkml/IBrush;)Lizu;

    move-result-object p1

    const-wide/16 v1, 0x48

    .line 3
    invoke-static {v1, v2}, Lq1v;->h(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-wide/16 v1, 0x11

    .line 4
    invoke-static {v1, v2}, Lq1v;->h(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-wide/16 v1, 0x44

    .line 5
    invoke-static {v1, v2}, Lq1v;->h(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 6
    invoke-virtual {p1}, Lizu;->g()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0xffffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    .line 7
    invoke-static {v2}, Lt1v;->a(I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lq1v;->h(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-wide/16 v1, 0x45

    .line 8
    invoke-static {v1, v2}, Lq1v;->h(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 9
    invoke-virtual {p1}, Lizu;->o()F

    move-result v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-long v3, v1

    .line 10
    invoke-static {v3, v4}, Lq1v;->h(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 11
    sget-object v1, Lizu$b;->I:Lizu$b;

    invoke-virtual {p1}, Lizu;->m()Lizu$b;

    move-result-object v3

    if-ne v1, v3, :cond_0

    const-wide/16 v3, 0x47

    .line 12
    invoke-static {v3, v4}, Lq1v;->h(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-wide/16 v3, 0x1

    .line 13
    invoke-static {v3, v4}, Lq1v;->h(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 14
    :cond_0
    sget-object v1, Lizu$a;->S:Lizu$a;

    invoke-virtual {p1}, Lizu;->l()Lizu$a;

    move-result-object v3

    if-ne v1, v3, :cond_1

    const-wide/16 v3, 0x57

    .line 15
    invoke-static {v3, v4}, Lq1v;->h(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-wide/16 v3, 0x9

    .line 16
    invoke-static {v3, v4}, Lq1v;->h(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v1, 0x3

    new-array v1, v1, [B

    const/4 v3, 0x0

    aput-byte v3, v1, v3

    const/4 v4, 0x1

    aput-byte v3, v1, v4

    const/4 v4, 0x2

    aput-byte v3, v1, v4

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_1
    const-wide/16 v3, 0x46

    .line 18
    invoke-static {v3, v4}, Lq1v;->h(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 19
    invoke-virtual {p1}, Lizu;->i()F

    move-result v1

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    .line 20
    invoke-static {v1, v2}, Lq1v;->h(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-wide/16 v1, 0x50

    .line 21
    invoke-static {v1, v2}, Lq1v;->h(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 22
    invoke-virtual {p1}, Lizu;->n()I

    move-result p1

    rsub-int p1, p1, 0xff

    int-to-long v1, p1

    invoke-static {v1, v2}, Lq1v;->h(J)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    sget-object v1, Lt1v;->e:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public final g()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lt1v;->b:Lpyu;

    const-string v1, "mInk should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lt1v;->b:Lpyu;

    invoke-virtual {v1}, Lpyu;->g0()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzu;

    .line 6
    invoke-virtual {v2}, Lbzu;->o()Lcom/hp/hpl/inkml/IBrush;

    move-result-object v3

    check-cast v3, Lgyu;

    .line 7
    iget-object v4, p0, Lt1v;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v3, p0, Lt1v;->d:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v4, p0, Lt1v;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lt1v;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v3}, Lt1v;->f(Lgyu;)[B

    move-result-object v2
    :try_end_0
    .catch Ltyu; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    array-length v3, v2

    int-to-long v3, v3

    invoke-static {v3, v4}, Lq1v;->h(J)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 13
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ltyu; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 14
    :try_start_2
    sget-object v3, Lt1v;->e:Ljava/lang/String;

    const-string v4, "IOException"

    invoke-static {v3, v4, v2}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ltyu; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 15
    sget-object v2, Lt1v;->e:Ljava/lang/String;

    const-string v3, "InkMLException"

    invoke-static {v2, v3, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final h()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lt1v;->b:Lpyu;

    const-string v1, "mInk should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lt1v;->g()[B

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 5
    array-length v2, v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Lq1v;->h(J)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v2, Lt1v;->e:Ljava/lang/String;

    const-string v3, "IOException"

    invoke-static {v2, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final i(I)[B
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    return-object v0
.end method

.method public final j()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lt1v;->b:Lpyu;

    const-string v1, "mInk should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x1dt
        0x4t
        -0x1ct
        0x2t
        -0x68t
        0x4t
    .end array-data
.end method

.method public final k()[B
    .locals 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lt1v;->b:Lpyu;

    invoke-virtual {v1}, Lpyu;->g0()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzu;

    .line 5
    invoke-virtual {v2}, Lbzu;->p()Lmyu;

    move-result-object v2

    invoke-virtual {p0, v2}, Lt1v;->c(Lmyu;)[B

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    .line 6
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 7
    array-length v1, v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Lq1v;->h(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Lt1v;->e:Ljava/lang/String;

    const-string v3, "InkMLException"

    invoke-static {v2, v3, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final l()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x5

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const-wide/16 v1, 0x1

    .line 3
    invoke-static {v1, v2}, Lq1v;->h(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 v1, 0x38

    .line 4
    invoke-virtual {p0, v1}, Lt1v;->i(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    sget-object v2, Lt1v;->e:Ljava/lang/String;

    const-string v3, "IOException"

    invoke-static {v2, v3, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final m()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lt1v;->b:Lpyu;

    const-string v1, "mInk should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lt1v;->b:Lpyu;

    invoke-virtual {v1}, Lpyu;->g0()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzu;

    .line 6
    iget-object v4, p0, Lt1v;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p0, v0, v2}, Lt1v;->e(Ljava/io/ByteArrayOutputStream;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 8
    :cond_1
    invoke-virtual {v3}, Lbzu;->a0()Ldzu;

    move-result-object v4

    invoke-virtual {v4}, Ldzu;->w()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 9
    invoke-virtual {p0}, Lt1v;->l()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 10
    :cond_2
    new-instance v4, Lu1v;

    invoke-virtual {v3}, Lbzu;->a0()Ldzu;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v3, v5, v5}, Lu1v;-><init>(Ljava/io/OutputStream;Ldzu;FF)V

    .line 11
    invoke-virtual {v4}, Lu1v;->f()I
    :try_end_0
    .catch Ltyu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    sget-object v2, Lt1v;->e:Ljava/lang/String;

    const-string v3, "IOException"

    invoke-static {v2, v3, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 13
    sget-object v2, Lt1v;->e:Ljava/lang/String;

    const-string v3, "InkMLException"

    invoke-static {v2, v3, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/io/ByteArrayOutputStream;Lbzu;)V
    .locals 2

    const-string v0, "bos should not be null!"

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "trace should not be null!"

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x15

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0}, Lq1v;->f(F)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 5
    invoke-static {v0}, Lq1v;->f(F)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 6
    iget v0, p2, Lbzu;->U:F

    invoke-static {v0}, Lq1v;->f(F)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 7
    iget p2, p2, Lbzu;->V:F

    invoke-static {p2}, Lq1v;->f(F)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lt1v;->e:Ljava/lang/String;

    const-string v0, "IOException"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o()[B
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lt1v;->b:Lpyu;

    invoke-virtual {v1}, Lpyu;->g0()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzu;

    .line 5
    invoke-virtual {p0, v0, v1}, Lt1v;->n(Ljava/io/ByteArrayOutputStream;Lbzu;)V
    :try_end_0
    .catch Ltyu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    sget-object v2, Lt1v;->e:Ljava/lang/String;

    const-string v3, "InkMLException"

    invoke-static {v2, v3, v1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
