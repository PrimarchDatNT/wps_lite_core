.class public final Lpiq;
.super Ljava/security/SecureRandom;
.source "FixedSecureRandom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiq$b;,
        Lpiq$a;
    }
.end annotation


# static fields
.field public static final B:[B

.field private static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpiq;->d()[B

    move-result-object v0

    sput-object v0, Lpiq;->B:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lpiq$b;

    invoke-direct {v0}, Lpiq$b;-><init>()V

    new-instance v1, Lpiq$a;

    invoke-direct {v1}, Lpiq$a;-><init>()V

    invoke-direct {p0, v0, v1}, Ljava/security/SecureRandom;-><init>(Ljava/security/SecureRandomSpi;Ljava/security/Provider;)V

    return-void
.end method

.method public static synthetic a()[B
    .locals 1

    .line 1
    invoke-static {}, Lpiq;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public static b()[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 7
    sget-object v2, Lpiq;->B:[B

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 8
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to generate seed"

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c()Ljava/security/SecureRandom;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lpiq;

    invoke-direct {v0}, Lpiq;-><init>()V

    return-object v0
.end method

.method public static d()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-static {}, Lpiq;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 encoding not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "SERIAL"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
