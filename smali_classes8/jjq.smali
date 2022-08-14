.class public abstract Ljjq;
.super Ljava/lang/Object;
.source "DbxRawClientV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljjq$c;
    }
.end annotation


# static fields
.field public static final c:Lcom/fasterxml/jackson/core/JsonFactory;

.field public static final d:Ljava/util/Random;


# instance fields
.field public final a:Ldiq;

.field public final b:Laiq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    sput-object v0, Ljjq;->c:Lcom/fasterxml/jackson/core/JsonFactory;

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ljjq;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ldiq;Laiq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "requestConfig"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "host"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ljjq;->a:Ldiq;

    .line 5
    iput-object p2, p0, Ljjq;->b:Laiq;

    return-void
.end method

.method public static synthetic a(Ljjq;)Ldiq;
    .locals 0

    .line 1
    iget-object p0, p0, Ljjq;->a:Ldiq;

    return-object p0
.end method

.method public static d(ILjjq$c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljjq$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhiq;,
            Lzhq;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-interface {p1}, Ljjq$c;->execute()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljjq$c;->execute()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lniq; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    if-ge v0, p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {v1}, Lniq;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljjq;->h(J)V

    goto :goto_0

    .line 4
    :cond_1
    throw v1
.end method

.method public static f(Lxiq;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiq<",
            "TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    sget-object v1, Ljjq;->c:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v1

    const/16 v2, 0x7e

    .line 3
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/JsonGenerator;->setHighestNonEscapedChar(I)Lcom/fasterxml/jackson/core/JsonGenerator;

    .line 4
    invoke-virtual {p0, p1, v1}, Lxiq;->k(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Impossible"

    .line 7
    invoke-static {p1, p0}, Lfjq;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static h(J)V
    .locals 3

    .line 1
    sget-object v0, Ljjq;->d:Ljava/util/Random;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public static j(Lxiq;Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxiq<",
            "TT;>;TT;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzhq;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lxiq;->l(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "Impossible"

    .line 4
    invoke-static {p1, p0}, Lfjq;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqiq$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLjava/util/List;Lxiq;Lxiq;Lxiq;)Lyhq;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ArgT:",
            "Ljava/lang/Object;",
            "ResT:",
            "Ljava/lang/Object;",
            "ErrT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TArgT;Z",
            "Ljava/util/List<",
            "Lqiq$a;",
            ">;",
            "Lxiq<",
            "TArgT;>;",
            "Lxiq<",
            "TResT;>;",
            "Lxiq<",
            "TErrT;>;)",
            "Lyhq<",
            "TResT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhiq;,
            Lzhq;
        }
    .end annotation

    move-object v8, p0

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v0, p5

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p0, v5}, Ljjq;->b(Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v0, v8, Ljjq;->a:Ldiq;

    invoke-static {v5, v0}, Leiq;->c(Ljava/util/List;Ldiq;)Ljava/util/List;

    .line 4
    new-instance v0, Lqiq$a;

    move-object v1, p3

    move-object/from16 v2, p6

    invoke-static {v2, p3}, Ljjq;->f(Lxiq;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Dropbox-API-Arg"

    invoke-direct {v0, v2, v1}, Lqiq$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lqiq$a;

    const-string v1, "Content-Type"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lqiq$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v4, v0, [B

    .line 6
    iget-object v0, v8, Ljjq;->a:Ldiq;

    invoke-virtual {v0}, Ldiq;->c()I

    move-result v9

    new-instance v10, Ljjq$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Ljjq$b;-><init>(Ljjq;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Lxiq;Lxiq;)V

    invoke-static {v9, v10}, Ljjq;->d(ILjjq$c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhq;

    return-object v0
.end method

.method public e()Laiq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjq;->b:Laiq;

    return-object v0
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLxiq;Lxiq;Lxiq;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ArgT:",
            "Ljava/lang/Object;",
            "ResT:",
            "Ljava/lang/Object;",
            "ErrT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TArgT;Z",
            "Lxiq<",
            "TArgT;>;",
            "Lxiq<",
            "TResT;>;",
            "Lxiq<",
            "TErrT;>;)TResT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhiq;,
            Lzhq;
        }
    .end annotation

    .line 1
    invoke-static {p5, p3}, Ljjq;->j(Lxiq;Ljava/lang/Object;)[B

    move-result-object v4

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, v5}, Ljjq;->b(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object p3, p0, Ljjq;->b:Laiq;

    invoke-virtual {p3}, Laiq;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    iget-object p3, p0, Ljjq;->a:Ldiq;

    invoke-static {v5, p3}, Leiq;->c(Ljava/util/List;Ldiq;)Ljava/util/List;

    .line 6
    :cond_1
    new-instance p3, Lqiq$a;

    const-string p4, "Content-Type"

    const-string p5, "application/json; charset=utf-8"

    invoke-direct {p3, p4, p5}, Lqiq$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p3, p0, Ljjq;->a:Ldiq;

    invoke-virtual {p3}, Ldiq;->c()I

    move-result p3

    new-instance p4, Ljjq$a;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Ljjq$a;-><init>(Ljjq;Ljava/lang/String;Ljava/lang/String;[BLjava/util/List;Lxiq;Lxiq;)V

    invoke-static {p3, p4}, Ljjq;->d(ILjjq$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZLxiq;)Lqiq$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ArgT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TArgT;Z",
            "Lxiq<",
            "TArgT;>;)",
            "Lqiq$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lzhq;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Leiq;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-nez p4, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Ljjq;->b(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object p4, p0, Ljjq;->a:Ldiq;

    invoke-static {p2, p4}, Leiq;->c(Ljava/util/List;Ldiq;)Ljava/util/List;

    .line 5
    new-instance p4, Lqiq$a;

    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    invoke-direct {p4, v0, v1}, Lqiq$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p4, p0, Ljjq;->a:Ldiq;

    const-string v0, "OfficialDropboxJavaSDKv2"

    invoke-static {p2, p4, v0}, Leiq;->b(Ljava/util/List;Ldiq;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance p4, Lqiq$a;

    invoke-static {p5, p3}, Ljjq;->f(Lxiq;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p5, "Dropbox-API-Arg"

    invoke-direct {p4, p5, p3}, Lqiq$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :try_start_0
    iget-object p3, p0, Ljjq;->a:Ldiq;

    invoke-virtual {p3}, Ldiq;->b()Lqiq;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lqiq;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lqiq$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lkiq;

    invoke-direct {p2, p1}, Lkiq;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
