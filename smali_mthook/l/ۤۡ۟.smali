.class public Ll/ۤۡ۟;
.super Ljava/lang/Object;


# static fields
.field public static ۛۚۜ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ۖ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 0

    check-cast p0, Ljava/lang/Class;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p1

    if-gtz p1, :cond_0

    sget p1, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    if-eqz p1, :cond_d

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p1

    sget p1, Ll/ۚۦۛ;->ۡۜۦ:I

    if-gtz p1, :cond_13

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p1

    .line 4
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p1

    .line 6
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p1

    :cond_3
    :goto_1
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p1

    const/4 p0, 0x0

    return-object p0

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p1

    sget-boolean p0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p0, :cond_4

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1
    :cond_4
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p1

    :cond_5
    :goto_2
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    sget-boolean p0, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez p0, :cond_6

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    if-nez p0, :cond_7

    :cond_6
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    goto :goto_3

    :cond_7
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p1

    sget-boolean p1, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-eqz p1, :cond_a

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    goto :goto_0

    :cond_8
    :goto_3
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p1

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    goto :goto_4

    :goto_4
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p1

    const/4 p0, 0x0

    sget-boolean p1, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p1, :cond_9

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_9
    return-object p0

    :cond_a
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p1

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    goto :goto_7

    :goto_5
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    :cond_c
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p1

    sget-boolean p1, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p1, :cond_5

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    goto :goto_2

    :cond_d
    :goto_6
    return-object p0

    :cond_e
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p1

    const/4 p0, 0x0

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    sget p1, Ll/ۤۡ۟;->ۛۚۜ:I

    if-nez p1, :cond_a

    :cond_f
    sget-boolean p1, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p1, :cond_12

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p1

    if-gtz p1, :cond_10

    sget-boolean p1, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-eqz p1, :cond_7

    :cond_10
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    sget p1, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz p1, :cond_11

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    sget-boolean p1, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez p1, :cond_1

    :cond_11
    sget-boolean p1, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-eqz p1, :cond_c

    :cond_12
    return-object p0

    .line 8
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    if-nez p1, :cond_13

    .line 9
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p1

    :cond_13
    :goto_7
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p1

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    goto/16 :goto_1
.end method

