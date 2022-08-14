.class public Lwam$b;
.super Ljava/lang/Object;
.source "CTCalcUnitNotify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:I = 0x7c00

.field public static final b:I

.field public static final c:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7c00

    or-int/lit16 v0, v0, 0x3ff

    .line 1
    sput v0, Lwam$b;->b:I

    .line 2
    invoke-static {}, Lif0;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lwam$b;->c:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    aput v2, v0, v1

    const/4 v1, 0x2

    .line 4
    aput v1, v0, v2

    const/4 v2, 0x4

    .line 5
    aput v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x8

    .line 6
    aput v3, v0, v1

    const/16 v1, 0x10

    .line 7
    aput v1, v0, v2

    const/4 v1, 0x5

    const/16 v2, 0x20

    .line 8
    aput v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x40

    .line 9
    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0x80

    .line 10
    aput v2, v0, v1

    const/16 v1, 0x100

    .line 11
    aput v1, v0, v3

    const/16 v1, 0x9

    const/16 v2, 0x200

    .line 12
    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x4000

    goto :goto_0

    :cond_1
    const/16 p0, 0x2000

    goto :goto_0

    :cond_2
    const/16 p0, 0x1000

    goto :goto_0

    :cond_3
    const/16 p0, 0x800

    goto :goto_0

    :cond_4
    const/16 p0, 0x400

    :goto_0
    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    sget-object v0, Lwam$b;->c:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static c(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit16 v1, p0, 0x400

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit16 v1, p0, 0x800

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit16 v1, p0, 0x1000

    if-lez v1, :cond_2

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit16 v1, p0, 0x2000

    const/4 v2, 0x3

    if-lez v1, :cond_3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit16 p0, p0, 0x4000

    if-lez p0, :cond_4

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public static d(I)[I
    .locals 4

    .line 1
    invoke-static {}, Lif0;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    and-int/lit8 v1, p0, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 2
    :goto_0
    aput v1, v0, v2

    and-int/lit8 v1, p0, 0x2

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    .line 3
    :goto_1
    aput v1, v0, v2

    and-int/lit8 v1, p0, 0x4

    const/4 v2, 0x2

    if-lez v1, :cond_2

    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    .line 4
    :goto_2
    aput v1, v0, v2

    and-int/lit8 v1, p0, 0x8

    const/4 v2, 0x3

    if-lez v1, :cond_3

    const/4 v1, 0x3

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    .line 5
    :goto_3
    aput v1, v0, v2

    and-int/lit8 v1, p0, 0x10

    const/4 v2, 0x4

    if-lez v1, :cond_4

    const/4 v1, 0x4

    goto :goto_4

    :cond_4
    const/4 v1, -0x1

    .line 6
    :goto_4
    aput v1, v0, v2

    and-int/lit8 v1, p0, 0x20

    const/4 v2, 0x5

    if-lez v1, :cond_5

    const/4 v1, 0x5

    goto :goto_5

    :cond_5
    const/4 v1, -0x1

    .line 7
    :goto_5
    aput v1, v0, v2

    and-int/lit8 v1, p0, 0x40

    const/4 v2, 0x6

    if-lez v1, :cond_6

    const/4 v1, 0x6

    goto :goto_6

    :cond_6
    const/4 v1, -0x1

    .line 8
    :goto_6
    aput v1, v0, v2

    and-int/lit16 v1, p0, 0x80

    const/4 v2, 0x7

    if-lez v1, :cond_7

    const/4 v1, 0x7

    goto :goto_7

    :cond_7
    const/4 v1, -0x1

    .line 9
    :goto_7
    aput v1, v0, v2

    and-int/lit16 v1, p0, 0x100

    const/16 v2, 0x8

    if-lez v1, :cond_8

    const/16 v1, 0x8

    goto :goto_8

    :cond_8
    const/4 v1, -0x1

    .line 10
    :goto_8
    aput v1, v0, v2

    and-int/lit16 p0, p0, 0x200

    const/16 v1, 0x9

    if-lez p0, :cond_9

    const/16 v3, 0x9

    .line 11
    :cond_9
    aput v3, v0, v1

    return-object v0
.end method
