.class public Lms1;
.super Lls1;
.source "WMFParser.java"


# static fields
.field public static i:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lms1;->i:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lls1;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lls1;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lls1;-><init>([B)V

    return-void
.end method

.method public static L(Ljava/io/InputStream;)Lvt1;
    .locals 10

    .line 1
    :try_start_0
    invoke-static {p0}, Lts1;->c(Ljava/io/InputStream;)Lvt1;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :goto_0
    :try_start_1
    sget-object v1, Lms1;->i:[B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    sget-object v1, Lms1;->i:[B

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    const/4 v5, 0x2

    aget-byte v6, v1, v5

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v3, v6

    const/4 v6, 0x3

    aget-byte v7, v1, v6

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    or-int/2addr v3, v7

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x6

    const/4 v7, 0x4

    .line 4
    aget-byte v8, v1, v7

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x5

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    const/16 v9, 0x20c

    if-eq v8, v9, :cond_4

    const/16 v9, 0x20e

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    int-to-long v1, v3

    .line 5
    invoke-virtual {p0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    goto :goto_0

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v2, v7}, Ljava/io/InputStream;->read([BII)I

    .line 7
    sget-object v1, Lms1;->i:[B

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, v1, v4

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    int-to-float v2, v2

    .line 8
    aget-byte v3, v1, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    int-to-short v1, v1

    int-to-float v1, v1

    .line 9
    new-instance v3, Lvt1;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-direct {v3, v1, v2}, Lvt1;-><init>(FF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 10
    :try_start_2
    invoke-virtual {v3}, Lvt1;->g()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    invoke-virtual {v3}, Lvt1;->d()F

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    :catch_0
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto/16 :goto_0

    :catch_1
    const/4 v0, 0x0

    :catch_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public G()Lvt1;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljs1;->reset()V

    .line 3
    invoke-virtual {p0}, Lms1;->H()Lzr1;

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljs1;->e()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, -0x6

    .line 5
    invoke-virtual {p0}, Ljs1;->readUnsignedShort()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las1;

    .line 8
    instance-of v4, v3, Lty1;

    if-eqz v4, :cond_0

    .line 9
    check-cast v3, Lty1;

    invoke-virtual {v3}, Lty1;->e()Lvt1;

    move-result-object v2

    goto :goto_2

    .line 10
    :cond_0
    instance-of v4, v3, Lvy1;

    if-eqz v4, :cond_1

    .line 11
    check-cast v3, Lvy1;

    invoke-virtual {v3}, Lvy1;->e()Lvt1;

    move-result-object v2

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0x20c

    if-eq v4, v5, :cond_4

    const/16 v5, 0x20e

    if-ne v4, v5, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    :try_start_1
    invoke-virtual {p0, v3}, Ljs1;->a(I)V

    goto :goto_0

    .line 13
    :cond_4
    :goto_3
    invoke-static {}, Lju1;->b()Ljava/util/Map;

    move-result-object v5

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Las1;

    .line 15
    invoke-virtual {v4, p0, v3}, Las1;->b(Lls1;I)Las1;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 17
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las1;

    .line 19
    instance-of v4, v3, Lty1;

    if-eqz v4, :cond_5

    .line 20
    check-cast v3, Lty1;

    invoke-virtual {v3}, Lty1;->e()Lvt1;

    goto :goto_5

    .line 21
    :cond_5
    instance-of v4, v3, Lvy1;

    if-eqz v4, :cond_6

    .line 22
    check-cast v3, Lvy1;

    invoke-virtual {v3}, Lvy1;->e()Lvt1;

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 23
    :cond_7
    throw v2

    :catch_0
    nop

    .line 24
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Las1;

    .line 26
    instance-of v4, v3, Lty1;

    if-eqz v4, :cond_8

    .line 27
    check-cast v3, Lty1;

    invoke-virtual {v3}, Lty1;->e()Lvt1;

    move-result-object v2

    goto :goto_7

    .line 28
    :cond_8
    instance-of v4, v3, Lvy1;

    if-eqz v4, :cond_9

    .line 29
    check-cast v3, Lvy1;

    invoke-virtual {v3}, Lvy1;->e()Lvt1;

    move-result-object v2

    :cond_9
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    return-object v2
.end method

.method public H()Lzr1;
    .locals 1

    .line 1
    new-instance v0, Lts1;

    invoke-direct {v0, p0}, Lts1;-><init>(Lko;)V

    return-object v0
.end method

.method public I(Z)Las1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljs1;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x6

    .line 2
    invoke-virtual {p0}, Ljs1;->readUnsignedShort()I

    move-result v1

    if-nez p1, :cond_0

    const/16 p1, 0x626

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lls1;->g:Las1;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lju1;->b()Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Las1;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lls1;->g:Las1;

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, v0}, Las1;->a(Lls1;I)Las1;

    move-result-object p1

    return-object p1
.end method

.method public M()Ltt1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljs1;->w()S

    move-result v0

    .line 2
    invoke-virtual {p0}, Ljs1;->w()S

    move-result v1

    .line 3
    invoke-virtual {p0}, Ljs1;->w()S

    move-result v2

    .line 4
    invoke-virtual {p0}, Ljs1;->w()S

    move-result v3

    .line 5
    new-instance v4, Ltt1;

    sub-int/2addr v1, v3

    sub-int/2addr v0, v2

    invoke-direct {v4, v3, v2, v1, v0}, Ltt1;-><init>(IIII)V

    return-object v4
.end method
