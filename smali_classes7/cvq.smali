.class public Lcvq;
.super Ljava/lang/Object;
.source "Archive.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;",
        "Ljava/lang/Iterable<",
        "Lbwq;",
        ">;"
    }
.end annotation


# static fields
.field public static final d0:Lorg/apache/commons/logging/Log;

.field public static e0:I


# instance fields
.field public B:Lpvq;

.field public final I:Lgvq;

.field public final S:Lpwq;

.field public final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwvq;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lgwq;

.field public V:Lfwq;

.field public W:Lswq;

.field public X:I

.field public Y:J

.field public Z:J

.field public a0:Livq;

.field public b0:Lhvq;

.field public c0:Lbwq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcvq;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lcvq;->d0:Lorg/apache/commons/logging/Log;

    const/high16 v0, 0x1400000

    .line 2
    sput v0, Lcvq;->e0:I

    return-void
.end method

.method public constructor <init>(Livq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkvq;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcvq;-><init>(Livq;Lgvq;)V

    return-void
.end method

.method public constructor <init>(Livq;Lgvq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkvq;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to close the archive after an internal error!"

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcvq;->T:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcvq;->U:Lgwq;

    .line 5
    iput-object v1, p0, Lcvq;->V:Lfwq;

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcvq;->Y:J

    .line 7
    iput-wide v2, p0, Lcvq;->Z:J

    .line 8
    iput-object p1, p0, Lcvq;->a0:Livq;

    .line 9
    iput-object p2, p0, Lcvq;->I:Lgvq;

    .line 10
    :try_start_0
    invoke-interface {p1, p0, v1}, Livq;->a(Lcvq;Lhvq;)Lhvq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcvq;->P(Lhvq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkvq; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    new-instance p1, Lpwq;

    invoke-direct {p1, p0}, Lpwq;-><init>(Lcvq;)V

    iput-object p1, p0, Lcvq;->S:Lpwq;

    return-void

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lcvq;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 13
    :catch_1
    sget-object p2, Lcvq;->d0:Lorg/apache/commons/logging/Log;

    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 14
    :goto_0
    throw p1

    :catch_2
    move-exception p1

    .line 15
    :try_start_2
    invoke-virtual {p0}, Lcvq;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    .line 16
    :catch_3
    sget-object p2, Lcvq;->d0:Lorg/apache/commons/logging/Log;

    invoke-interface {p2, v0}, Lorg/apache/commons/logging/Log;->error(Ljava/lang/Object;)V

    .line 17
    :goto_1
    throw p1
.end method

.method public constructor <init>(Ljava/io/File;Lgvq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkvq;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    new-instance v0, Lmvq;

    invoke-direct {v0, p1}, Lmvq;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Lcvq;-><init>(Livq;Lgvq;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkvq;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v0, Lovq;

    invoke-direct {v0, p1}, Lovq;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcvq;-><init>(Livq;Lgvq;)V

    return-void
.end method

.method public static M(JI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkvq;
        }
    .end annotation

    if-ltz p2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    int-to-long v0, p2

    cmp-long p2, p0, v0

    if-gtz p2, :cond_0

    long-to-int p1, p0

    .line 1
    new-array p0, p1, [B

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lkvq;

    sget-object p1, Lkvq$a;->T:Lkvq$a;

    invoke-direct {p0, p1}, Lkvq;-><init>(Lkvq$a;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxsize must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcvq;)Lbwq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcvq;->c0:Lbwq;

    return-object p0
.end method

.method public static synthetic c(Lcvq;Lbwq;)Lbwq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcvq;->c0:Lbwq;

    return-object p1
.end method


# virtual methods
.method public B()Livq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvq;->a0:Livq;

    return-object v0
.end method

.method public D()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkvq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcvq;->V:Lfwq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfwq;->k()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Lkvq;

    sget-object v1, Lkvq$a;->Z:Lkvq$a;

    invoke-direct {v0, v1}, Lkvq;-><init>(Lkvq$a;)V

    throw v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcvq;->U:Lgwq;

    invoke-virtual {v0}, Lgwq;->l()Z

    move-result v0

    return v0
.end method

.method public K()Lbwq;
    .locals 4

    .line 1
    iget-object v0, p0, Lcvq;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    :cond_0
    iget v1, p0, Lcvq;->X:I

    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcvq;->T:Ljava/util/List;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcvq;->X:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwvq;

    .line 4
    invoke-virtual {v1}, Lwvq;->d()Lowq;

    move-result-object v2

    sget-object v3, Lowq;->T:Lowq;

    if-ne v2, v3, :cond_0

    .line 5
    check-cast v1, Lbwq;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final L(J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcvq;->U:Lgwq;

    .line 2
    iput-object v0, p0, Lcvq;->V:Lfwq;

    .line 3
    iget-object v1, p0, Lcvq;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcvq;->X:I

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_0
    const-wide/16 v3, 0x7

    .line 6
    sget v5, Lcvq;->e0:I

    invoke-static {v3, v4, v5}, Lcvq;->M(JI)[B

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcvq;->B:Lpvq;

    invoke-interface {v4}, Lpvq;->getPosition()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-ltz v6, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v6, p0, Lcvq;->B:Lpvq;

    const/4 v7, 0x7

    invoke-interface {v6, v3, v7}, Lpvq;->b([BI)I

    move-result v6

    if-nez v6, :cond_1

    :goto_1
    return-void

    .line 9
    :cond_1
    new-instance v6, Lwvq;

    invoke-direct {v6, v3}, Lwvq;-><init>([B)V

    .line 10
    invoke-virtual {v6, v4, v5}, Lwvq;->j(J)V

    .line 11
    sget-object v3, Lcvq$b;->b:[I

    invoke-virtual {v6}, Lwvq;->d()Lowq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v3, v4

    const/16 v5, 0x8

    const/4 v8, 0x6

    const/4 v9, 0x4

    packed-switch v4, :pswitch_data_0

    const-wide/16 v10, 0x4

    .line 12
    sget v4, Lcvq;->e0:I

    invoke-static {v10, v11, v4}, Lcvq;->M(JI)[B

    move-result-object v4

    .line 13
    iget-object v10, p0, Lcvq;->B:Lpvq;

    invoke-interface {v10, v4, v9}, Lpvq;->b([BI)I

    .line 14
    new-instance v10, Lxvq;

    invoke-direct {v10, v6, v4}, Lxvq;-><init>(Lwvq;[B)V

    .line 15
    invoke-virtual {v10}, Lwvq;->d()Lowq;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    goto/16 :goto_4

    .line 16
    :pswitch_0
    invoke-virtual {v6}, Lwvq;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    .line 17
    :cond_2
    invoke-virtual {v6}, Lwvq;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v1, v1, 0x2

    :cond_3
    if-lez v1, :cond_4

    int-to-long p1, v1

    .line 18
    sget v0, Lcvq;->e0:I

    invoke-static {p1, p2, v0}, Lcvq;->M(JI)[B

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcvq;->B:Lpvq;

    invoke-interface {p2, p1, v1}, Lpvq;->b([BI)I

    .line 20
    new-instance p2, Lawq;

    invoke-direct {p2, v6, p1}, Lawq;-><init>(Lwvq;[B)V

    goto :goto_2

    .line 21
    :cond_4
    new-instance p2, Lawq;

    invoke-direct {p2, v6, v0}, Lawq;-><init>(Lwvq;[B)V

    .line 22
    :goto_2
    iget-object p1, p0, Lcvq;->T:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    int-to-long v3, v8

    .line 23
    sget v5, Lcvq;->e0:I

    invoke-static {v3, v4, v5}, Lcvq;->M(JI)[B

    move-result-object v3

    .line 24
    iget-object v4, p0, Lcvq;->B:Lpvq;

    invoke-interface {v4, v3, v8}, Lpvq;->b([BI)I

    .line 25
    new-instance v4, Lyvq;

    invoke-direct {v4, v6, v3}, Lyvq;-><init>(Lwvq;[B)V

    .line 26
    iget-object v3, p0, Lcvq;->T:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v4}, Lwvq;->e()J

    move-result-wide v5

    .line 28
    invoke-virtual {v4}, Lwvq;->c()S

    move-result v3

    int-to-long v3, v3

    add-long/2addr v5, v3

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v3, p0, Lcvq;->B:Lpvq;

    invoke-interface {v3, v5, v6}, Lpvq;->a(J)V

    goto/16 :goto_0

    .line 32
    :cond_5
    new-instance p1, Lkvq;

    sget-object p2, Lkvq$a;->T:Lkvq$a;

    invoke-direct {p1, p2}, Lkvq;-><init>(Lkvq$a;)V

    throw p1

    :pswitch_2
    int-to-long v3, v7

    .line 33
    sget v5, Lcvq;->e0:I

    invoke-static {v3, v4, v5}, Lcvq;->M(JI)[B

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcvq;->B:Lpvq;

    invoke-interface {v4, v3, v7}, Lpvq;->b([BI)I

    .line 35
    new-instance v4, Lvvq;

    invoke-direct {v4, v6, v3}, Lvvq;-><init>(Lwvq;[B)V

    .line 36
    iget-object v3, p0, Lcvq;->T:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    int-to-long v3, v5

    .line 37
    sget v7, Lcvq;->e0:I

    invoke-static {v3, v4, v7}, Lcvq;->M(JI)[B

    move-result-object v3

    .line 38
    iget-object v4, p0, Lcvq;->B:Lpvq;

    invoke-interface {v4, v3, v5}, Lpvq;->b([BI)I

    .line 39
    new-instance v4, Lkwq;

    invoke-direct {v4, v6, v3}, Lkwq;-><init>(Lwvq;[B)V

    .line 40
    iget-object v3, p0, Lcvq;->T:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :pswitch_4
    invoke-virtual {v6}, Lwvq;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x6

    :goto_3
    int-to-long v3, v7

    .line 42
    sget v5, Lcvq;->e0:I

    invoke-static {v3, v4, v5}, Lcvq;->M(JI)[B

    move-result-object v3

    .line 43
    iget-object v4, p0, Lcvq;->B:Lpvq;

    invoke-interface {v4, v3, v7}, Lpvq;->b([BI)I

    .line 44
    new-instance v4, Lfwq;

    invoke-direct {v4, v6, v3}, Lfwq;-><init>(Lwvq;[B)V

    .line 45
    iget-object v3, p0, Lcvq;->T:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iput-object v4, p0, Lcvq;->V:Lfwq;

    .line 47
    invoke-virtual {v4}, Lfwq;->k()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    .line 48
    :cond_7
    new-instance p1, Lkvq;

    sget-object p2, Lkvq$a;->Y:Lkvq$a;

    invoke-direct {p1, p2}, Lkvq;-><init>(Lkvq$a;)V

    throw p1

    .line 49
    :pswitch_5
    new-instance v3, Lgwq;

    invoke-direct {v3, v6}, Lgwq;-><init>(Lwvq;)V

    iput-object v3, p0, Lcvq;->U:Lgwq;

    .line 50
    invoke-virtual {v3}, Lgwq;->m()Z

    move-result v3

    if-nez v3, :cond_9

    .line 51
    iget-object p1, p0, Lcvq;->U:Lgwq;

    invoke-virtual {p1}, Lgwq;->k()Ljwq;

    move-result-object p1

    sget-object p2, Ljwq;->S:Ljwq;

    if-ne p1, p2, :cond_8

    .line 52
    sget-object p1, Lcvq;->d0:Lorg/apache/commons/logging/Log;

    const-string p2, "Support for rar version 5 is not yet implemented!"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 53
    new-instance p1, Lkvq;

    sget-object p2, Lkvq$a;->a0:Lkvq$a;

    invoke-direct {p1, p2}, Lkvq;-><init>(Lkvq$a;)V

    throw p1

    .line 54
    :cond_8
    new-instance p1, Lkvq;

    sget-object p2, Lkvq$a;->T:Lkvq$a;

    invoke-direct {p1, p2}, Lkvq;-><init>(Lkvq$a;)V

    throw p1

    .line 55
    :cond_9
    iget-object v3, p0, Lcvq;->T:Ljava/util/List;

    iget-object v4, p0, Lcvq;->U:Lgwq;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_4
    const/4 v4, 0x1

    if-eq v3, v4, :cond_10

    const/4 v6, 0x2

    if-eq v3, v6, :cond_10

    const/4 v6, 0x3

    if-eq v3, v6, :cond_e

    if-ne v3, v9, :cond_d

    const-wide/16 v11, 0x3

    .line 56
    sget v3, Lcvq;->e0:I

    invoke-static {v11, v12, v3}, Lcvq;->M(JI)[B

    move-result-object v3

    .line 57
    iget-object v7, p0, Lcvq;->B:Lpvq;

    invoke-interface {v7, v3, v6}, Lpvq;->b([BI)I

    .line 58
    new-instance v7, Llwq;

    invoke-direct {v7, v10, v3}, Llwq;-><init>(Lxvq;[B)V

    .line 59
    invoke-virtual {v7}, Llwq;->i()V

    .line 60
    sget-object v3, Lcvq$b;->a:[I

    invoke-virtual {v7}, Llwq;->n()Lmwq;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v3, v3, v9

    if-eq v3, v4, :cond_c

    if-eq v3, v6, :cond_b

    if-eq v3, v8, :cond_a

    goto/16 :goto_0

    .line 61
    :cond_a
    invoke-virtual {v7}, Lwvq;->c()S

    move-result v3

    add-int/lit8 v3, v3, -0x7

    add-int/lit8 v3, v3, -0x4

    add-int/lit8 v3, v3, -0x3

    int-to-long v4, v3

    .line 62
    sget v6, Lcvq;->e0:I

    invoke-static {v4, v5, v6}, Lcvq;->M(JI)[B

    move-result-object v4

    .line 63
    iget-object v5, p0, Lcvq;->B:Lpvq;

    invoke-interface {v5, v4, v3}, Lpvq;->b([BI)I

    .line 64
    new-instance v3, Lnwq;

    invoke-direct {v3, v7, v4}, Lnwq;-><init>(Llwq;[B)V

    .line 65
    invoke-virtual {v3}, Lnwq;->i()V

    .line 66
    iget-object v4, p0, Lcvq;->T:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    const-wide/16 v3, 0xa

    .line 67
    sget v5, Lcvq;->e0:I

    invoke-static {v3, v4, v5}, Lcvq;->M(JI)[B

    move-result-object v3

    .line 68
    iget-object v4, p0, Lcvq;->B:Lpvq;

    const/16 v5, 0xa

    invoke-interface {v4, v3, v5}, Lpvq;->b([BI)I

    .line 69
    new-instance v4, Lzvq;

    invoke-direct {v4, v7, v3}, Lzvq;-><init>(Llwq;[B)V

    .line 70
    invoke-virtual {v4}, Lzvq;->i()V

    .line 71
    iget-object v3, p0, Lcvq;->T:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    const-wide/16 v3, 0x8

    .line 72
    sget v6, Lcvq;->e0:I

    invoke-static {v3, v4, v6}, Lcvq;->M(JI)[B

    move-result-object v3

    .line 73
    iget-object v4, p0, Lcvq;->B:Lpvq;

    invoke-interface {v4, v3, v5}, Lpvq;->b([BI)I

    .line 74
    new-instance v4, Lewq;

    invoke-direct {v4, v7, v3}, Lewq;-><init>(Llwq;[B)V

    .line 75
    invoke-virtual {v4}, Lewq;->i()V

    .line 76
    iget-object v3, p0, Lcvq;->T:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 77
    :cond_d
    sget-object p1, Lcvq;->d0:Lorg/apache/commons/logging/Log;

    const-string p2, "Unknown Header"

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    .line 78
    new-instance p1, Lkvq;

    sget-object p2, Lkvq$a;->S:Lkvq$a;

    invoke-direct {p1, p2}, Lkvq;-><init>(Lkvq$a;)V

    throw p1

    .line 79
    :cond_e
    invoke-virtual {v10}, Lwvq;->c()S

    move-result v3

    sub-int/2addr v3, v7

    sub-int/2addr v3, v9

    int-to-long v4, v3

    .line 80
    sget v6, Lcvq;->e0:I

    invoke-static {v4, v5, v6}, Lcvq;->M(JI)[B

    move-result-object v4

    .line 81
    iget-object v5, p0, Lcvq;->B:Lpvq;

    invoke-interface {v5, v4, v3}, Lpvq;->b([BI)I

    .line 82
    new-instance v3, Liwq;

    invoke-direct {v3, v10, v4}, Liwq;-><init>(Lxvq;[B)V

    .line 83
    invoke-virtual {v3}, Lwvq;->e()J

    move-result-wide v4

    invoke-virtual {v3}, Lwvq;->c()S

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 84
    invoke-virtual {v3}, Lxvq;->k()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v3, p0, Lcvq;->B:Lpvq;

    invoke-interface {v3, v4, v5}, Lpvq;->a(J)V

    goto/16 :goto_0

    .line 88
    :cond_f
    new-instance p1, Lkvq;

    sget-object p2, Lkvq$a;->T:Lkvq$a;

    invoke-direct {p1, p2}, Lkvq;-><init>(Lkvq$a;)V

    throw p1

    .line 89
    :cond_10
    invoke-virtual {v10}, Lwvq;->c()S

    move-result v3

    sub-int/2addr v3, v7

    sub-int/2addr v3, v9

    int-to-long v4, v3

    .line 90
    sget v6, Lcvq;->e0:I

    invoke-static {v4, v5, v6}, Lcvq;->M(JI)[B

    move-result-object v4

    .line 91
    iget-object v5, p0, Lcvq;->B:Lpvq;

    invoke-interface {v5, v4, v3}, Lpvq;->b([BI)I

    .line 92
    new-instance v3, Lbwq;

    invoke-direct {v3, v10, v4}, Lbwq;-><init>(Lxvq;[B)V

    .line 93
    iget-object v4, p0, Lcvq;->T:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v3}, Lwvq;->e()J

    move-result-wide v4

    invoke-virtual {v3}, Lwvq;->c()S

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 95
    invoke-virtual {v3}, Lbwq;->q()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 97
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v3, p0, Lcvq;->B:Lpvq;

    invoke-interface {v3, v4, v5}, Lpvq;->a(J)V

    goto/16 :goto_0

    .line 99
    :cond_11
    new-instance p1, Lkvq;

    sget-object p2, Lkvq$a;->T:Lkvq$a;

    invoke-direct {p1, p2}, Lkvq;-><init>(Lkvq$a;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final N(Lpvq;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcvq;->Y:J

    .line 2
    iput-wide v0, p0, Lcvq;->Z:J

    .line 3
    invoke-virtual {p0}, Lcvq;->close()V

    .line 4
    iput-object p1, p0, Lcvq;->B:Lpvq;

    .line 5
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcvq;->L(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object p2, Lcvq;->d0:Lorg/apache/commons/logging/Log;

    const-string p3, "exception in archive constructor maybe file is encrypted, corrupt or support not yet implemented"

    invoke-interface {p2, p3, p1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    instance-of p2, p1, Lkvq;

    if-eqz p2, :cond_1

    check-cast p1, Lkvq;

    invoke-virtual {p1}, Lkvq;->a()Lkvq$a;

    move-result-object p2

    sget-object p3, Lkvq$a;->a0:Lkvq$a;

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcvq;->T:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwvq;

    .line 10
    invoke-virtual {p2}, Lwvq;->d()Lowq;

    move-result-object p3

    sget-object v0, Lowq;->T:Lowq;

    if-ne p3, v0, :cond_2

    .line 11
    iget-wide v0, p0, Lcvq;->Y:J

    check-cast p2, Lbwq;

    invoke-virtual {p2}, Lbwq;->q()J

    move-result-wide p2

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcvq;->Y:J

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcvq;->I:Lgvq;

    if-eqz p1, :cond_4

    .line 13
    iget-wide p2, p0, Lcvq;->Z:J

    iget-wide v0, p0, Lcvq;->Y:J

    invoke-interface {p1, p2, p3, v0, v1}, Lgvq;->a(JJ)V

    :cond_4
    return-void
.end method

.method public P(Lhvq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkvq;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcvq;->b0:Lhvq;

    .line 2
    invoke-interface {p1}, Lhvq;->a()Lpvq;

    move-result-object v0

    invoke-interface {p1}, Lhvq;->getLength()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcvq;->N(Lpvq;J)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcvq;->B:Lpvq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpvq;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcvq;->B:Lpvq;

    .line 4
    :cond_0
    iget-object v0, p0, Lcvq;->W:Lswq;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lswq;->J()V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 4

    if-lez p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcvq;->Z:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcvq;->Z:J

    .line 2
    iget-object p1, p0, Lcvq;->I:Lgvq;

    if-eqz p1, :cond_0

    .line 3
    iget-wide v2, p0, Lcvq;->Y:J

    invoke-interface {p1, v0, v1, v2, v3}, Lgvq;->a(JJ)V

    :cond_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbwq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcvq$a;

    invoke-direct {v0, p0}, Lcvq$a;-><init>(Lcvq;)V

    return-object v0
.end method

.method public final n(Lbwq;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkvq;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcvq;->S:Lpwq;

    invoke-virtual {v0, p2}, Lpwq;->e(Ljava/io/OutputStream;)V

    .line 2
    iget-object p2, p0, Lcvq;->S:Lpwq;

    invoke-virtual {p2, p1}, Lpwq;->d(Lbwq;)V

    .line 3
    iget-object p2, p0, Lcvq;->S:Lpwq;

    invoke-virtual {p0}, Lcvq;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {p2, v0, v1}, Lpwq;->f(J)V

    .line 4
    iget-object p2, p0, Lcvq;->W:Lswq;

    if-nez p2, :cond_1

    .line 5
    new-instance p2, Lswq;

    iget-object v0, p0, Lcvq;->S:Lpwq;

    invoke-direct {p2, v0}, Lswq;-><init>(Lpwq;)V

    iput-object p2, p0, Lcvq;->W:Lswq;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lbwq;->A()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcvq;->W:Lswq;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lswq;->N([B)V

    .line 8
    :cond_2
    iget-object p2, p0, Lcvq;->W:Lswq;

    invoke-virtual {p1}, Lbwq;->r()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lswq;->V(J)V

    .line 9
    :try_start_0
    iget-object p2, p0, Lcvq;->W:Lswq;

    invoke-virtual {p1}, Lbwq;->u()B

    move-result v0

    invoke-virtual {p1}, Lbwq;->A()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lswq;->L(IZ)V

    .line 10
    iget-object p1, p0, Lcvq;->S:Lpwq;

    invoke-virtual {p1}, Lpwq;->b()Lbwq;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbwq;->B()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcvq;->S:Lpwq;

    invoke-virtual {p2}, Lpwq;->a()J

    move-result-wide v0

    :goto_1
    not-long v0, v0

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcvq;->S:Lpwq;

    .line 12
    invoke-virtual {p2}, Lpwq;->c()J

    move-result-wide v0

    goto :goto_1

    .line 13
    :goto_2
    invoke-virtual {p1}, Lbwq;->n()I

    move-result p1

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_4

    return-void

    .line 14
    :cond_4
    new-instance p1, Lkvq;

    sget-object p2, Lkvq$a;->I:Lkvq$a;

    invoke-direct {p1, p2}, Lkvq;-><init>(Lkvq$a;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 15
    iget-object p2, p0, Lcvq;->W:Lswq;

    invoke-virtual {p2}, Lswq;->J()V

    .line 16
    instance-of p2, p1, Lkvq;

    if-eqz p2, :cond_5

    .line 17
    check-cast p1, Lkvq;

    throw p1

    .line 18
    :cond_5
    new-instance p2, Lkvq;

    invoke-direct {p2, p1}, Lkvq;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public r(Lbwq;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkvq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcvq;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcvq;->n(Lbwq;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    instance-of p2, p1, Lkvq;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lkvq;

    throw p1

    .line 5
    :cond_0
    new-instance p2, Lkvq;

    invoke-direct {p2, p1}, Lkvq;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 6
    :cond_1
    new-instance p1, Lkvq;

    sget-object p2, Lkvq$a;->V:Lkvq$a;

    invoke-direct {p1, p2}, Lkvq;-><init>(Lkvq$a;)V

    throw p1
.end method

.method public s()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbwq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcvq;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwvq;

    .line 3
    invoke-virtual {v2}, Lwvq;->d()Lowq;

    move-result-object v3

    sget-object v4, Lowq;->T:Lowq;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lbwq;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public u()Lfwq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvq;->V:Lfwq;

    return-object v0
.end method

.method public w()Lpvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvq;->B:Lpvq;

    return-object v0
.end method

.method public y()Lgvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvq;->I:Lgvq;

    return-object v0
.end method

.method public z()Lhvq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcvq;->b0:Lhvq;

    return-object v0
.end method
