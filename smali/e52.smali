.class public Le52;
.super Ljava/lang/Object;
.source "DBNumAccesser.java"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Short;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[[B


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Le52;->a:Ljava/util/HashMap;

    const/16 v1, 0x804

    .line 2
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x404

    .line 3
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x411

    .line 4
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x412

    .line 5
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v4, [I

    .line 6
    fill-array-data v0, :array_0

    const-class v1, B

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    sput-object v0, Le52;->b:[[B

    .line 7
    aget-object v1, v0, v2

    const/16 v6, 0x1e

    aput-byte v6, v1, v3

    .line 8
    aget-object v1, v0, v2

    const/16 v6, 0x1f

    aput-byte v6, v1, v4

    .line 9
    aget-object v1, v0, v2

    const/16 v2, 0x20

    aput-byte v2, v1, v5

    .line 10
    aget-object v1, v0, v3

    const/16 v2, 0x21

    aput-byte v2, v1, v3

    .line 11
    aget-object v1, v0, v3

    const/16 v2, 0x22

    aput-byte v2, v1, v4

    .line 12
    aget-object v1, v0, v3

    const/16 v2, 0x23

    aput-byte v2, v1, v5

    .line 13
    aget-object v1, v0, v4

    const/16 v2, 0x1b

    aput-byte v2, v1, v3

    .line 14
    aget-object v1, v0, v4

    const/16 v2, 0x1c

    aput-byte v2, v1, v4

    .line 15
    aget-object v1, v0, v4

    const/16 v2, 0x1d

    aput-byte v2, v1, v5

    .line 16
    aget-object v1, v0, v5

    const/16 v2, 0x24

    aput-byte v2, v1, v3

    .line 17
    aget-object v1, v0, v5

    const/16 v2, 0x25

    aput-byte v2, v1, v4

    .line 18
    aget-object v0, v0, v5

    const/16 v1, 0x26

    aput-byte v1, v0, v5

    return-void

    nop

    :array_0
    .array-data 4
        0x17
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    return p0
.end method

.method public static b(SLjava/lang/String;)B
    .locals 2

    .line 1
    sget-object v0, Le52;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 2
    invoke-static {p1}, Le52;->a(Ljava/lang/String;)I

    move-result p1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    const/16 v0, 0x12

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Le52;->b:[[B

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    aget-object p0, v0, p0

    aget-byte p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
