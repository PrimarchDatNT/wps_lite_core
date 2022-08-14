.class public Lz72;
.super Ljava/lang/Object;
.source "NumberingUtil.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "zero"

    const-string v1, "one"

    const-string v2, "two"

    const-string v3, "three"

    const-string v4, "four"

    const-string v5, "five"

    const-string v6, "six"

    const-string v7, "seven"

    const-string v8, "eight"

    const-string v9, "nine"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz72;->a:[Ljava/lang/String;

    const-string v1, "ten"

    const-string v2, "eleven"

    const-string v3, "twelve"

    const-string v4, "thirteen"

    const-string v5, "fourteen"

    const-string v6, "fifteen"

    const-string v7, "sixteen"

    const-string v8, "seventeen"

    const-string v9, "eighteen"

    const-string v10, "nineteen"

    .line 2
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz72;->b:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "ten"

    const-string v3, "twenty"

    const-string v4, "thirty"

    const-string v5, "forty"

    const-string v6, "fifty"

    const-string v7, "sixty"

    const-string v8, "seventy"

    const-string v9, "eighty"

    const-string v10, "ninety"

    .line 3
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz72;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/StringBuffer;)V
    .locals 5

    const-wide/16 v0, 0x64

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lz72;->b(JLjava/lang/StringBuffer;)V

    return-void

    .line 2
    :cond_0
    sget-object v2, Lz72;->a:[Ljava/lang/String;

    div-long v3, p0, v0

    long-to-int v4, v3

    aget-object v2, v2, v4

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x20

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "hundred"

    .line 4
    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    rem-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v3, p0, v0

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    invoke-static {p0, p1, p2}, Lz72;->b(JLjava/lang/StringBuffer;)V

    :cond_1
    return-void
.end method

.method public static b(JLjava/lang/StringBuffer;)V
    .locals 8

    const-wide/16 v0, 0xa

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 1
    sget-object v0, Lz72;->a:[Ljava/lang/String;

    long-to-int p1, p0

    aget-object p0, v0, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void

    :cond_0
    const/16 v2, 0x2d

    .line 2
    div-long v3, p0, v0

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 3
    sget-object v5, Lz72;->c:[Ljava/lang/String;

    long-to-int v4, v3

    aget-object v3, v5, v4

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    rem-long/2addr p0, v0

    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    sget-object v2, Lz72;->a:[Ljava/lang/String;

    rem-long/2addr p0, v0

    long-to-int p1, p0

    aget-object p0, v2, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lz72;->b:[Ljava/lang/String;

    rem-long/2addr p0, v0

    long-to-int p1, p0

    aget-object p0, v2, p1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(JLjava/lang/StringBuffer;)V
    .locals 4

    const-wide/16 v0, 0x3e8

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    .line 1
    invoke-static {p0, p1, p2}, Lz72;->a(JLjava/lang/StringBuffer;)V

    return-void

    .line 2
    :cond_0
    div-long v2, p0, v0

    invoke-static {v2, v3, p2}, Lz72;->a(JLjava/lang/StringBuffer;)V

    const/16 v2, 0x20

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "thousand"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    rem-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v3, p0, v0

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    invoke-static {p0, p1, p2}, Lz72;->a(JLjava/lang/StringBuffer;)V

    :cond_1
    return-void
.end method

.method public static d(ZLjava/lang/StringBuffer;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x20

    int-to-char v0, v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_0
    return-void
.end method

.method public static e(JZLjava/lang/StringBuffer;)V
    .locals 3

    const-wide/32 v0, 0xf423f

    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    .line 1
    sget-object p0, Lz72;->a:[Ljava/lang/String;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1, p3}, Lz72;->c(JLjava/lang/StringBuffer;)V

    .line 3
    :goto_0
    invoke-static {p2, p3}, Lz72;->d(ZLjava/lang/StringBuffer;)V

    :cond_1
    return-void
.end method
