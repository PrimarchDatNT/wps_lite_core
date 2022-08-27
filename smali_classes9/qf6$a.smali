.class public Lqf6$a;
.super Ljava/lang/Object;
.source "IViewAssembleRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)I
    .locals 1

    const/4 v0, 0x2

    .line 1
    aget p0, p0, v0

    return p0
.end method

.method public static b([I)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    aget p0, p0, v0

    return p0
.end method

.method public static c(Ljava/util/TreeMap;[I)Lrf6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lrf6;",
            ">;[I)",
            "Lrf6;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    aget v1, p1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    if-eq v1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrf6;

    return-object p0

    .line 3
    :cond_1
    invoke-static {}, Luf6;->b()Luf6;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {}, Lpf6;->c()Lpf6;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-static {}, Lof6;->c()Lof6;

    move-result-object p0

    return-object p0
.end method

.method public static d([[I)V
    .locals 0

    return-void
.end method

.method public static e([[I)V
    .locals 0

    return-void
.end method

.method public static f([[III)V
    .locals 6

    add-int/lit8 v0, p1, 0x1

    :goto_0
    if-ge v0, p2, :cond_3

    .line 1
    aget-object v1, p0, v0

    add-int/lit8 v2, v0, -0x1

    move v3, v2

    :goto_1
    if-lt v3, p1, :cond_1

    .line 2
    aget-object v4, p0, v3

    const/4 v5, 0x0

    aget v4, v4, v5

    aget v5, v1, v5

    if-gt v4, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 3
    aget-object v5, p0, v3

    aput-object v5, p0, v4

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 4
    aput-object v1, p0, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static g([[II)I
    .locals 5

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int v3, v2, v0

    shr-int/lit8 v3, v3, 0x1

    .line 2
    aget-object v4, p0, v3

    aget v4, v4, v1

    if-ge v4, p1, :cond_0

    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_0
    if-le v4, p1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static h([[III)V
    .locals 6

    sub-int v0, p2, p1

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lqf6$a;->f([[III)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    int-to-double v3, v0

    mul-double v1, v1, v3

    double-to-int v0, v1

    add-int/2addr v0, p1

    .line 3
    aget-object v1, p0, v0

    .line 4
    aget-object v2, p0, p1

    aput-object v2, p0, v0

    .line 5
    aput-object v1, p0, p1

    const/4 v0, 0x0

    .line 6
    aget v1, v1, v0

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p2, -0x1

    :goto_0
    if-ge v2, v3, :cond_4

    :goto_1
    if-ge v2, v3, :cond_1

    .line 7
    aget-object v4, p0, v2

    aget v4, v4, v0

    if-gt v4, v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v2, v3, :cond_2

    .line 8
    aget-object v4, p0, v3

    aget v4, v4, v0

    if-lt v4, v1, :cond_2

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    if-lt v2, v3, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    aget-object v4, p0, v2

    .line 10
    aget-object v5, p0, v3

    aput-object v5, p0, v2

    .line 11
    aput-object v4, p0, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 12
    :cond_4
    :goto_3
    aget-object v3, p0, v2

    aget v0, v3, v0

    if-le v0, v1, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 13
    :cond_5
    aget-object v0, p0, p1

    .line 14
    aget-object v1, p0, v2

    aput-object v1, p0, p1

    .line 15
    aput-object v0, p0, v2

    .line 16
    invoke-static {p0, p1, v2}, Lqf6$a;->h([[III)V

    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-static {p0, v2, p2}, Lqf6$a;->h([[III)V

    return-void
.end method

.method public static i([[I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lqf6$a;->e([[I)V

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lqf6$a;->h([[III)V

    .line 3
    invoke-static {p0}, Lqf6$a;->d([[I)V

    return-void
.end method
