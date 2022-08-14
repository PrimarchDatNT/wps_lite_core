.class public Ll/ۚۦۛ;
.super Ljava/lang/Object;


# static fields
.field public static ۡۜۦ:I


# instance fields
.field public final ۙۜ۟:Ljava/lang/String;

.field public final ۛ۫ۚ:[B

.field public final ۟ۜ۠:[B

.field public final ۤۖۢ:[B

.field public final ۥ۠ۘ:Ljava/lang/String;

.field public final ۦ۫ۘ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_1
    :try_start_0
    invoke-static {}, Ll/ۦۛ۟;->ۖۙۡ()[B

    move-result-object v0

    sget v1, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v1, :cond_1

    sget v1, Ll/ۤۡ۟;->ۛۚۜ:I

    if-ltz v1, :cond_2b

    :cond_1
    new-instance v1, Ljava/io/DataInputStream;

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_2
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    sget-boolean v3, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v3, :cond_3

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_3
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    sget v0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v0, :cond_6

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_2
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v3

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    goto/16 :goto_a

    :goto_3
    :try_start_1
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    sget v0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-gtz v0, :cond_0

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    sget-boolean v1, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-eqz v1, :cond_28

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    goto :goto_2

    :cond_6
    :goto_4
    :try_start_2
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    if-gez v0, :cond_7

    invoke-static {v1}, Ll/ۤۡ۟;->ۧۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۦۛ;->ۥ۠ۘ:Ljava/lang/String;

    invoke-static {v1}, Lcc/binmt/signature/Hook;->ۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۚۦۛ;->ۤۖۢ:[B

    iget-object v0, p0, Ll/ۚۦۛ;->ۤۖۢ:[B

    sget v2, Ll/ۥۤۖ;->ۨۘ۟:I

    goto/16 :goto_a

    :cond_7
    invoke-static {v1}, Ll/ۤۡ۟;->ۧۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۦۛ;->ۥ۠ۘ:Ljava/lang/String;

    invoke-static {v1}, Lcc/binmt/signature/Hook;->ۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۚۦۛ;->ۤۖۢ:[B

    iget-object v0, p0, Ll/ۚۦۛ;->ۤۖۢ:[B

    sget v2, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v2, :cond_8

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_8
    invoke-static {v1, v0}, Ll/ۢ۠۬;->ۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v2

    if-nez v2, :cond_9

    sget v2, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v2, :cond_1b

    :cond_9
    if-eqz v0, :cond_c

    goto :goto_6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    :goto_5
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    sget v0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-nez v0, :cond_15

    :cond_b
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    goto/16 :goto_b

    :goto_6
    :try_start_3
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    if-ltz v0, :cond_d

    :cond_c
    invoke-static {v1}, Ll/ۢ۠۬;->ۙۥ۫(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_d
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    if-eqz p0, :cond_2e

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    goto/16 :goto_0

    :goto_7
    :try_start_4
    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۚۦۛ;->ۦ۫ۘ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚۦۛ;->ۛ۫ۚ:[B

    iput-object v0, p0, Ll/ۚۦۛ;->ۙۜ۟:Ljava/lang/String;

    iput-object v0, p0, Ll/ۚۦۛ;->۟ۜ۠:[B

    goto/16 :goto_10

    :cond_e
    invoke-static {v1}, Ll/ۤۡ۟;->ۧۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۦۛ;->ۦ۫ۘ:Ljava/lang/String;

    sget v0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v0, :cond_11

    sget v0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-ltz v0, :cond_23

    goto :goto_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_f
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_8

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    .line 5
    sget-boolean p0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p0, :cond_10

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    .line 6
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    :cond_10
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    goto :goto_a

    :goto_8
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    goto :goto_b

    :cond_11
    :goto_9
    :try_start_5
    invoke-static {v1}, Lcc/binmt/signature/Hook;->ۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۚۦۛ;->ۛ۫ۚ:[B

    iget-object v0, p0, Ll/ۚۦۛ;->ۛ۫ۚ:[B

    sget-boolean v2, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez v2, :cond_12

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v2

    if-nez v2, :cond_2b

    :cond_12
    invoke-static {v1, v0}, Ll/ۢ۠۬;->ۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v0, :cond_13

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_13
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v2

    if-gtz v2, :cond_14

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_14
    if-eqz v0, :cond_18

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_c
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 2
    :cond_15
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    if-nez p0, :cond_16

    .line 3
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    :cond_16
    :goto_a
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    :goto_b
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    :goto_c
    :try_start_6
    invoke-static {v1}, Ll/ۤۡ۟;->ۧۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ۚۦۛ;->ۙۜ۟:Ljava/lang/String;

    sget-boolean v0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez v0, :cond_19

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    if-eqz v0, :cond_17

    :cond_19
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1a
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    if-lez v0, :cond_2e

    goto :goto_e
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1b
    :goto_d
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    goto/16 :goto_5

    :cond_1c
    :goto_e
    :try_start_7
    invoke-static {v1}, Lcc/binmt/signature/Hook;->ۨۢۤ(Ljava/lang/Object;)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ll/ۚۦۛ;->۟ۜ۠:[B

    iget-object v0, p0, Ll/ۚۦۛ;->۟ۜ۠:[B

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v2

    if-gez v2, :cond_1d

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_1d
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v2

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v3

    if-gez v3, :cond_1f

    sget v3, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz v3, :cond_1e

    :cond_1e
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    sget-boolean v3, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-eqz v3, :cond_1b

    :cond_1f
    if-gtz v2, :cond_22

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_20
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v2

    if-gez v2, :cond_21

    sget v2, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz v2, :cond_17

    :cond_21
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_22
    invoke-static {v1, v0}, Ll/ۢ۠۬;->ۧۡۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1
    :cond_23
    sget-boolean p0, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez p0, :cond_26

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_24
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_25
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    :cond_26
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    sget-boolean p0, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez p0, :cond_27

    :cond_27
    sget-boolean p0, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-eqz p0, :cond_d

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_f

    :cond_28
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    sget p0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz p0, :cond_10

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    goto/16 :goto_2

    :goto_f
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    sget-boolean v0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez v0, :cond_29

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    sget-boolean v0, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-eqz v0, :cond_5

    :cond_29
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2a
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    goto/16 :goto_0

    :cond_2b
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    sget-boolean v0, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v0, :cond_2c

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    :cond_2c
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    goto/16 :goto_0

    :goto_10
    return-void

    :cond_2d
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    goto/16 :goto_d

    :cond_2e
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    sget-boolean p0, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez p0, :cond_2b

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v1

    if-gez v1, :cond_30

    sget v1, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v1, :cond_2f

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v1

    if-ltz v1, :cond_4

    :cond_2f
    sget v1, Ll/ۚۦۛ;->ۡۜۦ:I

    if-nez v1, :cond_0

    :cond_30
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ۠ۗۗ(I)[S
    .locals 0

    new-array p0, p0, [S

    return-object p0
.end method

.method public static ۡۜۦ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static ۤۙ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/lang/reflect/Method;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_0
    sget-boolean p2, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p2, :cond_1

    .line 9
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    :cond_1
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    goto/16 :goto_8

    :goto_0
    sget p1, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz p1, :cond_2

    sget-boolean p1, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez p1, :cond_18

    :cond_2
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_3
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p1

    sget p2, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz p2, :cond_4

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    sget-boolean p2, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-eqz p2, :cond_18

    :cond_4
    if-gtz p1, :cond_15

    goto :goto_2

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    if-ltz p2, :cond_5

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    :cond_5
    :goto_1
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    const/4 p0, 0x0

    return-object p0

    :goto_2
    goto :goto_5

    .line 7
    sget p0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz p0, :cond_6

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    if-nez p0, :cond_0

    :cond_6
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    sget p0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz p0, :cond_7

    sget-boolean p0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p0, :cond_0

    :cond_7
    if-nez p2, :cond_9

    .line 8
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    goto :goto_3

    .line 10
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    .line 11
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    :cond_8
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    if-nez p2, :cond_19

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    goto/16 :goto_9

    :cond_9
    :goto_3
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    if-nez p2, :cond_10

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    goto :goto_6

    .line 5
    :cond_a
    sget p2, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz p2, :cond_c

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    if-nez p0, :cond_5

    :cond_b
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    :cond_c
    :goto_4
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    goto :goto_6

    :goto_5
    sget p1, Ll/ۤۡ۟;->ۛۚۜ:I

    sget-boolean p2, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez p2, :cond_d

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    sget-boolean p2, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-eqz p2, :cond_0

    :cond_d
    if-eqz p1, :cond_f

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p1

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    if-lez p2, :cond_0

    :cond_e
    if-eqz p1, :cond_13

    :cond_f
    sget p1, Ll/ۤۡ۟;->ۛۚۜ:I

    if-gtz p1, :cond_16

    goto :goto_7

    :cond_10
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    if-eqz p2, :cond_c

    sget p0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz p0, :cond_11

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    :cond_11
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    goto :goto_4

    .line 2
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    sget p0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz p0, :cond_12

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    if-eqz p0, :cond_5

    :cond_12
    sget-boolean p2, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-eqz p2, :cond_13

    .line 4
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    :cond_13
    :goto_6
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    const/4 p0, 0x0

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    :cond_14
    return-object p0

    :cond_15
    :goto_7
    return-object p0

    :cond_16
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    const/4 p0, 0x0

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p1

    if-nez p1, :cond_17

    sget-boolean p1, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez p1, :cond_a

    :cond_17
    return-object p0

    :cond_18
    :goto_8
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p2

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    if-lez p2, :cond_8

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    goto/16 :goto_1

    .line 6
    :cond_19
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p1

    .line 8
    sget p1, Ll/ۚۦۛ;->ۡۜۦ:I

    if-gtz p1, :cond_1a

    .line 9
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p1

    :cond_1a
    :goto_9
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    goto/16 :goto_1
.end method

.method public static ۦۤۧ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez v0, :cond_0

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    sget-boolean v0, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    sget v1, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v1, :cond_1

    sget-boolean v1, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v1, :cond_15

    :cond_1
    if-nez v0, :cond_c

    goto :goto_2

    :cond_2
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    goto/16 :goto_b

    :goto_1
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    goto/16 :goto_5

    :goto_2
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    if-gtz v0, :cond_5

    sget-boolean v0, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez v0, :cond_4

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_4
    sget-boolean v0, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v0, :cond_f

    :cond_5
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    if-gtz v0, :cond_1a

    goto :goto_4

    :cond_6
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 15
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    :cond_7
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    sget-boolean p0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p0, :cond_3

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    goto/16 :goto_b

    .line 6
    :cond_8
    sget p0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-nez p0, :cond_b

    .line 8
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    sget-boolean p0, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez p0, :cond_9

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    if-gez p0, :cond_2b

    .line 9
    :cond_9
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    goto :goto_3

    :cond_a
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    if-nez p0, :cond_19

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    goto :goto_0

    :cond_b
    :goto_3
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    goto/16 :goto_7

    :cond_c
    :goto_4
    check-cast p0, [S

    array-length v0, p0

    new-array v1, v0, [C

    goto/16 :goto_a

    :cond_d
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_e
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    goto/16 :goto_9

    :cond_f
    sget p0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz p0, :cond_10

    .line 11
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    .line 13
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    :cond_10
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    sget p0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz p0, :cond_2

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    goto :goto_7

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    if-ltz p0, :cond_a

    .line 11
    :cond_11
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    if-gtz p0, :cond_12

    .line 13
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    .line 15
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    :cond_12
    :goto_5
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    if-eqz p0, :cond_13

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    sget-boolean p0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-eqz p0, :cond_2b

    :cond_13
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    goto :goto_7

    :cond_14
    :goto_6
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    if-lez p0, :cond_1a

    goto :goto_8

    :cond_15
    :goto_7
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    const/4 v0, 0x0

    return-object v0

    :goto_8
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    goto/16 :goto_c

    .line 1
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    sget v0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v0, :cond_16

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    :cond_16
    sget p0, Ll/ۥۤۖ;->ۨۘ۟:I

    sget-boolean v0, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez v0, :cond_17

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    :cond_17
    if-gtz p0, :cond_1a

    .line 5
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    sget-boolean v0, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v0, :cond_18

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    sget-boolean v0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-eqz v0, :cond_f

    :cond_18
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    goto :goto_9

    :cond_19
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    if-ltz p0, :cond_6

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    goto/16 :goto_b

    :cond_1a
    :goto_9
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    if-gtz v0, :cond_1b

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1b
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    goto/16 :goto_c

    :goto_a
    add-int/lit8 v0, v0, -0x1

    aget-short v2, p0, v0

    xor-int/lit8 v2, v2, -0x10

    int-to-char v2, v2

    aput-char v2, v1, v0

    sget-boolean v2, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v2, :cond_1d

    sget-boolean v2, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v2, :cond_1c

    sget-boolean v2, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-eqz v2, :cond_12

    :cond_1c
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_1d
    if-eqz v0, :cond_25

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v2

    if-gez v2, :cond_1e

    sget-boolean v2, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez v2, :cond_f

    :cond_1e
    add-int/lit8 v0, v0, -0x1

    aget-short v2, p0, v0

    xor-int/lit8 v2, v2, 0x3e

    int-to-char v2, v2

    aput-char v2, v1, v0

    sget v2, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz v2, :cond_1f

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v2

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v2

    if-nez v2, :cond_10

    :cond_1f
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v2

    if-eqz v2, :cond_21

    sget v2, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz v2, :cond_20

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_20
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v2

    sget-boolean v2, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v2, :cond_28

    :cond_21
    if-eqz v0, :cond_25

    sget v2, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz v2, :cond_22

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v2

    :cond_22
    add-int/lit8 v0, v0, -0x1

    aget-short v2, p0, v0

    xor-int/lit8 v2, v2, -0x17

    int-to-char v2, v2

    aput-char v2, v1, v0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v2

    if-gtz v2, :cond_23

    :cond_23
    if-eqz v0, :cond_25

    add-int/lit8 v0, v0, -0x1

    aget-short v2, p0, v0

    xor-int/lit8 v2, v2, -0x6a

    int-to-char v2, v2

    aput-char v2, v1, v0

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v2

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v2

    if-gtz v2, :cond_14

    :cond_24
    if-eqz v0, :cond_25

    goto/16 :goto_a

    :cond_25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz v1, :cond_27

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v1

    if-gez v1, :cond_26

    sget-boolean v1, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez v1, :cond_a

    :cond_26
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    sget-boolean v1, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez v1, :cond_28

    :cond_27
    return-object v0

    .line 7
    :cond_28
    sget-boolean p0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-eqz p0, :cond_2a

    .line 8
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    .line 10
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    sget-boolean p0, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez p0, :cond_a

    :cond_29
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    :cond_2a
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v1

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    goto/16 :goto_6

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    .line 10
    sget p0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz p0, :cond_2b

    .line 11
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    .line 13
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    :cond_2b
    :goto_b
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    const/4 v0, 0x0

    return-object v0

    :goto_c
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2c
    return-object v0
.end method
