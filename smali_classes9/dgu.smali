.class public Ldgu;
.super Lcfu;
.source "MultipartContent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgu$a;
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldgu$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lqfu;

    const-string v1, "multipart/related"

    invoke-direct {v0, v1}, Lqfu;-><init>(Ljava/lang/String;)V

    const-string v1, "boundary"

    const-string v2, "__END_OF_PART__"

    invoke-virtual {v0, v1, v2}, Lqfu;->m(Ljava/lang/String;Ljava/lang/String;)Lqfu;

    invoke-direct {p0, v0}, Lcfu;-><init>(Lqfu;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgu;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldgu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldgu$a;

    .line 2
    iget-object v1, v1, Ldgu$a;->a:Lkfu;

    invoke-interface {v1}, Lkfu;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public f(Ldgu$a;)Ldgu;
    .locals 1

    .line 1
    iget-object v0, p0, Ldgu;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Lmiu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcfu;->e()Lqfu;

    move-result-object v0

    const-string v1, "boundary"

    invoke-virtual {v0, v1}, Lqfu;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/Collection;)Ldgu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkfu;",
            ">;)",
            "Ldgu;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldgu;->c:Ljava/util/ArrayList;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfu;

    .line 3
    new-instance v1, Ldgu$a;

    invoke-direct {v1, v0}, Ldgu$a;-><init>(Lkfu;)V

    invoke-virtual {p0, v1}, Ldgu;->f(Ldgu$a;)Ldgu;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lcfu;->d()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 2
    invoke-virtual {p0}, Ldgu;->g()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ldgu;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "--"

    const-string v5, "\r\n"

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldgu$a;

    .line 4
    new-instance v6, Lofu;

    invoke-direct {v6}, Lofu;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lofu;->d0(Ljava/lang/String;)Lofu;

    .line 5
    iget-object v8, v3, Ldgu$a;->b:Lofu;

    if-eqz v8, :cond_0

    .line 6
    invoke-virtual {v6, v8}, Lofu;->m(Lofu;)V

    .line 7
    :cond_0
    invoke-virtual {v6, v7}, Lofu;->h0(Ljava/lang/String;)Lofu;

    .line 8
    invoke-virtual {v6, v7}, Lofu;->u0(Ljava/lang/String;)Lofu;

    .line 9
    invoke-virtual {v6, v7}, Lofu;->m0(Ljava/lang/String;)Lofu;

    .line 10
    invoke-virtual {v6, v7}, Lofu;->i0(Ljava/lang/Long;)Lofu;

    const-string v8, "Content-Transfer-Encoding"

    .line 11
    invoke-virtual {v6, v8, v7}, Lofu;->a0(Ljava/lang/String;Ljava/lang/Object;)Lofu;

    .line 12
    iget-object v9, v3, Ldgu$a;->a:Lkfu;

    if-eqz v9, :cond_2

    const-string v10, "binary"

    .line 13
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6, v8, v10}, Lofu;->a0(Ljava/lang/String;Ljava/lang/Object;)Lofu;

    .line 14
    invoke-interface {v9}, Lkfu;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lofu;->m0(Ljava/lang/String;)Lofu;

    .line 15
    iget-object v3, v3, Ldgu$a;->c:Llfu;

    if-nez v3, :cond_1

    .line 16
    invoke-interface {v9}, Lkfu;->getLength()J

    move-result-wide v10

    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {v3}, Llfu;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lofu;->h0(Ljava/lang/String;)Lofu;

    .line 18
    new-instance v8, Lmfu;

    invoke-direct {v8, v9, v3}, Lmfu;-><init>(Lpiu;Llfu;)V

    .line 19
    invoke-static {v9}, Lcfu;->c(Lkfu;)J

    move-result-wide v10

    move-object v9, v8

    :goto_1
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_3

    .line 20
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Lofu;->i0(Ljava/lang/Long;)Lofu;

    goto :goto_2

    :cond_2
    move-object v9, v7

    .line 21
    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    invoke-static {v6, v7, v7, v0}, Lofu;->X(Lofu;Ljava/lang/StringBuilder;Ljava/util/logging/Logger;Ljava/io/Writer;)V

    if-eqz v9, :cond_4

    .line 25
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 27
    invoke-interface {v9, p1}, Lpiu;->writeTo(Ljava/io/OutputStream;)V

    .line 28
    :cond_4
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_5
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method
