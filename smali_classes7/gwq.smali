.class public Lgwq;
.super Lwvq;
.source "MarkHeader.java"


# instance fields
.field public g:Lorg/apache/commons/logging/Log;

.field public h:Ljwq;


# direct methods
.method public constructor <init>(Lwvq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwvq;-><init>(Lwvq;)V

    .line 2
    const-class p1, Lgwq;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Lgwq;->g:Lorg/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method public k()Ljwq;
    .locals 1

    .line 1
    iget-object v0, p0, Lgwq;->h:Ljwq;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgwq;->h:Ljwq;

    invoke-static {v0}, Ljwq;->a(Ljwq;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 9

    const/4 v0, 0x7

    new-array v1, v0, [B

    .line 1
    iget-short v2, p0, Lwvq;->b:S

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lsvq;->h([BIS)V

    .line 2
    iget-byte v2, p0, Lwvq;->c:B

    const/4 v4, 0x2

    aput-byte v2, v1, v4

    .line 3
    iget-short v2, p0, Lwvq;->d:S

    const/4 v5, 0x3

    invoke-static {v1, v5, v2}, Lsvq;->h([BIS)V

    .line 4
    iget-short v2, p0, Lwvq;->e:S

    const/4 v6, 0x5

    invoke-static {v1, v6, v2}, Lsvq;->h([BIS)V

    .line 5
    aget-byte v2, v1, v3

    const/4 v7, 0x1

    const/16 v8, 0x52

    if-ne v2, v8, :cond_2

    .line 6
    aget-byte v2, v1, v7

    const/16 v8, 0x45

    if-ne v2, v8, :cond_0

    aget-byte v2, v1, v4

    const/16 v8, 0x7e

    if-ne v2, v8, :cond_0

    aget-byte v2, v1, v5

    const/16 v8, 0x5e

    if-ne v2, v8, :cond_0

    .line 7
    sget-object v0, Ljwq;->B:Ljwq;

    iput-object v0, p0, Lgwq;->h:Ljwq;

    goto :goto_0

    .line 8
    :cond_0
    aget-byte v2, v1, v7

    const/16 v8, 0x61

    if-ne v2, v8, :cond_2

    aget-byte v2, v1, v4

    const/16 v4, 0x72

    if-ne v2, v4, :cond_2

    aget-byte v2, v1, v5

    const/16 v4, 0x21

    if-ne v2, v4, :cond_2

    const/4 v2, 0x4

    aget-byte v2, v1, v2

    const/16 v4, 0x1a

    if-ne v2, v4, :cond_2

    aget-byte v2, v1, v6

    if-ne v2, v0, :cond_2

    const/4 v0, 0x6

    .line 9
    aget-byte v2, v1, v0

    if-nez v2, :cond_1

    .line 10
    sget-object v0, Ljwq;->I:Ljwq;

    iput-object v0, p0, Lgwq;->h:Ljwq;

    goto :goto_0

    .line 11
    :cond_1
    aget-byte v0, v1, v0

    if-ne v0, v7, :cond_2

    .line 12
    sget-object v0, Ljwq;->S:Ljwq;

    iput-object v0, p0, Lgwq;->h:Ljwq;

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Lgwq;->h:Ljwq;

    sget-object v1, Ljwq;->B:Ljwq;

    if-eq v0, v1, :cond_3

    sget-object v1, Ljwq;->I:Ljwq;

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    return v3
.end method
