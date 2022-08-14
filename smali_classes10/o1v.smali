.class public Lo1v;
.super Ljava/lang/Object;
.source "DeltaTransform.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 2
    invoke-static {}, Lbgh;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "\u4e50\u89c6\u624b\u673a\uff01"

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    mul-int/lit8 v3, v1, 0x2

    sub-int/2addr v3, v2

    .line 4
    aget v2, p0, v0

    add-int/2addr v2, v3

    .line 5
    aput v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b([I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 2
    aget v3, p0, v0

    .line 3
    aget v4, p0, v0

    add-int/2addr v4, v1

    mul-int/lit8 v1, v2, 0x2

    sub-int/2addr v4, v1

    aput v4, p0, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
