.class public Lhth;
.super Ljava/lang/Object;
.source "TypoType.java"


# static fields
.field public static B:[I

.field public static I:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lhth;

    const/16 v1, 0x2c

    new-array v1, v1, [I

    sput-object v1, Lhth;->B:[I

    const/4 v2, -0x1

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 3
    invoke-static {}, Lp1k;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x26

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    sput-object v1, Lhth;->I:[Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 6
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TYPE_"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "TYPE_EMPTY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "TYPE_MAX"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    if-ltz v4, :cond_0

    .line 9
    sget-object v6, Lhth;->I:[Ljava/lang/String;

    array-length v7, v6

    if-ge v4, v7, :cond_0

    const/4 v7, 0x5

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 11
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lhth;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid TypeCompatible fail!!, rawType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " expectedType "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    const/4 v3, -0x1

    if-le p0, v3, :cond_4

    const/16 v4, 0x2c

    if-ge p0, v4, :cond_4

    if-le p1, v3, :cond_4

    if-lt p1, v4, :cond_1

    goto :goto_3

    .line 1
    :cond_1
    sget-object v4, Lhth;->B:[I

    aget p0, v4, p0

    :goto_1
    if-eq p0, v3, :cond_5

    if-ne p0, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_4

    .line 2
    :cond_3
    sget-object v4, Lhth;->B:[I

    aget p0, v4, p0

    goto :goto_1

    :cond_4
    :goto_3
    return v1

    :cond_5
    :goto_4
    return v2
.end method

.method public static c(II)V
    .locals 2

    const/4 v0, -0x1

    if-le p0, v0, :cond_1

    const/16 v1, 0x2c

    if-ge p0, v1, :cond_1

    if-le p1, v0, :cond_1

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lhth;->B:[I

    aput p1, v0, p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x26

    if-ge p0, v0, :cond_0

    .line 1
    sget-object v0, Lhth;->I:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
