.class public final Lrfu;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# instance fields
.field public a:Lnfu;

.field public b:Lofu;

.field public c:Lofu;

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lkfu;

.field public final i:Lyfu;

.field public j:Ljava/lang/String;

.field public k:Ljfu;

.field public l:I

.field public m:I

.field public n:Lzfu;

.field public o:Lpfu;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation
.end field

.field public p:Lwfu;

.field public q:Lkiu;

.field public r:Llfu;

.field public s:Lefu;
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Z
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public w:Z

.field public x:Loiu;


# direct methods
.method public constructor <init>(Lyfu;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lofu;

    invoke-direct {v0}, Lofu;-><init>()V

    iput-object v0, p0, Lrfu;->b:Lofu;

    .line 3
    new-instance v0, Lofu;

    invoke-direct {v0}, Lofu;-><init>()V

    iput-object v0, p0, Lrfu;->c:Lofu;

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lrfu;->d:I

    const/16 v0, 0x4000

    .line 5
    iput v0, p0, Lrfu;->e:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrfu;->f:Z

    .line 7
    iput-boolean v0, p0, Lrfu;->g:Z

    const/16 v1, 0x4e20

    .line 8
    iput v1, p0, Lrfu;->l:I

    .line 9
    iput v1, p0, Lrfu;->m:I

    .line 10
    iput-boolean v0, p0, Lrfu;->t:Z

    .line 11
    iput-boolean v0, p0, Lrfu;->u:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lrfu;->v:Z

    .line 13
    sget-object v0, Loiu;->a:Loiu;

    iput-object v0, p0, Lrfu;->x:Loiu;

    .line 14
    iput-object p1, p0, Lrfu;->i:Lyfu;

    .line 15
    invoke-virtual {p0, p2}, Lrfu;->v(Ljava/lang/String;)Lrfu;

    return-void
.end method


# virtual methods
.method public a()Lufu;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lrfu;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmiu;->a(Z)V

    .line 2
    iget v0, v1, Lrfu;->d:I

    .line 3
    iget-object v4, v1, Lrfu;->s:Lefu;

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v4}, Lefu;->reset()V

    .line 5
    :cond_1
    iget-object v4, v1, Lrfu;->j:Ljava/lang/String;

    invoke-static {v4}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v1, Lrfu;->k:Ljfu;

    invoke-static {v4}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v0

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lufu;->j()V

    .line 8
    :cond_2
    iget-object v0, v1, Lrfu;->a:Lnfu;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, v1}, Lnfu;->a(Lrfu;)V

    .line 10
    :cond_3
    iget-object v0, v1, Lrfu;->k:Ljfu;

    invoke-virtual {v0}, Ljfu;->n()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v6, v1, Lrfu;->i:Lyfu;

    iget-object v7, v1, Lrfu;->j:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lyfu;->b(Ljava/lang/String;Ljava/lang/String;)Lbgu;

    move-result-object v6

    .line 12
    sget-object v7, Lyfu;->a:Ljava/util/logging/Logger;

    .line 13
    iget-boolean v8, v1, Lrfu;->f:Z

    if-eqz v8, :cond_4

    sget-object v8, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "-------------- REQUEST  --------------"

    .line 15
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lqiu;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v11, v1, Lrfu;->j:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    .line 17
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v10, v1, Lrfu;->g:Z

    if-eqz v10, :cond_6

    .line 19
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "curl -v --compressed"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v11, v1, Lrfu;->j:Ljava/lang/String;

    const-string v12, "GET"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    const-string v11, " -X "

    .line 21
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lrfu;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :cond_6
    const/4 v10, 0x0

    .line 22
    :cond_7
    :goto_3
    iget-object v11, v1, Lrfu;->b:Lofu;

    invoke-virtual {v11}, Lofu;->w()Ljava/lang/String;

    move-result-object v11

    .line 23
    iget-boolean v12, v1, Lrfu;->w:Z

    if-nez v12, :cond_9

    const-string v12, "Google-HTTP-Java-Client/1.22.0 (gzip)"

    if-nez v11, :cond_8

    .line 24
    iget-object v13, v1, Lrfu;->b:Lofu;

    invoke-virtual {v13, v12}, Lofu;->u0(Ljava/lang/String;)Lofu;

    goto :goto_4

    .line 25
    :cond_8
    iget-object v13, v1, Lrfu;->b:Lofu;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Lofu;->u0(Ljava/lang/String;)Lofu;

    .line 26
    :cond_9
    :goto_4
    iget-object v12, v1, Lrfu;->b:Lofu;

    invoke-static {v12, v9, v10, v7, v6}, Lofu;->R(Lofu;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Lbgu;)V

    .line 27
    iget-boolean v12, v1, Lrfu;->w:Z

    if-nez v12, :cond_a

    .line 28
    iget-object v12, v1, Lrfu;->b:Lofu;

    invoke-virtual {v12, v11}, Lofu;->u0(Ljava/lang/String;)Lofu;

    .line 29
    :cond_a
    iget-object v11, v1, Lrfu;->h:Lkfu;

    if-eqz v11, :cond_c

    .line 30
    invoke-interface {v11}, Lkfu;->a()Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v12, 0x1

    :goto_6
    const-string v15, "\'"

    if-eqz v11, :cond_16

    .line 31
    iget-object v2, v1, Lrfu;->h:Lkfu;

    invoke-interface {v2}, Lkfu;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_d

    .line 32
    new-instance v3, Liiu;

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    iget v13, v1, Lrfu;->e:I

    invoke-direct {v3, v11, v7, v4, v13}, Liiu;-><init>(Lpiu;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v11, v3

    .line 33
    :cond_d
    iget-object v3, v1, Lrfu;->r:Llfu;

    if-nez v3, :cond_e

    .line 34
    iget-object v3, v1, Lrfu;->h:Lkfu;

    invoke-interface {v3}, Lkfu;->getLength()J

    move-result-wide v3

    move-wide v13, v3

    const/4 v3, 0x0

    goto :goto_8

    .line 35
    :cond_e
    invoke-interface {v3}, Llfu;->getName()Ljava/lang/String;

    move-result-object v3

    .line 36
    new-instance v4, Lmfu;

    iget-object v13, v1, Lrfu;->r:Llfu;

    invoke-direct {v4, v11, v13}, Lmfu;-><init>(Lpiu;Llfu;)V

    if-eqz v12, :cond_f

    .line 37
    invoke-static {v4}, Ldiu;->a(Lpiu;)J

    move-result-wide v13

    goto :goto_7

    :cond_f
    const-wide/16 v13, -0x1

    :goto_7
    move-object v11, v4

    :goto_8
    if-eqz v8, :cond_13

    const-string v4, " -H \'"

    if-eqz v2, :cond_10

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v5

    const-string v5, "Content-Type: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lqiu;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_11

    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_10
    move/from16 v16, v5

    :cond_11
    :goto_9
    if-eqz v3, :cond_12

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Encoding: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lqiu;->a:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_12

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    const-wide/16 v4, 0x0

    cmp-long v1, v13, v4

    if-ltz v1, :cond_14

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Content-Length: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lqiu;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_13
    move/from16 v16, v5

    :cond_14
    :goto_a
    if-eqz v10, :cond_15

    const-string v1, " -d \'@-\'"

    .line 46
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_15
    invoke-virtual {v6, v2}, Lbgu;->i(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v3}, Lbgu;->g(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v6, v13, v14}, Lbgu;->h(J)V

    .line 50
    invoke-virtual {v6, v11}, Lbgu;->j(Lpiu;)V

    goto :goto_b

    :cond_16
    move/from16 v16, v5

    :goto_b
    if-eqz v8, :cond_18

    .line 51
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    if-eqz v10, :cond_18

    const-string v1, " -- \'"

    .line 52
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'\"\'\"\'"

    .line 53
    invoke-virtual {v0, v15, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_17

    const-string v0, " << $$$"

    .line 55
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_17
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_18
    if-eqz v12, :cond_19

    if-lez v16, :cond_19

    const/4 v2, 0x1

    goto :goto_c

    :cond_19
    const/4 v2, 0x0

    :goto_c
    move-object/from16 v1, p0

    .line 57
    iget v0, v1, Lrfu;->l:I

    iget v3, v1, Lrfu;->m:I

    invoke-virtual {v6, v0, v3}, Lbgu;->k(II)V

    .line 58
    :try_start_0
    invoke-virtual {v6}, Lbgu;->b()Lcgu;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    new-instance v0, Lufu;

    invoke-direct {v0, v1, v3}, Lufu;-><init>(Lrfu;Lcgu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    const/4 v0, 0x0

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 60
    :try_start_2
    invoke-virtual {v3}, Lcgu;->b()Ljava/io/InputStream;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 61
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 62
    :cond_1a
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 63
    iget-boolean v3, v1, Lrfu;->v:Z

    if-nez v3, :cond_1c

    iget-object v3, v1, Lrfu;->o:Lpfu;

    if-eqz v3, :cond_1b

    .line 64
    invoke-interface {v3, v1, v2}, Lpfu;->a(Lrfu;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_d

    .line 65
    :cond_1b
    throw v0

    .line 66
    :cond_1c
    :goto_d
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "exception thrown while executing request"

    invoke-virtual {v7, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_e
    if-eqz v3, :cond_21

    .line 67
    :try_start_3
    invoke-virtual {v3}, Lufu;->k()Z

    move-result v4

    if-nez v4, :cond_21

    .line 68
    iget-object v4, v1, Lrfu;->n:Lzfu;

    if-eqz v4, :cond_1d

    .line 69
    invoke-interface {v4, v1, v3, v2}, Lzfu;->b(Lrfu;Lufu;Z)Z

    move-result v4

    goto :goto_f

    :cond_1d
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_1f

    .line 70
    invoke-virtual {v3}, Lufu;->g()I

    move-result v5

    invoke-virtual {v3}, Lufu;->e()Lofu;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lrfu;->o(ILofu;)Z

    move-result v5

    if-eqz v5, :cond_1e

    :catch_1
    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_1e
    if-eqz v2, :cond_1f

    .line 71
    iget-object v5, v1, Lrfu;->s:Lefu;

    if-eqz v5, :cond_1f

    .line 72
    invoke-virtual {v3}, Lufu;->g()I

    move-result v6

    invoke-interface {v5, v6}, Lefu;->b(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 73
    iget-object v5, v1, Lrfu;->s:Lefu;

    invoke-interface {v5}, Lefu;->a()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1f

    .line 74
    :try_start_4
    iget-object v4, v1, Lrfu;->x:Loiu;

    invoke-interface {v4, v5, v6}, Loiu;->a(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_10

    :cond_1f
    :goto_11
    and-int/2addr v2, v4

    if-eqz v2, :cond_23

    .line 75
    :try_start_5
    invoke-virtual {v3}, Lufu;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    if-eqz v3, :cond_20

    .line 76
    invoke-virtual {v3}, Lufu;->a()V

    :cond_20
    throw v0

    :cond_21
    if-nez v3, :cond_22

    const/4 v4, 0x1

    goto :goto_12

    :cond_22
    const/4 v4, 0x0

    :goto_12
    and-int/2addr v2, v4

    :cond_23
    :goto_13
    add-int/lit8 v5, v16, -0x1

    if-nez v2, :cond_28

    if-eqz v3, :cond_27

    .line 77
    iget-object v0, v1, Lrfu;->p:Lwfu;

    if-eqz v0, :cond_24

    .line 78
    invoke-interface {v0, v3}, Lwfu;->a(Lufu;)V

    .line 79
    :cond_24
    iget-boolean v0, v1, Lrfu;->u:Z

    if-eqz v0, :cond_26

    invoke-virtual {v3}, Lufu;->k()Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_14

    .line 80
    :cond_25
    :try_start_6
    new-instance v0, Lvfu;

    invoke-direct {v0, v3}, Lvfu;-><init>(Lufu;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 81
    invoke-virtual {v3}, Lufu;->a()V

    throw v0

    :cond_26
    :goto_14
    return-object v3

    .line 82
    :cond_27
    throw v0

    :cond_28
    move-object v0, v3

    goto/16 :goto_1
.end method

.method public b()Lkfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfu;->h:Lkfu;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lrfu;->e:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrfu;->t:Z

    return v0
.end method

.method public e()Lofu;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfu;->b:Lofu;

    return-object v0
.end method

.method public f()Lpfu;
    .locals 1
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .line 1
    iget-object v0, p0, Lrfu;->o:Lpfu;

    return-object v0
.end method

.method public final g()Lkiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfu;->q:Lkiu;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfu;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lofu;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfu;->c:Lofu;

    return-object v0
.end method

.method public j()Lwfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfu;->p:Lwfu;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrfu;->u:Z

    return v0
.end method

.method public l()Lyfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfu;->i:Lyfu;

    return-object v0
.end method

.method public m()Lzfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfu;->n:Lzfu;

    return-object v0
.end method

.method public n()Ljfu;
    .locals 1

    .line 1
    iget-object v0, p0, Lrfu;->k:Ljfu;

    return-object v0
.end method

.method public o(ILofu;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lofu;->q()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Lrfu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lxfu;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 3
    new-instance v0, Ljfu;

    iget-object v1, p0, Lrfu;->k:Ljfu;

    invoke-virtual {v1, p2}, Ljfu;->W(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    invoke-direct {v0, p2}, Ljfu;-><init>(Ljava/net/URL;)V

    invoke-virtual {p0, v0}, Lrfu;->z(Ljfu;)Lrfu;

    const/16 p2, 0x12f

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    const-string p1, "GET"

    .line 4
    invoke-virtual {p0, p1}, Lrfu;->v(Ljava/lang/String;)Lrfu;

    .line 5
    invoke-virtual {p0, v0}, Lrfu;->q(Lkfu;)Lrfu;

    .line 6
    :cond_0
    iget-object p1, p0, Lrfu;->b:Lofu;

    invoke-virtual {p1, v0}, Lofu;->e0(Ljava/lang/String;)Lofu;

    .line 7
    iget-object p1, p0, Lrfu;->b:Lofu;

    invoke-virtual {p1, v0}, Lofu;->n0(Ljava/lang/String;)Lofu;

    .line 8
    iget-object p1, p0, Lrfu;->b:Lofu;

    invoke-virtual {p1, v0}, Lofu;->q0(Ljava/lang/String;)Lofu;

    .line 9
    iget-object p1, p0, Lrfu;->b:Lofu;

    invoke-virtual {p1, v0}, Lofu;->o0(Ljava/lang/String;)Lofu;

    .line 10
    iget-object p1, p0, Lrfu;->b:Lofu;

    invoke-virtual {p1, v0}, Lofu;->s0(Ljava/lang/String;)Lofu;

    .line 11
    iget-object p1, p0, Lrfu;->b:Lofu;

    invoke-virtual {p1, v0}, Lofu;->r0(Ljava/lang/String;)Lofu;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrfu;->f:Z

    return v0
.end method

.method public q(Lkfu;)Lrfu;
    .locals 0

    .line 1
    iput-object p1, p0, Lrfu;->h:Lkfu;

    return-object p0
.end method

.method public r(Llfu;)Lrfu;
    .locals 0

    .line 1
    iput-object p1, p0, Lrfu;->r:Llfu;

    return-object p0
.end method

.method public s(Lpfu;)Lrfu;
    .locals 0
    .annotation build Lcom/google/api/client/util/Beta;
    .end annotation

    .line 1
    iput-object p1, p0, Lrfu;->o:Lpfu;

    return-object p0
.end method

.method public t(Lnfu;)Lrfu;
    .locals 0

    .line 1
    iput-object p1, p0, Lrfu;->a:Lnfu;

    return-object p0
.end method

.method public u(Lkiu;)Lrfu;
    .locals 0

    .line 1
    iput-object p1, p0, Lrfu;->q:Lkiu;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lrfu;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lqfu;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmiu;->a(Z)V

    .line 2
    iput-object p1, p0, Lrfu;->j:Ljava/lang/String;

    return-object p0
.end method

.method public w(Lwfu;)Lrfu;
    .locals 0

    .line 1
    iput-object p1, p0, Lrfu;->p:Lwfu;

    return-object p0
.end method

.method public x(Z)Lrfu;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrfu;->u:Z

    return-object p0
.end method

.method public y(Lzfu;)Lrfu;
    .locals 0

    .line 1
    iput-object p1, p0, Lrfu;->n:Lzfu;

    return-object p0
.end method

.method public z(Ljfu;)Lrfu;
    .locals 0

    .line 1
    invoke-static {p1}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljfu;

    iput-object p1, p0, Lrfu;->k:Ljfu;

    return-object p0
.end method
