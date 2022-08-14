.class public final Lbjm;
.super Ljava/lang/Object;
.source "CryptXlsFile.java"


# instance fields
.field public a:Lvbm;

.field public b:Z

.field public c:Lcjm;

.field public d:Lj4m;


# direct methods
.method public constructor <init>(Lglm;ILj4m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb0n;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, Lbjm;->d:Lj4m;

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lbjm;->b:Z

    const/4 p3, 0x0

    .line 10
    iput-object p3, p0, Lbjm;->c:Lcjm;

    .line 11
    invoke-virtual {p0, p1, p2}, Lbjm;->d(Lglm;I)V

    return-void
.end method

.method public constructor <init>(Lglm;ILj4m;Lvbm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb0n;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lbjm;->d:Lj4m;

    .line 3
    iput-object p4, p0, Lbjm;->a:Lvbm;

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lbjm;->b:Z

    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lbjm;->c:Lcjm;

    .line 6
    invoke-virtual {p0, p1, p2}, Lbjm;->d(Lglm;I)V

    return-void
.end method


# virtual methods
.method public final a(Ldp0;[B)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb0n;
        }
    .end annotation

    .line 1
    sget-object v0, Ldp0;->x:Ljava/lang/String;

    iput-object v0, p1, Ldp0;->c:Ljava/lang/String;

    .line 2
    iget v1, p1, Ldp0;->a:I

    sget v2, Ldp0;->p:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    aget-byte v1, p2, v7

    and-int/lit16 v1, v1, 0xff

    .line 4
    aget-byte v2, p2, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 5
    aget-byte v2, p2, v4

    and-int/lit16 v2, v2, 0xff

    .line 6
    aget-byte v8, p2, v3

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v2, v8

    .line 7
    sget v8, Ldp0;->u:I

    int-to-short v1, v1

    int-to-short v2, v2

    invoke-static {v8, v1, v2, v0, p1}, Lvo0;->v(ISSLjava/lang/String;Ldp0;)Z

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    invoke-direct {v0, v6, v7}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 9
    sget v1, Ldp0;->u:I

    iget-object v2, p1, Ldp0;->c:Ljava/lang/String;

    invoke-static {v1, p2, v0, v2, p1}, Lvo0;->s(I[BLorg/apache/poi/util/IntegerField;Ljava/lang/String;Ldp0;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    return v0

    :cond_1
    :goto_1
    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lbjm;->d:Lj4m;

    invoke-interface {v0, v6}, Lj4m;->z(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ldp0;->c:Ljava/lang/String;

    .line 11
    iget v1, p1, Ldp0;->a:I

    sget v2, Ldp0;->p:I

    if-ne v1, v2, :cond_2

    .line 12
    aget-byte v1, p2, v7

    and-int/lit16 v1, v1, 0xff

    .line 13
    aget-byte v2, p2, v5

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    .line 14
    aget-byte v2, p2, v4

    and-int/lit16 v2, v2, 0xff

    .line 15
    aget-byte v8, p2, v3

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v2, v8

    .line 16
    sget v8, Ldp0;->u:I

    int-to-short v1, v1

    int-to-short v2, v2

    invoke-static {v8, v1, v2, v0, p1}, Lvo0;->v(ISSLjava/lang/String;Ldp0;)Z

    move-result v0

    goto :goto_2

    .line 17
    :cond_2
    new-instance v0, Lorg/apache/poi/util/IntegerField;

    invoke-direct {v0, v6, v7}, Lorg/apache/poi/util/IntegerField;-><init>(II)V

    .line 18
    sget v1, Ldp0;->u:I

    iget-object v2, p1, Ldp0;->c:Ljava/lang/String;

    invoke-static {v1, p2, v0, v2, p1}, Lvo0;->s(I[BLorg/apache/poi/util/IntegerField;Ljava/lang/String;Ldp0;)Z

    move-result v0

    .line 19
    :goto_2
    iget-object v1, p0, Lbjm;->d:Lj4m;

    invoke-interface {v1, v0}, Lj4m;->C(Z)V

    if-nez v0, :cond_1

    .line 20
    iget-object v1, p0, Lbjm;->d:Lj4m;

    invoke-interface {v1}, Lj4m;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    new-instance p1, Lb0n;

    invoke-direct {p1}, Lb0n;-><init>()V

    throw p1

    :cond_4
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjm;->b:Z

    return v0
.end method

.method public c()Lglm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbjm;->c:Lcjm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcjm;->a()Lglm;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Lglm;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb0n;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x809

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x209

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x409

    if-ne v0, v1, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Lglm;->i()V

    .line 4
    invoke-virtual {p1}, Lglm;->l()V

    .line 5
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x86

    if-ne v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lglm;->i()V

    .line 7
    invoke-virtual {p1}, Lglm;->l()V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lglm;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lglm;->p()I

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lbjm;->b:Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lbjm;->e(Lglm;I)V

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lglm;->seek(J)J

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lglm;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lb0n;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lglm;->i()V

    .line 2
    invoke-virtual {p1}, Lglm;->available()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    new-array v1, v0, [B

    .line 4
    invoke-virtual {p1, v1}, Lglm;->readFully([B)V

    .line 5
    invoke-virtual {p1}, Lglm;->d()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    const/4 v4, 0x2

    add-int/2addr v0, v4

    .line 6
    new-array v0, v0, [B

    .line 7
    aput-byte v3, v0, v3

    const/4 v5, 0x1

    .line 8
    aput-byte v3, v0, v5

    .line 9
    aget-byte v6, v1, v3

    aput-byte v6, v0, v4

    .line 10
    aget-byte v5, v1, v5

    const/4 v6, 0x3

    aput-byte v5, v0, v6

    .line 11
    aget-byte v4, v1, v4

    aput-byte v4, v0, v2

    const/4 v2, 0x5

    .line 12
    aget-byte v1, v1, v6

    aput-byte v1, v0, v2

    move-object v1, v0

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "File pass record data error"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Ldp0;

    invoke-direct {v0}, Ldp0;-><init>()V

    .line 15
    aget-byte v2, v1, v3

    iput v2, v0, Ldp0;->a:I

    .line 16
    invoke-virtual {p0, v0, v1}, Lbjm;->a(Ldp0;[B)Z

    .line 17
    new-instance v1, Lcjm;

    invoke-direct {v1, p1, p2}, Lcjm;-><init>(Lglm;I)V

    iput-object v1, p0, Lbjm;->c:Lcjm;

    .line 18
    invoke-static {p1, v0, v1}, Ldjm;->c(Lglm;Ldp0;Lcjm;)V

    .line 19
    iget-object p1, p0, Lbjm;->a:Lvbm;

    invoke-virtual {p1, v0}, Lvbm;->k(Ldp0;)V

    .line 20
    iget-object p1, v0, Ldp0;->c:Ljava/lang/String;

    sget-object p2, Ldp0;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lbjm;->a:Lvbm;

    iget-object p2, v0, Ldp0;->c:Ljava/lang/String;

    iget v0, v0, Ldp0;->a:I

    invoke-virtual {p1, p2, v0, v3}, Lvbm;->j(Ljava/lang/String;IZ)V

    :cond_2
    return-void

    .line 22
    :cond_3
    new-instance p1, La0n;

    const-string p2, "Enhance RSA and AES just for ET?"

    invoke-direct {p1, p2}, La0n;-><init>(Ljava/lang/String;)V

    throw p1
.end method
