.class public Lbwq;
.super Lxvq;
.source "FileHeader.java"


# static fields
.field public static final z:Lorg/apache/commons/logging/Log;


# instance fields
.field public j:J

.field public final k:I

.field public final l:I

.field public m:B

.field public n:B

.field public o:S

.field public p:I

.field public q:I

.field public final r:[B

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:[B

.field public final v:[B

.field public w:Ljava/util/Date;

.field public x:J

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbwq;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lbwq;->z:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method public constructor <init>(Lxvq;[B)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lxvq;-><init>(Lxvq;)V

    const/16 p1, 0x8

    new-array v0, p1, [B

    .line 2
    iput-object v0, p0, Lbwq;->v:[B

    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, Lsvq;->d([BI)J

    move-result-wide v1

    iput-wide v1, p0, Lbwq;->j:J

    const/4 v1, 0x4

    .line 4
    aget-byte v1, p2, v1

    invoke-static {v1}, Ldwq;->b(B)Ldwq;

    const/4 v1, 0x5

    .line 5
    invoke-static {p2, v1}, Lsvq;->c([BI)I

    move-result v1

    iput v1, p0, Lbwq;->k:I

    const/16 v1, 0x9

    .line 6
    invoke-static {p2, v1}, Lsvq;->c([BI)I

    move-result v2

    iput v2, p0, Lbwq;->l:I

    .line 7
    iget-byte v2, p0, Lbwq;->m:B

    const/16 v3, 0xd

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, p0, Lbwq;->m:B

    .line 8
    iget-byte v2, p0, Lbwq;->n:B

    const/16 v3, 0xe

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    int-to-byte v2, v2

    iput-byte v2, p0, Lbwq;->n:B

    const/16 v2, 0xf

    .line 9
    invoke-static {p2, v2}, Lsvq;->e([BI)S

    move-result v2

    iput-short v2, p0, Lbwq;->o:S

    const/16 v2, 0x11

    .line 10
    invoke-static {p2, v2}, Lsvq;->c([BI)I

    .line 11
    invoke-virtual {p0}, Lbwq;->z()Z

    move-result v2

    const/16 v3, 0x15

    if-eqz v2, :cond_0

    .line 12
    invoke-static {p2, v3}, Lsvq;->c([BI)I

    move-result v2

    iput v2, p0, Lbwq;->p:I

    const/16 v2, 0x19

    .line 13
    invoke-static {p2, v2}, Lsvq;->c([BI)I

    move-result v2

    iput v2, p0, Lbwq;->q:I

    const/16 v3, 0x1d

    goto :goto_0

    .line 14
    :cond_0
    iput v0, p0, Lbwq;->p:I

    .line 15
    iput v0, p0, Lbwq;->q:I

    .line 16
    iget-wide v4, p0, Lbwq;->j:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 17
    iput-wide v6, p0, Lbwq;->j:J

    const v2, 0x7fffffff

    .line 18
    iput v2, p0, Lbwq;->q:I

    .line 19
    :cond_1
    :goto_0
    iget-wide v4, p0, Lbwq;->x:J

    iget v2, p0, Lbwq;->p:I

    int-to-long v6, v2

    or-long/2addr v4, v6

    iput-wide v4, p0, Lbwq;->x:J

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    .line 20
    iput-wide v4, p0, Lbwq;->x:J

    .line 21
    invoke-virtual {p0}, Lxvq;->l()J

    move-result-wide v6

    or-long/2addr v4, v6

    iput-wide v4, p0, Lbwq;->x:J

    .line 22
    iget-wide v4, p0, Lbwq;->y:J

    iget v6, p0, Lbwq;->q:I

    int-to-long v6, v6

    or-long/2addr v4, v6

    iput-wide v4, p0, Lbwq;->y:J

    shl-long/2addr v4, v2

    .line 23
    iput-wide v4, p0, Lbwq;->y:J

    .line 24
    iget-wide v6, p0, Lbwq;->j:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lbwq;->y:J

    .line 25
    iget-short v4, p0, Lbwq;->o:S

    const/16 v5, 0x1000

    if-le v4, v5, :cond_2

    const/16 v4, 0x1000

    :cond_2
    iput-short v4, p0, Lbwq;->o:S

    .line 26
    new-array v4, v4, [B

    iput-object v4, p0, Lbwq;->r:[B

    const/4 v4, 0x0

    .line 27
    :goto_1
    iget-short v5, p0, Lbwq;->o:S

    if-ge v4, v5, :cond_3

    .line 28
    iget-object v5, p0, Lbwq;->r:[B

    aget-byte v6, p2, v3

    aput-byte v6, v5, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p0}, Lbwq;->y()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {p0}, Lbwq;->C()Z

    move-result v4

    const-string v5, ""

    if-eqz v4, :cond_5

    .line 31
    iput-object v5, p0, Lbwq;->s:Ljava/lang/String;

    .line 32
    iput-object v5, p0, Lbwq;->t:Ljava/lang/String;

    const/4 v4, 0x0

    .line 33
    :goto_2
    iget-object v5, p0, Lbwq;->r:[B

    array-length v6, v5

    if-ge v4, v6, :cond_4

    aget-byte v6, v5, v4

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 34
    :cond_4
    new-array v6, v4, [B

    .line 35
    invoke-static {v5, v0, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, p0, Lbwq;->s:Ljava/lang/String;

    .line 37
    iget-short v5, p0, Lbwq;->o:S

    if-eq v4, v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    .line 38
    iget-object v5, p0, Lbwq;->r:[B

    invoke-static {v5, v4}, Lcwq;->a([BI)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lbwq;->t:Ljava/lang/String;

    goto :goto_3

    .line 39
    :cond_5
    new-instance v4, Ljava/lang/String;

    iget-object v6, p0, Lbwq;->r:[B

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v4, p0, Lbwq;->s:Ljava/lang/String;

    .line 40
    iput-object v5, p0, Lbwq;->t:Ljava/lang/String;

    .line 41
    :cond_6
    :goto_3
    sget-object v4, Lowq;->Z:Lowq;

    iget-byte v5, p0, Lwvq;->c:B

    invoke-virtual {v4, v5}, Lowq;->a(B)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 42
    iget-short v4, p0, Lwvq;->e:S

    sub-int/2addr v4, v2

    iget-short v2, p0, Lbwq;->o:S

    sub-int/2addr v4, v2

    .line 43
    invoke-virtual {p0}, Lbwq;->v()Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v4, v4, -0x8

    :cond_7
    if-lez v4, :cond_8

    .line 44
    new-array v2, v4, [B

    iput-object v2, p0, Lbwq;->u:[B

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_8

    .line 45
    iget-object v5, p0, Lbwq;->u:[B

    aget-byte v6, p2, v3

    aput-byte v6, v5, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 46
    :cond_8
    sget-object v2, Lhwq;->b:Lhwq;

    iget-object v4, p0, Lbwq;->r:[B

    invoke-virtual {v2, v4}, Lhwq;->a([B)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 47
    iget-object v2, p0, Lbwq;->u:[B

    aget-byte v4, v2, p1

    aget-byte v1, v2, v1

    const/16 v1, 0xa

    aget-byte v1, v2, v1

    const/16 v1, 0xb

    aget-byte v1, v2, v1

    .line 48
    :cond_9
    invoke-virtual {p0}, Lbwq;->v()Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_5
    if-ge v0, p1, :cond_a

    .line 49
    iget-object v1, p0, Lbwq;->v:[B

    aget-byte v2, p2, v3

    aput-byte v2, v1, v0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 50
    :cond_a
    iget p1, p0, Lbwq;->l:I

    invoke-virtual {p0, p1}, Lbwq;->m(I)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lbwq;->w:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lwvq;->d:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lwvq;->d:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lwvq;->d:S

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwq;->s:Ljava/lang/String;

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbwq;->t:Ljava/lang/String;

    return-void
.end method

.method public final m(I)Ljava/util/Date;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    ushr-int/lit8 v1, p1, 0x19

    add-int/lit16 v1, v1, 0x7bc

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    ushr-int/lit8 v1, p1, 0x15

    and-int/lit8 v1, v1, 0xf

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    ushr-int/lit8 v1, p1, 0x10

    and-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    ushr-int/lit8 v1, p1, 0xb

    and-int/lit8 v1, v1, 0x1f

    const/16 v3, 0xb

    .line 5
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    ushr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x3f

    const/16 v3, 0xc

    .line 6
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    and-int/lit8 p1, p1, 0x1f

    mul-int/lit8 p1, p1, 0x2

    const/16 v1, 0xd

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lbwq;->k:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwq;->s:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwq;->t:Ljava/lang/String;

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbwq;->x:J

    return-wide v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbwq;->y:J

    return-wide v0
.end method

.method public s()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwq;->w:Ljava/util/Date;

    return-object v0
.end method

.method public t()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lbwq;->n:B

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lbwq;->m:B

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lwvq;->d:S

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lwvq;->d:S

    const/16 v1, 0xe0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lwvq;->d:S

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 2

    .line 1
    sget-object v0, Lowq;->T:Lowq;

    iget-byte v1, p0, Lwvq;->c:B

    invoke-virtual {v0, v1}, Lowq;->a(B)Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lwvq;->d:S

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
