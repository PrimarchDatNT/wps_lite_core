.class public Lqwv;
.super Ljava/lang/Object;
.source "DefaultHttpProvider.java"

# interfaces
.implements Laxv;


# instance fields
.field public final a:Luxv;

.field public final b:Lj8v;

.field public final c:Ll8v;

.field public final d:Lgxv;

.field public e:Lzwv;


# direct methods
.method public constructor <init>(Luxv;Lj8v;Ll8v;Lgxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqwv;->a:Luxv;

    .line 3
    iput-object p2, p0, Lqwv;->b:Lj8v;

    .line 4
    iput-object p3, p0, Lqwv;->c:Ll8v;

    .line 5
    iput-object p4, p0, Lqwv;->d:Lgxv;

    .line 6
    new-instance p1, Lpwv;

    invoke-direct {p1}, Lpwv;-><init>()V

    iput-object p1, p0, Lqwv;->e:Lzwv;

    return-void
.end method

.method public static i(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Scanner;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string p0, "\\A"

    invoke-virtual {v0, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lbxv;Ljava/lang/Class;Ljava/lang/Object;Ldxv;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "Body:",
            "Ljava/lang/Object;",
            "DeserializeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lbxv;",
            "Ljava/lang/Class<",
            "TResult;>;TBody;",
            "Ldxv<",
            "TResult;TDeserializeType;>;)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq8v;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lqwv;->h(Lbxv;Ljava/lang/Class;Ljava/lang/Object;Lm8v;Ldxv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbxv;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "Body:",
            "Ljava/lang/Object;",
            ">(",
            "Lbxv;",
            "Ljava/lang/Class<",
            "TResult;>;TBody;)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq8v;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lqwv;->a(Lbxv;Ljava/lang/Class;Ljava/lang/Object;Ldxv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Luxv;
    .locals 1

    .line 1
    iget-object v0, p0, Lqwv;->a:Luxv;

    return-object v0
.end method

.method public final d(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method public final e(Lbxv;Ljava/lang/Object;Lywv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Body:",
            "Ljava/lang/Object;",
            ">(",
            "Lbxv;",
            "TBody;",
            "Lywv;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqwv;->a:Luxv;

    invoke-static {p1, p2, v0, p3}, Lvwv;->a(Lbxv;Ljava/lang/Object;Luxv;Lywv;)Lvwv;

    move-result-object p1

    throw p1
.end method

.method public final f(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TResult;>;)TResult;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lqwv;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lqwv;->c()Luxv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Luxv;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llxv;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxv;

    .line 2
    invoke-virtual {v0}, Lmxv;->a()Ljava/lang/String;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 4
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public final h(Lbxv;Ljava/lang/Class;Ljava/lang/Object;Lm8v;Ldxv;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Result:",
            "Ljava/lang/Object;",
            "Body:",
            "Ljava/lang/Object;",
            "DeserializeType:",
            "Ljava/lang/Object;",
            ">(",
            "Lbxv;",
            "Ljava/lang/Class<",
            "TResult;>;TBody;",
            "Lm8v<",
            "TResult;>;",
            "Ldxv<",
            "TResult;TDeserializeType;>;)TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lq8v;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v6, 0x0

    .line 1
    :try_start_0
    iget-object v7, v1, Lqwv;->b:Lj8v;

    if-eqz v7, :cond_0

    .line 2
    invoke-interface {v7, v0}, Lj8v;->a(Lbxv;)V

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lbxv;->e()Ljava/net/URL;

    move-result-object v7

    .line 4
    iget-object v8, v1, Lqwv;->d:Lgxv;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Starting to send request, URL "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lgxv;->a(Ljava/lang/String;)V

    .line 5
    iget-object v7, v1, Lqwv;->e:Lzwv;

    invoke-interface {v7, v0}, Lzwv;->a(Lbxv;)Lywv;

    move-result-object v7
    :try_end_0
    .catch Lvwv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    iget-object v9, v1, Lqwv;->d:Lgxv;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Request Method "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lbxv;->a()Lwwv;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Lgxv;->a(Ljava/lang/String;)V

    .line 7
    invoke-interface/range {p1 .. p1}, Lbxv;->getHeaders()Ljava/util/List;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const-string v10, "application/json"

    const-string v11, "Content-Type"

    if-nez v2, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    .line 8
    :cond_1
    :try_start_2
    instance-of v12, v2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v12, :cond_3

    .line 9
    :try_start_3
    iget-object v12, v1, Lqwv;->d:Lgxv;

    const-string v13, "Sending byte[] as request body"

    invoke-interface {v12, v13}, Lgxv;->a(Ljava/lang/String;)V

    .line 10
    move-object v12, v2

    check-cast v12, [B

    .line 11
    invoke-virtual {v1, v9, v11}, Lqwv;->g(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "application/octet-stream"

    .line 12
    invoke-interface {v7, v11, v9}, Lywv;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    array-length v9, v12

    invoke-interface {v7, v9}, Lywv;->d(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v13, 0x1

    goto/16 :goto_7

    .line 14
    :cond_3
    :try_start_4
    iget-object v12, v1, Lqwv;->d:Lgxv;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Sending "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " as request body"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Lgxv;->a(Ljava/lang/String;)V

    .line 15
    iget-object v12, v1, Lqwv;->a:Luxv;

    invoke-interface {v12, v2}, Luxv;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    .line 17
    invoke-virtual {v1, v9, v11}, Lqwv;->g(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    if-nez v9, :cond_4

    .line 18
    :try_start_5
    invoke-interface {v7, v11, v10}, Lywv;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :cond_4
    :try_start_6
    array-length v9, v12

    invoke-interface {v7, v9}, Lywv;->d(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :goto_1
    if-eqz v12, :cond_7

    .line 20
    :try_start_7
    invoke-interface {v7}, Lywv;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 21
    :try_start_8
    new-instance v13, Ljava/io/BufferedOutputStream;

    invoke-direct {v13, v9}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v14, 0x0

    :cond_5
    const/16 v15, 0x1000

    .line 22
    array-length v8, v12

    sub-int/2addr v8, v14

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 23
    invoke-virtual {v13, v12, v14, v8}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v14, v8

    if-eqz v3, :cond_6

    .line 24
    iget-object v15, v1, Lqwv;->c:Ll8v;

    array-length v5, v12

    invoke-interface {v15, v14, v5, v3}, Ll8v;->a(IILm8v;)V

    :cond_6
    if-gtz v8, :cond_5

    .line 25
    invoke-virtual {v13}, Ljava/io/BufferedOutputStream;->close()V

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    :goto_2
    if-eqz v4, :cond_8

    .line 26
    invoke-interface {v4, v7}, Ldxv;->a(Lywv;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v8, v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_0

    .line 27
    :cond_8
    :goto_3
    :try_start_9
    iget-object v3, v1, Lqwv;->d:Lgxv;

    const-string v5, "Response code %d, %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 28
    invoke-interface {v7}, Lywv;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v6

    .line 29
    invoke-interface {v7}, Lywv;->c()Ljava/lang/String;

    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    const/4 v13, 0x1

    :try_start_a
    aput-object v12, v8, v13

    .line 30
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lgxv;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-eqz v4, :cond_a

    .line 31
    :try_start_b
    iget-object v2, v1, Lqwv;->d:Lgxv;

    const-string v3, "StatefulResponse is handling the HTTP response."

    invoke-interface {v2, v3}, Lgxv;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lqwv;->c()Luxv;

    move-result-object v2

    iget-object v3, v1, Lqwv;->d:Lgxv;

    .line 33
    invoke-interface {v4, v0, v7, v2, v3}, Ldxv;->b(Lbxv;Lywv;Luxv;Lgxv;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v9, :cond_9

    .line 34
    :try_start_c
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catch Lvwv; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :cond_9
    return-object v0

    :catchall_2
    move-exception v0

    move-object v8, v9

    const/4 v2, 0x0

    goto/16 :goto_6

    .line 35
    :cond_a
    :try_start_d
    invoke-interface {v7}, Lywv;->b()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/16 v4, 0x190

    if-ge v3, v4, :cond_13

    .line 36
    :try_start_e
    invoke-interface {v7}, Lywv;->b()I

    move-result v0

    const/16 v2, 0xcc

    if-eq v0, v2, :cond_11

    .line 37
    invoke-interface {v7}, Lywv;->b()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_b

    goto :goto_4

    .line 38
    :cond_b
    invoke-interface {v7}, Lywv;->b()I

    move-result v0

    const/16 v2, 0xca

    if-ne v0, v2, :cond_d

    .line 39
    iget-object v0, v1, Lqwv;->d:Lgxv;

    const-string v2, "Handling accepted response"

    invoke-interface {v0, v2}, Lgxv;->a(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v9, :cond_c

    .line 40
    :try_start_f
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Lvwv; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :cond_c
    const/4 v2, 0x0

    return-object v2

    .line 41
    :cond_d
    :try_start_10
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-interface {v7}, Lywv;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 42
    :try_start_11
    invoke-interface {v7}, Lywv;->getHeaders()Ljava/util/Map;

    move-result-object v0

    .line 43
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 44
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 45
    iget-object v0, v1, Lqwv;->d:Lgxv;

    const-string v3, "Response json"

    invoke-interface {v0, v3}, Lgxv;->a(Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 46
    invoke-virtual {v1, v2, v0}, Lqwv;->f(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v9, :cond_e

    .line 47
    :try_start_12
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 48
    :cond_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 49
    invoke-interface {v7}, Lywv;->close()V
    :try_end_12
    .catch Lvwv; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    return-object v0

    .line 50
    :cond_f
    :try_start_13
    iget-object v0, v1, Lqwv;->d:Lgxv;

    const-string v3, "Response binary"

    invoke-interface {v0, v3}, Lgxv;->a(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 51
    :try_start_14
    invoke-virtual {v1, v2}, Lqwv;->d(Ljava/io/InputStream;)Ljava/io/InputStream;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    if-eqz v9, :cond_10

    .line 52
    :try_start_15
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Lvwv; {:try_start_15 .. :try_end_15} :catch_0
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    :cond_10
    return-object v2

    :catchall_3
    move-exception v0

    move-object v8, v9

    const/4 v3, 0x1

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_5

    .line 53
    :cond_11
    :goto_4
    :try_start_16
    iget-object v0, v1, Lqwv;->d:Lgxv;

    const-string v2, "Handling response with no body"

    invoke-interface {v0, v2}, Lgxv;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    if-eqz v9, :cond_12

    .line 54
    :try_start_17
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catch Lvwv; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    :cond_12
    const/4 v2, 0x0

    return-object v2

    .line 55
    :cond_13
    :try_start_18
    iget-object v3, v1, Lqwv;->d:Lgxv;

    const-string v4, "Handling error response"

    invoke-interface {v3, v4}, Lgxv;->a(Ljava/lang/String;)V

    .line 56
    invoke-interface {v7}, Lywv;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 57
    :try_start_19
    invoke-virtual {v1, v0, v2, v7}, Lqwv;->e(Lbxv;Ljava/lang/Object;Lywv;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    const/4 v2, 0x0

    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    goto :goto_5

    :catchall_7
    move-exception v0

    const/4 v2, 0x0

    const/4 v13, 0x1

    :goto_5
    move-object v8, v9

    goto :goto_6

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    const/4 v13, 0x1

    move-object v8, v2

    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-eqz v8, :cond_14

    .line 58
    :try_start_1a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_14
    :goto_8
    if-nez v3, :cond_15

    if-eqz v2, :cond_15

    .line 59
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 60
    invoke-interface {v7}, Lywv;->close()V

    .line 61
    :cond_15
    throw v0
    :try_end_1a
    .catch Lvwv; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    :catch_1
    move-exception v0

    .line 62
    new-instance v2, Lq8v;

    sget-object v3, Ls8v;->W:Ls8v;

    const-string v4, "Error during http request"

    invoke-direct {v2, v4, v0, v3}, Lq8v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ls8v;)V

    .line 63
    iget-object v0, v1, Lqwv;->d:Lgxv;

    invoke-interface {v0, v4, v2}, Lgxv;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v2

    :catch_2
    move-exception v0

    const/4 v13, 0x1

    .line 65
    :goto_9
    iget-object v2, v1, Lqwv;->d:Lgxv;

    invoke-interface {v2}, Lgxv;->b()Lhxv;

    move-result-object v2

    sget-object v3, Lhxv;->I:Lhxv;

    if-ne v2, v3, :cond_16

    const/4 v5, 0x1

    goto :goto_a

    :cond_16
    const/4 v5, 0x0

    .line 66
    :goto_a
    iget-object v2, v1, Lqwv;->d:Lgxv;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OneDrive Service exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Lvwv;->b(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lgxv;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v0
.end method
