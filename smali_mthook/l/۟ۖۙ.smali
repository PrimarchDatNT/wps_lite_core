.class public Ll/۟ۖۙ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final ۧۖۡ:I = 0x40


# instance fields
.field private ۙۛۖ:[B

.field private ۚ۫ۖ:Ljava/lang/Object;

.field private ۛۨۥ:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;[B)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcc/binmt/signature/Hook;->۫ۛ۬()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    goto/16 :goto_c

    :goto_1
    :try_start_0
    const v1, 0x1a

    invoke-static {v1}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v1

    fill-array-data v1, :array_0

    invoke-static {v1}, Ll/ۦۛ۟;->ۤۖۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Ll/ۢ۠۬;->ۤۘۙ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;

    move-result-object v1

    const v3, 0x15

    invoke-static {v3}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v3

    fill-array-data v3, :array_1

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v4

    if-nez v4, :cond_29

    :cond_1
    invoke-static {v3}, Ll/ۦۛ۟;->ۤۖۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v1, v3, v5}, Lcc/binmt/signature/Hook;->ۦۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Ll/ۚۦۛ;->ۤۙ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v5, 0xf

    invoke-static {v5}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v5

    fill-array-data v5, :array_2

    invoke-static {v5}, Ll/ۢ۠۬;->ۛ۫ۖ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ll/ۤۡ۟;->ۖ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    sget-boolean v5, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-eqz v5, :cond_0

    :cond_2
    sget-boolean v5, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v5, :cond_4

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    :goto_3
    :try_start_1
    invoke-static {v1, v2}, Ll/ۢ۠۬;->ۤ۠ۜ(Ljava/lang/Object;Z)V

    invoke-static {v1, v3}, Ll/ۢ۠۬;->۠۬ۘ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v6, 0x22

    sget-boolean v7, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez v7, :cond_5

    sget v7, Ll/ۥۤۖ;->ۨۘ۟:I

    if-gtz v7, :cond_1a

    :cond_5
    sget v7, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz v7, :cond_6

    sget-boolean v7, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez v7, :cond_26

    :cond_6
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v7

    if-gez v7, :cond_8

    sget v7, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz v7, :cond_7

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_7
    sget-boolean v7, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v7, :cond_27

    :cond_8
    invoke-static {v6}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v6

    fill-array-data v6, :array_3

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v7

    if-eqz v7, :cond_22

    :cond_9
    invoke-static {v6}, Lcc/binmt/signature/Hook;->ۜۜ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v0}, Ll/ۢ۠۬;->ۤۘۙ(Ljava/lang/Object;ZLjava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const v6, 0x4

    sget-boolean v7, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez v7, :cond_a

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v7

    if-nez v7, :cond_23

    :cond_a
    invoke-static {v6}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v6

    fill-array-data v6, :array_4

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-boolean v7, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-eqz v7, :cond_10

    :cond_b
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v7

    if-eqz v7, :cond_2e

    :cond_c
    invoke-static {v6}, Ll/ۥۤۖ;->ۜ۬ۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v7

    if-gez v7, :cond_d

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v7

    if-nez v7, :cond_1c

    :cond_d
    invoke-static {v6}, Lcc/binmt/signature/Hook;->ۦۙ۠(Ljava/lang/Object;)Ljava/security/cert/CertificateFactory;

    move-result-object v6

    sget-boolean v7, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez v7, :cond_e

    sget-boolean v7, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-eqz v7, :cond_23

    :cond_e
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v6, v7}, Ll/ۦۛ۟;->ۙۗۜ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/security/cert/Certificate;

    move-result-object p2

    check-cast p2, Ljava/security/cert/X509Certificate;

    iput-object v5, p0, Ll/۟ۖۙ;->ۚ۫ۖ:Ljava/lang/Object;

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v5

    if-gtz v5, :cond_f

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v5

    if-gez v5, :cond_26

    :cond_f
    sget v5, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz v5, :cond_12

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v6

    .line 3
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v6

    if-nez v6, :cond_11

    .line 5
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v6

    :cond_11
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v7

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p2

    if-eqz p2, :cond_28

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    goto/16 :goto_2

    :goto_4
    :try_start_2
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v5

    if-eqz v5, :cond_2c

    :cond_12
    invoke-static {p2}, Ll/ۥۤۖ;->ۜ۬۟(Ljava/lang/Object;)[B

    move-result-object p2

    iput-object p2, p0, Ll/۟ۖۙ;->ۙۛۖ:[B

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v5

    if-gtz v5, :cond_13

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v5

    if-nez v5, :cond_3

    :cond_13
    invoke-static {p1}, Ll/ۢ۠۬;->ۤۘ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/۟ۖۙ;->ۛۨۥ:Ljava/lang/String;

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    :cond_14
    invoke-static {v0}, Ll/ۥۤۖ;->ۥۡۚ(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object p2

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v0, v5, v4

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_15
    invoke-static {p2, v5, p0}, Ll/ۤۡ۟;->ۖۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, v3, p2}, Lcc/binmt/signature/Hook;->ۤۧ۫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz v0, :cond_16

    sget v0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v0, :cond_1a

    :cond_16
    invoke-static {p1}, Ll/ۤۡ۟;->ۦۙۡ(Ljava/lang/Object;)Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-boolean v0, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v0, :cond_17

    sget-boolean v0, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-eqz v0, :cond_11

    :cond_17
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    sget v0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz v0, :cond_29

    :cond_18
    invoke-static {p1}, Ll/ۥۤۖ;->ۖۥۚ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    const v1, 0x3

    invoke-static {v1}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v1

    fill-array-data v1, :array_5

    invoke-static {v1}, Ll/ۤۡ۟;->ۡۖۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۤۡ۟;->ۖ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0, v2}, Ll/ۢ۠۬;->ۤ۠ۜ(Ljava/lang/Object;Z)V

    invoke-static {v0, p1, p2}, Lcc/binmt/signature/Hook;->ۤۧ۫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez v0, :cond_19

    :cond_19
    sget v0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz v0, :cond_1b

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1a
    :goto_5
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    sget p1, Ll/ۤۡ۟;->ۛۚۜ:I

    if-gtz p1, :cond_11

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    goto/16 :goto_2

    :goto_6
    :try_start_3
    sget-boolean v0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez v0, :cond_1c

    :cond_1b
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const p2, 0xf

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    if-gtz v0, :cond_1d

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1c
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    goto/16 :goto_0

    :cond_1d
    :goto_7
    :try_start_4
    invoke-static {p2}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object p2

    fill-array-data p2, :array_6

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    if-gtz v0, :cond_1e

    :cond_1e
    invoke-static {p2}, Ll/ۢ۠۬;->ۛ۫ۖ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ll/ۢ۠۬;->ۚۦۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1f
    :goto_8
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    sget-boolean v6, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v6, :cond_20

    :cond_20
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    goto :goto_9

    :goto_9
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_a
    goto/16 :goto_e

    .line 10
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p2

    .line 12
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    if-eqz p2, :cond_22

    goto :goto_b

    :cond_21
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    goto/16 :goto_5

    .line 14
    :goto_b
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    :cond_22
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v5

    sget-boolean p2, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-eqz p2, :cond_2a

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    goto/16 :goto_0

    :cond_23
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v5

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v5

    if-nez v5, :cond_24

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v5

    if-lez v5, :cond_3

    :cond_24
    sget-boolean v5, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v5, :cond_25

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    sget v5, Ll/ۤۡ۟;->ۛۚۜ:I

    if-nez v5, :cond_26

    :cond_25
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    goto :goto_8

    :cond_26
    :goto_c
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_0
    move-exception p1

    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const v0, 0xe

    invoke-static {v0}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v0

    fill-array-data v0, :array_7

    invoke-static {v0}, Ll/ۥۤۖ;->ۜ۬ۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ll/ۢ۠۬;->ۚۦۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ll/ۦۛ۟;->ۚۗۙ(Ljava/lang/Object;)V

    goto :goto_e

    :cond_27
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v6

    .line 3
    sget v6, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz v6, :cond_2c

    goto :goto_d

    :cond_28
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    goto/16 :goto_2

    .line 4
    :cond_29
    sget-boolean p2, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p2, :cond_2a

    .line 6
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p2

    .line 8
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    :cond_2a
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p1

    if-ltz p1, :cond_21

    :cond_2b
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p1

    if-lez p1, :cond_1c

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    goto/16 :goto_0

    .line 4
    :goto_d
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v6

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v6

    :cond_2c
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2d
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    goto/16 :goto_8

    .line 2
    :cond_2e
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    if-eqz p2, :cond_2f

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p2

    :cond_2f
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    goto/16 :goto_9

    :goto_e
    return-void

    nop

    :array_0
    .array-data 2
        -0x73s
        -0x76s
        0x2s
        -0x62s
        -0x75s
        0xfs
        -0x78s
        -0x36s
        0x7s
        -0x64s
        -0x6cs
        0x48s
        -0x53s
        -0x79s
        0x12s
        -0x7bs
        -0x6es
        0xfs
        -0x68s
        -0x63s
        0x32s
        -0x7cs
        -0x6as
        0x3s
        -0x73s
        -0x80s
    .end array-data

    :array_1
    .array-data 2
        0x5s
        -0x67s
        -0x6as
        0x14s
        -0x77s
        -0x76s
        0x12s
        -0x53s
        -0x79s
        0x12s
        -0x7bs
        -0x6es
        0xfs
        -0x68s
        -0x63s
        0x32s
        -0x7cs
        -0x6as
        0x3s
        -0x73s
        -0x80s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x13s
        -0x32s
        -0x1s
        -0x3s
        -0xbs
        -0x1s
        -0x7s
        -0x5s
        -0x2ds
        -0x1s
        -0x10s
        -0x1s
        -0x7s
        -0x5s
        -0x14s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x48s
        0x2as
        0x50s
        0x4es
        0x76s
        -0x50s
        0x20s
        0x1as
        0x5fs
        0x76s
        -0x49s
        0x30s
        0x51s
        0x52s
        0x6ds
        -0x9s
        0x34s
        0x59s
        0x12s
        0x50s
        -0x77s
        0x25s
        0x57s
        0x57s
        0x78s
        -0x42s
        0x21s
        0x79s
        0x5ds
        0x77s
        -0x48s
        0x23s
        0x51s
        0x4es
    .end array-data

    :array_4
    .array-data 2
        -0x1bs
        -0x48s
        -0x73s
        -0x4cs
    .end array-data

    :array_5
    .array-data 2
        0x2cs
        0x11s
        0xcs
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x32s
        -0x2ds
        -0x2as
        -0xfs
        -0xfs
        -0xbs
        -0x42s
        -0x13s
        -0x15s
        -0x3s
        -0x3s
        -0x5s
        -0x13s
        -0x13s
        -0x50s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x13s
        -0x40s
        -0xbs
        -0x1es
        -0x2es
        -0x1as
        -0x63s
        -0x15s
        -0x24s
        -0x1cs
        -0x2fs
        -0x18s
        -0x27s
        -0x5ds
    .end array-data
.end method

.method public static ۚۧۡ(Landroid/content/Context;[B)V
    .locals 1

    new-instance v0, Ll/۟ۖۙ;

    invoke-direct {v0, p0, p1}, Ll/۟ۖۙ;-><init>(Landroid/content/Context;[B)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, Ll/ۤۡ۟;->ۦۨۤ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const v0, 0xe

    invoke-static {v0}, Ll/ۚۦۛ;->۠ۗۗ(I)[S

    move-result-object v0

    fill-array-data v0, :array_0

    sget-boolean v1, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-nez v1, :cond_1

    sget v1, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v1, :cond_0

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v1

    if-nez v1, :cond_29

    :cond_0
    sget-boolean v1, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v1, :cond_12

    :cond_1
    invoke-static {v0}, Ll/ۤۡ۟;->ۡۖۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v1, :cond_3

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    :cond_2
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v1

    if-nez v1, :cond_24

    :cond_3
    invoke-static {v0, p1}, Ll/ۤۡ۟;->۟ۗ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez v0, :cond_4

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_4
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    sget v0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v0, :cond_c

    :cond_5
    sget v0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-gtz v0, :cond_2d

    :cond_6
    if-eqz p1, :cond_26

    const/4 p1, 0x0

    aget-object v0, p3, p1

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-boolean v1, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-eqz v1, :cond_8

    :cond_7
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, p3, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Ll/ۥۤۖ;->ۜۙۢ(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_26

    goto :goto_1

    :cond_8
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p3

    .line 12
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p3

    if-gez p3, :cond_9

    :cond_9
    sget p3, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz p3, :cond_a

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p3

    :cond_a
    :goto_0
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p1

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p0

    if-gtz p0, :cond_e

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    if-gez v0, :cond_b

    :cond_b
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    goto :goto_3

    :cond_c
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p0

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p3

    if-nez p3, :cond_21

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    sget-boolean v0, Lcc/binmt/signature/Hook;->ۚۜۜ:Z

    if-eqz v0, :cond_31

    :cond_d
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    goto/16 :goto_11

    :goto_1
    iget-object v2, p0, Ll/۟ۖۙ;->ۛۨۥ:Ljava/lang/String;

    invoke-static {v2, v0}, Ll/ۤۡ۟;->۟ۗ۠(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_5

    .line 7
    :cond_e
    sget p2, Ll/ۚۦۛ;->ۡۜۦ:I

    if-ltz p2, :cond_12

    goto :goto_2

    .line 11
    :cond_f
    sget p3, Ll/ۚۦۛ;->ۡۜۦ:I

    if-eqz p3, :cond_10

    .line 12
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p3

    :cond_10
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v1

    sget-boolean p3, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez p3, :cond_2e

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    goto/16 :goto_e

    .line 9
    :goto_2
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p2

    .line 11
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p2

    if-eqz p2, :cond_29

    :cond_11
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p2

    :cond_12
    :goto_3
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result p3

    sget-boolean v0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez v0, :cond_13

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    if-nez v0, :cond_32

    :cond_13
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    goto :goto_4

    .line 2
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p3

    .line 4
    sget-boolean p3, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-eqz p3, :cond_15

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p3

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p3

    if-eqz p3, :cond_14

    sget p3, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz p3, :cond_29

    .line 6
    :cond_14
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p3

    :cond_15
    :goto_4
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v2

    const/4 v0, 0x0

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v1

    if-gtz v1, :cond_16

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v1

    if-eqz v1, :cond_21

    :cond_16
    return-object v0

    :goto_5
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    if-gtz v0, :cond_17

    iget-object v0, p0, Ll/۟ۖۙ;->ۚ۫ۖ:Ljava/lang/Object;

    invoke-static {p2, v0, p3}, Ll/ۚۦۛ;->ۤۙ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/PackageInfo;

    new-array p3, v1, [Landroid/content/pm/Signature;

    new-instance v0, Landroid/content/pm/Signature;

    iget-object v1, p0, Ll/۟ۖۙ;->ۙۛۖ:[B

    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v0, p3, p1

    iput-object p3, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto/16 :goto_d

    :cond_17
    iget-object v0, p0, Ll/۟ۖۙ;->ۚ۫ۖ:Ljava/lang/Object;

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_18
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_19
    invoke-static {p2, v0, p3}, Ll/ۚۦۛ;->ۤۙ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    if-gez v0, :cond_1b

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    if-gez v0, :cond_1a

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1a
    sget v0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v0, :cond_21

    :cond_1b
    sget v0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz v0, :cond_1d

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    sget v0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-nez v0, :cond_24

    goto :goto_8

    sget p3, Ll/ۚۦۛ;->ۡۜۦ:I

    if-gtz p3, :cond_1c

    .line 1
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p3

    .line 2
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p3

    :cond_1c
    :goto_6
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v1

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    goto :goto_7

    :goto_7
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p3

    const/4 v0, 0x0

    return-object v0

    :cond_1d
    :goto_8
    check-cast p2, Landroid/content/pm/PackageInfo;

    new-array p3, v1, [Landroid/content/pm/Signature;

    sget v0, Ll/ۤۡ۟;->ۛۚۜ:I

    if-eqz v0, :cond_22

    goto :goto_a

    :cond_1e
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v1

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 2
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v1

    :cond_1f
    :goto_9
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p3

    const/4 v0, 0x0

    return-object v0

    :goto_a
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_b

    .line 3
    :cond_20
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p3

    if-eqz p3, :cond_21

    .line 5
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p3

    .line 7
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p3

    :cond_21
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p3

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p3

    if-eqz p3, :cond_32

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    goto :goto_6

    :cond_22
    :goto_b
    new-instance v0, Landroid/content/pm/Signature;

    iget-object v1, p0, Ll/۟ۖۙ;->ۙۛۖ:[B

    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>([B)V

    aput-object v0, p3, p1

    iput-object p3, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    :cond_23
    return-object p2

    :cond_24
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p0

    sget p3, Ll/ۚۦۛ;->ۡۜۦ:I

    if-ltz p3, :cond_2d

    sget-boolean v0, Ll/ۦۛ۟;->ۗۢۤ:Z

    if-nez v0, :cond_25

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_25
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result v0

    goto :goto_d

    :cond_26
    iget-object p1, p0, Ll/۟ۖۙ;->ۚ۫ۖ:Ljava/lang/Object;

    sget-boolean v0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez v0, :cond_27

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_27
    sget-boolean v0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez v0, :cond_28

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    if-eqz v0, :cond_24

    :cond_28
    invoke-static {p2, p1, p3}, Ll/ۚۦۛ;->ۤۙ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_c

    sget p3, Ll/ۤۡ۟;->ۛۚۜ:I

    if-gtz p3, :cond_29

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p3

    .line 7
    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result p3

    :cond_29
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p3

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    goto/16 :goto_9

    :goto_c
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_2a
    sget v0, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz v0, :cond_2c

    sget-boolean v0, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez v0, :cond_2b

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    if-gez v0, :cond_1f

    :cond_2b
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    if-gez v0, :cond_24

    :cond_2c
    return-object p1

    .line 13
    sget-boolean p3, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p3, :cond_2d

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p3

    .line 14
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p3

    :cond_2d
    :goto_d
    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v2

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p3

    if-eqz p3, :cond_30

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result p3

    if-nez p3, :cond_1c

    goto :goto_f

    .line 9
    :cond_2e
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    .line 10
    sget p0, Ll/ۚۦۛ;->ۡۜۦ:I

    if-nez p0, :cond_2f

    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    :cond_2f
    :goto_e
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result p0

    sget p3, Ll/ۚۦۛ;->ۡۜۦ:I

    if-nez p3, :cond_29

    invoke-static {}, Lcc/binmt/signature/Hook;->ۚۜۜ()I

    move-result v0

    goto/16 :goto_9

    :cond_30
    :goto_f
    sget-boolean p3, Ll/ۢ۠۬;->۠ۤۛ:Z

    if-nez p3, :cond_a

    goto :goto_10

    :cond_31
    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result p3

    sget p3, Ll/ۥۤۖ;->ۨۘ۟:I

    if-eqz p3, :cond_f

    invoke-static {}, Ll/ۤۡ۟;->ۛۚۜ()I

    move-result v0

    invoke-static {}, Ll/ۚۦۛ;->ۡۜۦ()Z

    move-result v0

    goto :goto_e

    :goto_10
    goto :goto_12

    :cond_32
    :goto_11
    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p2

    invoke-static {}, Ll/ۢ۠۬;->۠ۤۛ()Z

    move-result p3

    if-eqz p3, :cond_1c

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    goto/16 :goto_7

    :goto_12
    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    if-nez v0, :cond_33

    :cond_33
    invoke-static {}, Ll/ۦۛ۟;->ۗۢۤ()Z

    move-result v0

    invoke-static {}, Ll/ۥۤۖ;->ۨۘ۟()Z

    move-result v0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 2
        0x26s
        0x24s
        0x35s
        0x11s
        0x20s
        0x22s
        0x2as
        0x20s
        0x26s
        0x24s
        0x8s
        0x2fs
        0x27s
        0x2es
    .end array-data
.end method
