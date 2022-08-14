.class public Lzvm;
.super Ljava/lang/Object;
.source "SheetDataLabel.java"


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lzvm;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "n"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "s"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "str"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "b"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "e"

    aput-object v2, v0, v1

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-ltz p0, :cond_1

    const/4 v0, 0x7

    if-le p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lzvm;->a:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