.method public static ۖۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Ljava/lang/ClassLoader;

    check-cast p1, [Ljava/lang/Class;

    check-cast p2, Ljava/lang/reflect/InvocationHandler;

    invoke-static {p0, p1, p2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p1

    sget p2, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz p2, :cond_0

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    if-nez p2, :cond_e

    :cond_0
    if-gez p1, :cond_1

    sget-boolean p1, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez p1, :cond_6

    :cond_1
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p1

    sget p2, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz p2, :cond_5

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    .line 10
    sget-boolean p2, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p2, :cond_3

    .line 11
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    :cond_3
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    sget p2, Ll/ۚۦۛ;->ۡۜۦ:I

    if-gtz p2, :cond_14

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    goto/16 :goto_7

    :goto_0
    sget p2, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz p2, :cond_4

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    :cond_4
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    sget p2, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz p2, :cond_6

    :cond_5
    if-gez p1, :cond_12

    goto :goto_1

    :cond_6
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    sget-boolean p2, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez p2, :cond_13

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    goto/16 :goto_9

    :goto_1
    sget-boolean p1, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p1, :cond_7

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p1

    if-nez p1, :cond_1d

    :cond_7
    sget p1, Ll/ۤۡ۟;->ۛۚۜ:I

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    if-gtz p2, :cond_a

    :cond_8
    sget p2, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz p2, :cond_d

    goto :goto_2

    .line 10
    :cond_9
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    if-eqz p2, :cond_a

    .line 12
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    :cond_a
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    if-eqz p2, :cond_15

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    goto/16 :goto_7

    :goto_2
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    if-gtz p2, :cond_b

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    if-eqz p2, :cond_14

    :cond_b
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    sget p2, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz p2, :cond_c

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_c
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    if-gez p2, :cond_6

    :cond_d
    if-ltz p1, :cond_1b

    goto :goto_4

    .line 2
    :cond_e
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    .line 4
    sget p2, Ll/ۥۤۖ;->ۨۘ۟:I

    if-gtz p2, :cond_f

    .line 5
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    :cond_f
    :goto_3
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    const/4 p0, 0x0

    return-object p0

    :goto_4
    goto :goto_6

    :cond_10
    :goto_5
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    if-gez p2, :cond_1a

    sget p0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz p0, :cond_11

    sget-boolean p0, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-eqz p0, :cond_e

    :cond_11
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    goto/16 :goto_a

    :cond_12
    :goto_6
    return-object p0

    .line 9
    :cond_13
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    if-nez p2, :cond_16

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    goto :goto_8

    :cond_14
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    goto :goto_7

    .line 7
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    sget-boolean p2, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez p2, :cond_15

    .line 8
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    :cond_15
    :goto_7
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p2

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    goto :goto_3

    :cond_16
    :goto_8
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    if-eqz p0, :cond_14

    :cond_17
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    if-gez p0, :cond_18

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    if-lez p0, :cond_2

    :cond_18
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    goto :goto_5

    sget p2, Ll/ۤۡ۟;->ۛۚۜ:I

    if-nez p2, :cond_1a

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    if-gez p0, :cond_19

    :cond_19
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    :cond_1a
    :goto_9
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    goto :goto_a

    .line 2
    :cond_1b
    sget-boolean p2, Ll/ۦۛ۟;->ۗۢۤ:Z

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    if-gez p0, :cond_1c

    sget-boolean p0, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez p0, :cond_16

    :cond_1c
    if-nez p2, :cond_20

    goto :goto_b

    .line 4
    :cond_1d
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p2

    .line 6
    sget p2, Ll/ۚۦۛ;->ۡۜۦ:I

    if-gtz p2, :cond_1f

    .line 8
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    if-gez p0, :cond_1e

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    if-gez p0, :cond_2

    :cond_1e
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    :cond_1f
    :goto_a
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    const/4 p0, 0x0

    return-object p0

    :goto_b
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    :cond_20
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p2

    const/4 p0, 0x0

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    :cond_21
    return-object p0
.end method

.method public static ۘۜۡ(Ljava/io/File;)V
    .locals 4

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    sget-boolean v0, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    :cond_0
    if-eqz v0, :cond_19

    :cond_1
    invoke-static {p0}, Ll/ۢ۠۬;->۬ۡۧ(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v1, :cond_2

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v1

    if-gez v1, :cond_27

    :cond_2
    sget v1, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz v1, :cond_3

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    sget v1, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz v1, :cond_a

    :cond_3
    if-eqz v0, :cond_1e

    goto :goto_4

    .line 7
    :cond_4
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    if-gez p0, :cond_5

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    :cond_5
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    sget v2, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v2, :cond_13

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    if-gtz v0, :cond_6

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    if-nez v0, :cond_28

    :cond_6
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    goto :goto_1

    :cond_7
    :goto_0
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    sget v0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz v0, :cond_8

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    if-lez v0, :cond_13

    :cond_8
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_2

    :cond_9
    :goto_1
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    goto/16 :goto_b

    :goto_2
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    goto :goto_3

    :cond_a
    :goto_3
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    sget v0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v0, :cond_b

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    sget-boolean v0, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v0, :cond_27

    :cond_b
    sget v0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz v0, :cond_c

    sget-boolean v0, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez v0, :cond_4

    :cond_c
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    goto/16 :goto_11

    :goto_4
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    if-gtz v0, :cond_e

    sget-boolean v0, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez v0, :cond_d

    sget v0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-ltz v0, :cond_25

    :cond_d
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    if-gtz v0, :cond_22

    :cond_e
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    :cond_f
    invoke-static {p0}, Ll/ۢ۠۬;->ۗۙۘ(Ljava/lang/Object;)[Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v1

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v2

    if-eqz v2, :cond_25

    :cond_10
    sget-boolean v2, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v2, :cond_1b

    :cond_11
    if-gez v1, :cond_16

    goto :goto_5

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    .line 7
    sget-boolean p0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-eqz p0, :cond_12

    .line 8
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    :cond_12
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    goto/16 :goto_9

    :goto_5
    goto :goto_6

    :cond_13
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    sget-boolean p0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p0, :cond_14

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    if-eqz p0, :cond_25

    :cond_14
    sget-boolean p0, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-eqz p0, :cond_9

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    goto/16 :goto_b

    :goto_6
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v1

    sget v2, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz v2, :cond_15

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_15
    if-eqz v1, :cond_19

    :cond_16
    if-eqz v0, :cond_1e

    goto :goto_7

    :cond_17
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    if-nez p0, :cond_7

    sget v0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz v0, :cond_18

    :cond_18
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    goto/16 :goto_11

    :goto_7
    array-length v1, v0

    const/4 v2, 0x0

    goto :goto_8

    :cond_19
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v3

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1a
    if-gez v3, :cond_17

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    if-gez p0, :cond_5

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    goto/16 :goto_1

    :goto_8
    if-ge v2, v1, :cond_1e

    aget-object v3, v0, v2

    invoke-static {v3}, Ll/ۤۡ۟;->ۘۜۡ(Ljava/io/File;)V

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v3

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_1c
    sget v3, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz v3, :cond_1d

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v3

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1e
    invoke-static {p0}, Ll/ۦۛ۟;->ۚۘۨ(Ljava/lang/Object;)Z

    sget v0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz v0, :cond_1f

    sget v0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v0, :cond_25

    :cond_1f
    sget-boolean v0, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez v0, :cond_26

    goto :goto_a

    :cond_20
    :goto_9
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    goto :goto_d

    :goto_a
    goto :goto_c

    .line 1
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    .line 3
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    if-eqz p0, :cond_22

    sget-boolean p0, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez p0, :cond_21

    sget p0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-gtz p0, :cond_12

    .line 5
    :cond_21
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    :cond_22
    :goto_b
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    sget v0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz v0, :cond_23

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_23
    return-void

    :goto_c
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    sget-boolean v0, Ll/ۢ۠۬;->۠ۤۛ:Z

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    sget v1, Ll/ۤۡ۟;->ۛۚۜ:I

    if-nez v1, :cond_22

    :cond_24
    if-eqz v0, :cond_19

    goto :goto_e

    :cond_25
    :goto_d
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    return-void

    :cond_26
    :goto_e
    return-void

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_f

    :cond_27
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    if-nez p0, :cond_28

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    :cond_28
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    goto :goto_10

    :goto_f
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v1

    goto :goto_11

    :cond_29
    :goto_10
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    goto :goto_d

    :cond_2a
    :goto_11
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    return-void
.end method

.method public static ۛۚۜ()I
    .locals 1

    const/16 v0, 0x342c

    return v0
.end method

.method public static ۛۢ۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/pm/PackageInfo;
    .locals 0

    check-cast p0, Landroid/content/pm/PackageManager;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p1

    sget p2, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz p2, :cond_1

    sget-boolean p2, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p2, :cond_0

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    :cond_0
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p2

    if-nez p2, :cond_a

    :cond_1
    if-nez p1, :cond_5

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p1

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    sget p2, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz p2, :cond_7

    :cond_2
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    if-nez p2, :cond_8

    :cond_3
    if-eqz p1, :cond_e

    goto :goto_0

    :cond_4
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    goto/16 :goto_4

    :cond_5
    :goto_0
    return-object p0

    :cond_6
    :goto_1
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    goto :goto_2

    :cond_7
    :goto_2
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_8
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    if-gez p0, :cond_6

    :cond_9
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    :cond_a
    :goto_3
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p2

    const/4 p0, 0x0

    sget-boolean p1, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p1, :cond_b

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_b
    return-object p0

    .line 7
    :cond_c
    sget-boolean p2, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-eqz p2, :cond_d

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    :cond_d
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    sget p2, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz p2, :cond_10

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    goto :goto_1

    .line 2
    :cond_e
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p2

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    if-gez p0, :cond_f

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    if-lez p0, :cond_11

    :cond_f
    if-nez p2, :cond_19

    goto :goto_6

    :cond_10
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    sget p2, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz p2, :cond_12

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    goto :goto_2

    :cond_11
    sget-boolean p2, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p2, :cond_12

    .line 4
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    :cond_12
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    sget p2, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz p2, :cond_6

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    goto :goto_2

    .line 4
    :cond_13
    sget p2, Ll/ۤۡ۟;->ۛۚۜ:I

    sget p0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz p0, :cond_14

    :cond_14
    if-gtz p2, :cond_16

    .line 5
    sget p0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz p0, :cond_15

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    if-lez p0, :cond_c

    :cond_15
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    :cond_16
    :goto_4
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p2

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    if-nez p2, :cond_17

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    goto :goto_5

    :cond_17
    :goto_5
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p1

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    goto/16 :goto_3

    :goto_6
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    if-gez p0, :cond_18

    sget p0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-gtz p0, :cond_4

    .line 4
    :cond_18
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p2

    :cond_19
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    const/4 p0, 0x0

    sget p1, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz p1, :cond_1b

    sget p1, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz p1, :cond_1a

    sget-boolean p1, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-eqz p1, :cond_11

    :cond_1a
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p1

    if-nez p1, :cond_16

    :cond_1b
    return-object p0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    sget-boolean p2, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez p2, :cond_4

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    if-nez p0, :cond_1c

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    if-nez p0, :cond_12

    :cond_1c
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    sget-boolean p0, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez p0, :cond_1d

    sget-boolean p0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p0, :cond_10

    :cond_1d
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    goto/16 :goto_3
.end method

.method public static ۟ۗ۠(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static ۡۖۢ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-gtz v0, :cond_14

    :cond_0
    check-cast p0, [S

    array-length v0, p0

    new-array v1, v0, [C

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    goto :goto_2

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    .line 2
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    if-gez v0, :cond_18

    :cond_2
    sget-boolean p0, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez p0, :cond_6

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    goto :goto_2

    :cond_3
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    if-nez p0, :cond_4

    .line 5
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    .line 6
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    :cond_4
    :goto_1
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v1

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    if-eqz p0, :cond_16

    sget v0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz v0, :cond_5

    :cond_5
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    goto/16 :goto_4

    :cond_6
    :goto_2
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_7
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-boolean p0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-eqz p0, :cond_1d

    :cond_8
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    if-lez p0, :cond_9

    .line 10
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    :cond_9
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-boolean p0, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-eqz p0, :cond_23

    :cond_a
    sget p0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-gtz p0, :cond_3

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    goto :goto_1

    :goto_3
    add-int/lit8 v0, v0, -0x1

    aget-short v2, p0, v0

    xor-int/lit8 v2, v2, 0x41

    int-to-char v2, v2

    aput-char v2, v1, v0

    sget v2, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz v2, :cond_b

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v2

    sget-boolean v2, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v2, :cond_18

    :cond_b
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz v2, :cond_c

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v2

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_c
    sget v2, Ll/ۤۡ۟;->ۛۚۜ:I

    if-nez v2, :cond_14

    :cond_d
    if-eqz v0, :cond_e

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget-boolean v1, Ll/ۦۛ۟;->ۗۢۤ:Z

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v2

    if-gtz v2, :cond_1d

    :cond_f
    sget-boolean v2, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez v2, :cond_10

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_10
    if-nez v1, :cond_13

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    :cond_11
    sget v1, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v1, :cond_12

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v1

    if-ltz v1, :cond_9

    :cond_12
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    return-object v0

    :cond_14
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    sget p0, Ll/ۥۤۖ;->ۨۘ۟:I

    sget-boolean v0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez v0, :cond_15

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_15
    if-eqz p0, :cond_1f

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    goto/16 :goto_0

    .line 4
    :cond_16
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    sget p0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz p0, :cond_17

    sget p0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-ltz p0, :cond_1d

    .line 5
    :cond_17
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    if-nez p0, :cond_18

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    :cond_18
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v2

    sget p0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz p0, :cond_24

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    goto/16 :goto_8

    .line 2
    sget-boolean p0, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-eqz p0, :cond_19

    .line 3
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    .line 5
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    :cond_19
    :goto_4
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    :cond_1a
    return-object v0

    .line 16
    :cond_1b
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 17
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v1

    .line 19
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v1

    :cond_1c
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    if-lez p0, :cond_26

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    goto :goto_6

    .line 12
    :cond_1d
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    .line 13
    sget-boolean p0, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez p0, :cond_1e

    .line 15
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    :cond_1e
    :goto_5
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1f
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_7

    :cond_20
    :goto_6
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    goto :goto_5

    :goto_7
    sget v0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-nez v0, :cond_24

    :cond_21
    sget-boolean p0, Ll/ۦۛ۟;->ۗۢۤ:Z

    sget v0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v0, :cond_22

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    if-eqz v0, :cond_24

    :cond_22
    if-eqz p0, :cond_25

    .line 5
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    goto :goto_9

    .line 21
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    if-gtz p0, :cond_23

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    :cond_23
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    goto :goto_5

    :cond_24
    :goto_8
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    goto/16 :goto_4

    :cond_25
    :goto_9
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_a

    :cond_26
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p0

    if-nez p0, :cond_20

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    goto :goto_6

    :goto_a
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_27
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    sget v0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v0, :cond_28

    :cond_28
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    sget-boolean v0, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez v0, :cond_29

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_29
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2a
    if-eqz p0, :cond_1

    sget v0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz v0, :cond_2b

    :cond_2b
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static ۡۙۡ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥۚۡ(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0
.end method

.method public static ۦۙۡ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;
    .locals 0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    return-object p0
.end method

.method public static ۦۙۨ(Ljava/io/File;Ljava/io/File;Ll/ۚۦۛ;)V
    .locals 5

    sget v0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v0, :cond_0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    :cond_0
    invoke-static {p1}, Lcc/binmt/signature/Hook;->ۥۚۧ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_1
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    if-lez p2, :cond_34

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    goto/16 :goto_f

    :goto_0
    return-void

    .line 11
    :cond_2
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p2

    sget p2, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz p2, :cond_3

    .line 13
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    .line 15
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    :cond_3
    :goto_1
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    sget p0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-ltz p0, :cond_3a

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    if-gtz v0, :cond_4

    sget v0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz v0, :cond_1f

    :cond_4
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Ll/ۥۤۖ;->ۚۦۙ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcc/binmt/signature/Hook;->ۥۚۧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    .line 2
    :cond_6
    sget p2, Ll/ۤۡ۟;->ۛۚۜ:I

    if-ltz p2, :cond_8

    .line 3
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-boolean p2, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p2, :cond_1f

    .line 5
    :cond_7
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    :cond_8
    :goto_2
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    if-nez v0, :cond_36

    :cond_9
    return-void

    :goto_3
    invoke-static {v0}, Ll/ۤۡ۟;->ۘۜۡ(Ljava/io/File;)V

    :cond_a
    invoke-static {v0}, Ll/ۤۡ۟;->ۥۚۡ(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    sget-boolean p1, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez p1, :cond_c

    sget p1, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz p1, :cond_1f

    :cond_c
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p1

    if-gez p1, :cond_2

    sget-boolean v0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez v0, :cond_d

    sget v0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz v0, :cond_2e

    :cond_d
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    goto :goto_1

    :goto_4
    :try_start_0
    new-instance v0, Ll/۬ۧۡ;

    invoke-direct {v0, p0}, Ll/۬ۧۡ;-><init>(Ljava/io/File;)V

    sget-boolean v1, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez v1, :cond_e

    sget-boolean v1, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-eqz v1, :cond_2c

    :cond_e
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v1

    if-nez v1, :cond_f

    sget-boolean v1, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez v1, :cond_b

    :cond_f
    new-instance p0, Ll/۠ۙ۠;

    invoke-direct {p0, p1}, Ll/۠ۙ۠;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ll/۬ۧۡ;->ۘۙۗ()Ljava/util/ArrayList;

    move-result-object v1

    sget v3, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz v3, :cond_10

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v3

    if-gtz v3, :cond_11

    :cond_10
    invoke-static {v1}, Ll/ۤۡ۟;->۫ۥۛ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    goto :goto_2

    :goto_5
    :try_start_1
    invoke-static {v1}, Ll/ۦۛ۟;->ۚ۠ۥ(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const v3, 0x9

    invoke-static {v3}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v3

    fill-array-data v3, :array_0

    invoke-static {v3}, Ll/ۥۤۖ;->ۜ۬ۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_18

    :try_start_2
    invoke-static {v1}, Ll/ۢ۠۬;->ۖۛ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-boolean v4, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez v4, :cond_12

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v4

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v4

    if-nez v4, :cond_3c

    :cond_12
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v4

    if-nez v4, :cond_13

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v4

    :cond_13
    check-cast v2, Ll/ۤۛۜ;

    sget-boolean v4, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez v4, :cond_14

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v4

    :cond_14
    invoke-virtual {v2}, Ll/ۤۛۜ;->۫ۖۨ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ll/ۤۡ۟;->۬ۗۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const v3, 0x21

    invoke-static {v3}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v3

    fill-array-data v3, :array_1

    invoke-static {v3}, Ll/ۚۦۛ;->ۦۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ll/ۦۛ۟;->ۗۢۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_5

    :cond_15
    const v3, 0x7

    invoke-static {v3}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v3

    fill-array-data v3, :array_2

    invoke-static {v3}, Ll/ۦۛ۟;->ۤۖۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ll/ۤۡ۟;->۬ۗۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_5

    :cond_16
    const v3, 0x4

    invoke-static {v3}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v3

    fill-array-data v3, :array_3

    invoke-static {v3}, Ll/ۚۦۛ;->ۦۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ll/ۤۡ۟;->۬ۗۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const v3, 0xc

    invoke-static {v3}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v3

    fill-array-data v3, :array_4

    invoke-static {v3}, Ll/ۦۛ۟;->ۤۖۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Ll/ۢ۠۬;->ۙۦۖ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_5

    :cond_17
    invoke-virtual {p0, v2, v0}, Ll/۠ۙ۠;->ۦۡ۫(Ll/ۤۛۜ;Ll/۬ۧۡ;)V

    goto/16 :goto_5

    :cond_18
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v1

    if-gez v1, :cond_22

    sget v1, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v1, :cond_19

    sget-boolean v1, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-eqz v1, :cond_32

    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v2

    if-gez v2, :cond_34

    :cond_1a
    invoke-static {v1, v3}, Ll/ۥۤۖ;->ۨ۟۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Ll/ۚۦۛ;->ۥ۠ۘ:Ljava/lang/String;

    invoke-static {v1, v2}, Ll/ۥۤۖ;->ۨ۟۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/ۢ۠۬;->ۜۗۜ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v2, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz v2, :cond_1b

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v2

    if-eqz v2, :cond_2c

    :cond_1b
    invoke-virtual {p0, v1}, Ll/۠ۙ۠;->ۦۥۚ(Ljava/lang/String;)V

    iget-object v1, p2, Ll/ۚۦۛ;->ۤۖۢ:[B

    invoke-virtual {p0, v1}, Ll/۠ۙ۠;->ۖۢۤ([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, Ll/ۥۤۖ;->ۨ۟۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Ll/ۚۦۛ;->ۦ۫ۘ:Ljava/lang/String;

    invoke-static {v1, v2}, Ll/ۥۤۖ;->ۨ۟۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-boolean v2, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez v2, :cond_1c

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    :cond_1c
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    sget v2, Ll/ۚۦۛ;->ۡۜۦ:I

    if-gtz v2, :cond_31

    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1d
    :goto_6
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p2

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    goto/16 :goto_b

    :cond_1e
    :goto_7
    :try_start_3
    invoke-static {v1}, Ll/ۢ۠۬;->ۜۗۜ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v2, :cond_20

    sget-boolean v2, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-eqz v2, :cond_2b

    goto :goto_9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1f
    :goto_8
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    if-eqz p2, :cond_1d

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    goto :goto_6

    :cond_20
    :goto_9
    :try_start_4
    invoke-virtual {p0, v1}, Ll/۠ۙ۠;->ۦۥۚ(Ljava/lang/String;)V

    iget-object v1, p2, Ll/ۚۦۛ;->ۛ۫ۚ:[B

    invoke-virtual {p0, v1}, Ll/۠ۙ۠;->ۖۢۤ([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v2

    if-gez v2, :cond_21

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    :cond_21
    invoke-static {v1, v3}, Ll/ۥۤۖ;->ۨ۟۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Ll/ۚۦۛ;->ۙۜ۟:Ljava/lang/String;

    invoke-static {v1, v2}, Ll/ۥۤۖ;->ۨ۟۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/ۢ۠۬;->ۜۗۜ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/۠ۙ۠;->ۦۥۚ(Ljava/lang/String;)V

    iget-object p2, p2, Ll/ۚۦۛ;->۟ۜ۠:[B

    invoke-virtual {p0, p2}, Ll/۠ۙ۠;->ۖۢۤ([B)V

    invoke-static {p0}, Ll/ۥۤۖ;->ۛۚ۠(Ljava/lang/Object;)V

    invoke-static {v0}, Ll/ۥۤۖ;->ۛۚ۠(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, Ll/ۥۤۖ;->ۨ۟۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Ll/ۚۦۛ;->ۥ۠ۘ:Ljava/lang/String;

    invoke-static {v1, v2}, Ll/ۥۤۖ;->ۨ۟۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v2, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz v2, :cond_23

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v2

    if-gez v2, :cond_11

    :cond_23
    sget-boolean v2, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v2, :cond_24

    invoke-static {v1}, Ll/ۢ۠۬;->ۜۗۜ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/۠ۙ۠;->ۦۥۚ(Ljava/lang/String;)V

    iget-object v1, p2, Ll/ۚۦۛ;->ۤۖۢ:[B

    invoke-virtual {p0, v1}, Ll/۠ۙ۠;->ۖۢۤ([B)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, Ll/ۥۤۖ;->ۨ۟۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Ll/ۚۦۛ;->ۦ۫ۘ:Ljava/lang/String;

    invoke-static {v1, v2}, Ll/ۥۤۖ;->ۨ۟۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/ۢ۠۬;->ۜۗۜ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/۠ۙ۠;->ۦۥۚ(Ljava/lang/String;)V

    iget-object v1, p2, Ll/ۚۦۛ;->ۛ۫ۚ:[B

    invoke-virtual {p0, v1}, Ll/۠ۙ۠;->ۖۢۤ([B)V

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v1

    goto/16 :goto_d

    :cond_24
    invoke-static {v1}, Ll/ۢ۠۬;->ۜۗۜ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/۠ۙ۠;->ۦۥۚ(Ljava/lang/String;)V

    iget-object v1, p2, Ll/ۚۦۛ;->ۤۖۢ:[B

    invoke-virtual {p0, v1}, Ll/۠ۙ۠;->ۖۢۤ([B)V

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    sget-boolean v1, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez v1, :cond_1

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3}, Ll/ۥۤۖ;->ۨ۟۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Ll/ۚۦۛ;->ۦ۫ۘ:Ljava/lang/String;

    invoke-static {v1, v2}, Ll/ۥۤۖ;->ۨ۟۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/ۢ۠۬;->ۜۗۜ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/۠ۙ۠;->ۦۥۚ(Ljava/lang/String;)V

    iget-object v1, p2, Ll/ۚۦۛ;->ۛ۫ۚ:[B

    invoke-virtual {p0, v1}, Ll/۠ۙ۠;->ۖۢۤ([B)V

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v1

    if-gtz v1, :cond_27

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v1

    if-gez v1, :cond_26

    sget-boolean v1, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-eqz v1, :cond_35

    :cond_26
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v1

    if-gez v1, :cond_3

    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_28
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v2

    if-nez v2, :cond_29

    invoke-static {v1, v3}, Ll/ۥۤۖ;->ۨ۟۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Ll/ۚۦۛ;->ۙۜ۟:Ljava/lang/String;

    invoke-static {v1, v2}, Ll/ۥۤۖ;->ۨ۟۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/ۢ۠۬;->ۜۗۜ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/۠ۙ۠;->ۦۥۚ(Ljava/lang/String;)V

    iget-object p2, p2, Ll/ۚۦۛ;->۟ۜ۠:[B

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v1

    goto/16 :goto_8

    :cond_29
    invoke-static {v1, v3}, Ll/ۥۤۖ;->ۨ۟۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Ll/ۚۦۛ;->ۙۜ۟:Ljava/lang/String;

    invoke-static {v1, v2}, Ll/ۥۤۖ;->ۨ۟۬(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ll/ۢ۠۬;->ۜۗۜ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ll/۠ۙ۠;->ۦۥۚ(Ljava/lang/String;)V

    iget-object p2, p2, Ll/ۚۦۛ;->۟ۜ۠:[B

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v1

    if-gez v1, :cond_31

    :cond_2a
    invoke-virtual {p0, p2}, Ll/۠ۙ۠;->ۖۢۤ([B)V

    sget-boolean v1, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez v1, :cond_30

    goto :goto_a
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2b
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    sget-boolean p2, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez p2, :cond_2c

    .line 2
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    :cond_2c
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    goto/16 :goto_13

    :goto_a
    :try_start_5
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v1

    if-eqz v1, :cond_2d

    sget v1, Ll/ۤۡ۟;->ۛۚۜ:I

    if-nez v1, :cond_2f

    :cond_2d
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v1

    if-eqz v1, :cond_38

    goto :goto_c
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 9
    :cond_2e
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 10
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p1

    :cond_2f
    :goto_b
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    return-void

    :cond_30
    :goto_c
    :try_start_6
    invoke-static {p0}, Ll/ۥۤۖ;->ۛۚ۠(Ljava/lang/Object;)V

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_e
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 7
    :cond_31
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    if-eqz p2, :cond_32

    .line 9
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    .line 11
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    :cond_32
    :goto_d
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    if-eqz p2, :cond_3b

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    goto :goto_12

    :goto_e
    :try_start_7
    sget v1, Ll/ۥۤۖ;->ۨۘ۟:I

    if-gtz v1, :cond_11

    :cond_33
    invoke-static {v0}, Ll/ۥۤۖ;->ۛۚ۠(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_14

    .line 11
    :cond_34
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p1

    .line 13
    sget-boolean p1, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez p1, :cond_35

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p1

    .line 14
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    :cond_35
    :goto_f
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v3

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    goto :goto_b

    .line 4
    :cond_36
    sget p2, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz p2, :cond_37

    .line 6
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    :cond_37
    :goto_10
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    sget p2, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz p2, :cond_2c

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    goto :goto_13

    .line 7
    :cond_38
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p2

    if-nez p2, :cond_3a

    .line 9
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    if-gtz p2, :cond_39

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    if-nez p2, :cond_35

    :cond_39
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    .line 10
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    :cond_3a
    :goto_11
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    goto/16 :goto_2

    :cond_3b
    :goto_12
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    sget v2, Ll/ۤۡ۟;->ۛۚۜ:I

    if-gtz v2, :cond_36

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    goto :goto_10

    :cond_3c
    :goto_13
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p1

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    sget v0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-ltz v0, :cond_6

    :cond_3d
    invoke-static {p0}, Ll/ۦۛ۟;->ۚۗۙ(Ljava/lang/Object;)V

    invoke-static {p1}, Ll/ۦۛ۟;->ۚۘۨ(Ljava/lang/Object;)Z

    :goto_14
    return-void

    :array_0
    .array-data 2
        -0x40s
        -0x8s
        -0x27s
        -0x4s
        -0x60s
        -0xcs
        -0x3ds
        -0x5s
        -0x5es
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x28s
        -0x25s
        -0x54s
        0x6as
        -0x4fs
        -0x45s
        -0x60s
        0x70s
        -0x4as
        -0x47s
        -0x39s
        0x14s
        -0x27s
        -0x36s
        -0x39s
        0x16s
        -0x5es
        -0x3bs
        -0x58s
        0x42s
        -0x4cs
        -0x3bs
        -0x58s
        0x42s
        -0x4bs
        -0x2bs
        -0x6bs
        0x6ds
        -0x4as
        -0x16s
        -0x5cs
        0x78s
        -0x27s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x77s
        0x12s
        -0x7cs
        -0x75s
        0x9s
        -0x79s
        -0x35s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x6s
        -0x80s
        0x5cs
        -0x21s
    .end array-data

    :array_4
    .array-data 2
        0xas
        -0x7bs
        -0x7as
        0xbs
        -0x68s
        -0x74s
        0x9s
        -0x7ds
        -0x71s
        0x48s
        -0x61s
        -0x75s
    .end array-data
.end method

.method public static ۦۨۤ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/lang/reflect/Member;

    invoke-interface {p0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۧۦۦ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Ljava/io/DataInput;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۫ۥۛ(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static ۬ۗۦ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    sget-boolean p1, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    :cond_0
    sget p1, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz p1, :cond_18

    :cond_1
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-boolean p1, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez p1, :cond_2

    sget p1, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz p1, :cond_3

    :cond_2
    sget-boolean p1, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p1, :cond_1b

    goto :goto_0

    :cond_3
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p1

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p1

    sget-boolean p0, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez p0, :cond_4

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    if-eqz p0, :cond_10

    :cond_4
    if-gtz p1, :cond_19

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    if-eqz p0, :cond_5

    sget p0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz p0, :cond_a

    :cond_5
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    goto/16 :goto_7

    :cond_6
    :goto_0
    return p0

    :cond_7
    :goto_1
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p1

    const/4 p0, 0x0

    sget p1, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz p1, :cond_8

    sget p1, Ll/ۥۤۖ;->ۨۘ۟:I

    if-nez p1, :cond_a

    :cond_8
    return p0

    :cond_9
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p1

    sget-boolean p1, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-eqz p1, :cond_10

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    goto/16 :goto_9

    :cond_a
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p1

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    goto :goto_2

    .line 1
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p1

    sget-boolean p0, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez p0, :cond_d

    sget p0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz p0, :cond_b

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    if-lez p0, :cond_9

    :cond_b
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    sget-boolean p0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p0, :cond_7

    goto :goto_3

    :cond_c
    :goto_2
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    goto/16 :goto_9

    :cond_d
    :goto_3
    if-eqz p1, :cond_1b

    goto :goto_6

    :cond_e
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p1

    if-nez p1, :cond_11

    .line 10
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p0

    if-gtz p0, :cond_f

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    if-nez p0, :cond_c

    :cond_f
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    goto :goto_4

    :cond_10
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p1

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    goto/16 :goto_9

    :cond_11
    :goto_4
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p1

    sget-boolean p1, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-eqz p1, :cond_13

    sget p0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz p0, :cond_12

    sget-boolean p0, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-eqz p0, :cond_1c

    :cond_12
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    goto :goto_5

    .line 5
    :cond_13
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p1

    .line 7
    sget p1, Ll/ۚۦۛ;->ۡۜۦ:I

    if-ltz p1, :cond_15

    sget p0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz p0, :cond_14

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    sget p0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz p0, :cond_10

    :cond_14
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    .line 9
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p1

    :cond_15
    :goto_5
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p1

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    goto/16 :goto_1

    :goto_6
    sget p0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz p0, :cond_16

    sget-boolean p0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-eqz p0, :cond_3

    .line 3
    :cond_16
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    sget p0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz p0, :cond_17

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    if-eqz p0, :cond_c

    :cond_17
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    goto :goto_8

    :cond_18
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p1

    .line 12
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 13
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p1

    .line 15
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p1

    :cond_19
    :goto_7
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p1

    sget-boolean p0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p0, :cond_1a

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    if-eqz p0, :cond_1c

    :cond_1a
    sget p1, Ll/ۥۤۖ;->ۨۘ۟:I

    if-nez p1, :cond_e

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    goto :goto_4

    :cond_1b
    :goto_8
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p1

    const/4 p0, 0x0

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p1

    if-ltz p1, :cond_19

    goto :goto_a

    .line 2
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p1

    .line 4
    sget-boolean p1, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-eqz p1, :cond_1c

    .line 6
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p1

    :cond_1c
    :goto_9
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p1

    const/4 p0, 0x0

    return p0

    :cond_1d
    :goto_a
    return p0
.end method
