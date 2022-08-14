.class public Loim;
.super Ljava/lang/Object;
.source "PinyinComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loim$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static I:Ljava/text/Collator;

.field public static S:Loim;


# instance fields
.field public final B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    sput-object v0, Loim;->I:Ljava/text/Collator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "\u6d4b"

    const-string v1, "GBK"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Loim;->B:Z

    return-void

    :catch_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Loim;->B:Z

    return-void
.end method

.method public static a(C)C
    .locals 1

    const/16 v0, 0x3000

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    goto :goto_0

    :cond_0
    const v0, 0xff00

    if-le p0, v0, :cond_1

    const v0, 0xff5f

    if-ge p0, v0, :cond_1

    const v0, 0xfee0

    sub-int/2addr p0, v0

    int-to-char p0, p0

    :cond_1
    :goto_0
    return p0
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Loim;->S:Loim;

    return-void
.end method

.method public static i()Loim;
    .locals 1

    .line 1
    sget-object v0, Loim;->S:Loim;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loim;

    invoke-direct {v0}, Loim;-><init>()V

    sput-object v0, Loim;->S:Loim;

    .line 3
    :cond_0
    sget-object v0, Loim;->S:Loim;

    return-object v0
.end method


# virtual methods
.method public final b(CC)I
    .locals 5

    const-string v0, "GBK"

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    .line 2
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-ge v2, v1, :cond_1

    .line 5
    aget-byte v3, p1, v2

    aget-byte v4, p2, v2

    if-eq v3, v4, :cond_0

    .line 6
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    sub-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(CC)I
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Loim;->I:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Loim;->g(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)Loim$a;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v2, p3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 4
    invoke-virtual {p0, v3}, Loim;->j(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move v3, p3

    :goto_2
    if-ge v3, v0, :cond_3

    .line 10
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 11
    invoke-virtual {p0, v4}, Loim;->j(C)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 13
    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sub-int v0, p1, p2

    if-ne p1, p2, :cond_4

    sub-int v0, v2, v3

    :cond_4
    if-ge v2, v3, :cond_5

    move v2, v3

    .line 15
    :cond_5
    new-instance p1, Loim$a;

    invoke-direct {p1, p0, v0, v2}, Loim$a;-><init>(Loim;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 16
    :catch_0
    new-instance p1, Loim$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Loim$a;-><init>(Loim;II)V

    return-object p1
.end method

.method public f(CC)I
    .locals 3

    .line 1
    invoke-static {p1}, Loim;->a(C)C

    move-result p1

    .line 2
    invoke-static {p2}, Loim;->a(C)C

    move-result p2

    .line 3
    invoke-static {p1}, Lpim;->b(C)B

    move-result v0

    .line 4
    invoke-static {p2}, Lpim;->b(C)B

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    .line 5
    invoke-static {p1, p2}, Lpim;->a(CC)I

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Loim;->h(CC)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr p1, p2

    return p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-ge v2, v1, :cond_3

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 4
    invoke-virtual {p0, v3}, Loim;->j(C)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v4}, Loim;->j(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, v2}, Loim;->d(Ljava/lang/String;Ljava/lang/String;I)Loim$a;

    move-result-object v2

    .line 6
    iget v5, v2, Loim$a;->a:I

    if-eqz v5, :cond_0

    return v5

    .line 7
    :cond_0
    iget v2, v2, Loim$a;->b:I

    .line 8
    :cond_1
    invoke-virtual {p0, v3, v4}, Loim;->f(CC)I

    move-result v3

    if-eqz v3, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v1

    return v0
.end method

.method public final h(CC)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lqim;->v()Lqim;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqim;->w(C)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    invoke-static {}, Lqim;->v()Lqim;

    move-result-object v1

    invoke-virtual {v1, p2}, Lqim;->w(C)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    return p1

    .line 4
    :cond_1
    iget-boolean v0, p0, Loim;->B:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Loim;->c(CC)I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2}, Loim;->b(CC)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final j(C)Z
    .locals 1

    const/16 v0, 0x30

    if-gt v0, p1, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
