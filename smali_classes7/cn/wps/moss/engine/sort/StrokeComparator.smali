.class public final Lcn/wps/moss/engine/sort/StrokeComparator;
.super Ljava/lang/Object;
.source "StrokeComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static I:Lcn/wps/moss/engine/sort/StrokeComparator;


# instance fields
.field public B:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/wps/moss/engine/sort/StrokeComparator;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moss/engine/sort/StrokeComparator;->I:Lcn/wps/moss/engine/sort/StrokeComparator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moss/engine/sort/StrokeComparator;

    invoke-direct {v0}, Lcn/wps/moss/engine/sort/StrokeComparator;-><init>()V

    sput-object v0, Lcn/wps/moss/engine/sort/StrokeComparator;->I:Lcn/wps/moss/engine/sort/StrokeComparator;

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moss/engine/sort/StrokeComparator;->I:Lcn/wps/moss/engine/sort/StrokeComparator;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moss/engine/sort/StrokeComparator;->I:Lcn/wps/moss/engine/sort/StrokeComparator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, v0, Lcn/wps/moss/engine/sort/StrokeComparator;->B:[B

    .line 3
    :cond_0
    sput-object v1, Lcn/wps/moss/engine/sort/StrokeComparator;->I:Lcn/wps/moss/engine/sort/StrokeComparator;

    return-void
.end method


# virtual methods
.method public c(CC)I
    .locals 3

    .line 1
    invoke-static {p1}, Lpim;->b(C)B

    move-result v0

    .line 2
    invoke-static {p2}, Lpim;->b(C)B

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1, p2}, Lpim;->a(CC)I

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/wps/moss/engine/sort/StrokeComparator;->e(CC)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moss/engine/sort/StrokeComparator;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-ge v2, v1, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcn/wps/moss/engine/sort/StrokeComparator;->c(CC)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(CC)I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moss/engine/sort/StrokeComparator;->B:[B

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->i()Lfo0;

    move-result-object v0

    const-string v1, "dev/et/stroke_sort.bin"

    invoke-interface {v0, v1}, Lfo0;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0xa34c

    new-array v2, v1, [B

    .line 3
    iput-object v2, p0, Lcn/wps/moss/engine/sort/StrokeComparator;->B:[B

    :goto_0
    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/moss/engine/sort/StrokeComparator;->B:[B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t open resource file: dev/et/stroke_sort.bin"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/wps/moss/engine/sort/StrokeComparator;->B:[B

    add-int/lit16 p1, p1, -0x4e00

    mul-int/lit8 p1, p1, 0x2

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 8
    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    add-int/2addr v1, p1

    add-int/lit16 p2, p2, -0x4e00

    mul-int/lit8 p2, p2, 0x2

    .line 9
    aget-byte p1, v0, p2

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 p2, p2, 0x1

    .line 10
    aget-byte p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    add-int/2addr p1, p2

    sub-int/2addr v1, p1

    return v1

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintStream;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcn/wps/moss/engine/sort/StrokeComparator;->B:[B

    sub-int/2addr p1, p2

    return p1
.end method
