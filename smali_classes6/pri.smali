.class public Lpri;
.super Ljava/lang/Object;
.source "ENMLWriter.java"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[C

.field public static final d:[C

.field public static final e:[C

.field public static final f:[C

.field public static final g:[C

.field public static final h:[C


# instance fields
.field public a:Ljava/lang/StringBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lpri;->b:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lpri;->c:[C

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lpri;->d:[C

    const/4 v0, 0x5

    new-array v1, v0, [C

    .line 4
    fill-array-data v1, :array_2

    sput-object v1, Lpri;->e:[C

    const/4 v1, 0x6

    new-array v2, v1, [C

    .line 5
    fill-array-data v2, :array_3

    sput-object v2, Lpri;->f:[C

    new-array v1, v1, [C

    .line 6
    fill-array-data v1, :array_4

    sput-object v1, Lpri;->g:[C

    new-array v0, v0, [C

    .line 7
    fill-array-data v0, :array_5

    sput-object v0, Lpri;->h:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x26s
        0x6cs
        0x74s
        0x3bs
    .end array-data

    :array_1
    .array-data 2
        0x26s
        0x67s
        0x74s
        0x3bs
    .end array-data

    :array_2
    .array-data 2
        0x26s
        0x61s
        0x6ds
        0x70s
        0x3bs
    .end array-data

    nop

    :array_3
    .array-data 2
        0x26s
        0x61s
        0x70s
        0x6fs
        0x73s
        0x3bs
    .end array-data

    :array_4
    .array-data 2
        0x26s
        0x71s
        0x75s
        0x6fs
        0x74s
        0x3bs
    .end array-data

    :array_5
    .array-data 2
        0x26s
        0x23s
        0x78s
        0x41s
        0x3bs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content should not be null"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lpri;->a:Ljava/lang/StringBuffer;

    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object p1, p0, Lpri;->a:Ljava/lang/StringBuffer;

    const-string v0, "<!DOCTYPE en-note SYSTEM \"http://xml.evernote.com/pub/enml2.dtd\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_7

    const/16 v4, 0x20

    if-eq v2, v4, :cond_6

    const/16 v4, 0x22

    if-eq v2, v4, :cond_5

    const/16 v4, 0x3c

    if-eq v2, v4, :cond_4

    const/16 v4, 0x3e

    if-eq v2, v4, :cond_3

    const/16 v4, 0x26

    if-eq v2, v4, :cond_2

    const/16 v4, 0x27

    if-eq v2, v4, :cond_1

    .line 3
    iget-object v4, p0, Lpri;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v2, p0, Lpri;->a:Ljava/lang/StringBuffer;

    sget-object v4, Lpri;->f:[C

    array-length v5, v4

    invoke-virtual {v2, v4, v1, v5}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v2, p0, Lpri;->a:Ljava/lang/StringBuffer;

    sget-object v4, Lpri;->e:[C

    array-length v5, v4

    invoke-virtual {v2, v4, v1, v5}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 6
    :cond_3
    iget-object v2, p0, Lpri;->a:Ljava/lang/StringBuffer;

    sget-object v4, Lpri;->d:[C

    array-length v5, v4

    invoke-virtual {v2, v4, v1, v5}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 7
    :cond_4
    iget-object v2, p0, Lpri;->a:Ljava/lang/StringBuffer;

    sget-object v4, Lpri;->c:[C

    array-length v5, v4

    invoke-virtual {v2, v4, v1, v5}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 8
    :cond_5
    iget-object v2, p0, Lpri;->a:Ljava/lang/StringBuffer;

    sget-object v4, Lpri;->g:[C

    array-length v5, v4

    invoke-virtual {v2, v4, v1, v5}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 9
    :cond_6
    iget-object v2, p0, Lpri;->a:Ljava/lang/StringBuffer;

    const/16 v4, 0xa0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 10
    :cond_7
    iget-object v2, p0, Lpri;->a:Ljava/lang/StringBuffer;

    sget-object v4, Lpri;->h:[C

    array-length v5, v4

    invoke-virtual {v2, v4, v1, v5}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :goto_1
    move v2, v3

    goto :goto_0

    :cond_8
    :goto_2
    return-void
.end method

.method public final b([CII)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_9

    add-int/lit8 v0, p2, 0x1

    .line 1
    aget-char p2, p1, p2

    const/4 v1, 0x7

    if-eq p2, v1, :cond_8

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq p2, v1, :cond_7

    const/16 v1, 0x22

    if-eq p2, v1, :cond_6

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_5

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_4

    const/16 v1, 0x1f

    if-eq p2, v1, :cond_8

    const/16 v1, 0x20

    if-eq p2, v1, :cond_3

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    const/16 v1, 0x27

    if-eq p2, v1, :cond_1

    .line 2
    iget-object v1, p0, Lpri;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Lpri;->a:Ljava/lang/StringBuffer;

    sget-object v1, Lpri;->f:[C

    array-length v3, v1

    invoke-virtual {p2, v1, v2, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 4
    :cond_2
    iget-object p2, p0, Lpri;->a:Ljava/lang/StringBuffer;

    sget-object v1, Lpri;->e:[C

    array-length v3, v1

    invoke-virtual {p2, v1, v2, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 5
    :cond_3
    iget-object p2, p0, Lpri;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0xa0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 6
    :cond_4
    iget-object p2, p0, Lpri;->a:Ljava/lang/StringBuffer;

    sget-object v1, Lpri;->d:[C

    array-length v3, v1

    invoke-virtual {p2, v1, v2, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 7
    :cond_5
    iget-object p2, p0, Lpri;->a:Ljava/lang/StringBuffer;

    sget-object v1, Lpri;->c:[C

    array-length v3, v1

    invoke-virtual {p2, v1, v2, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 8
    :cond_6
    iget-object p2, p0, Lpri;->a:Ljava/lang/StringBuffer;

    sget-object v1, Lpri;->g:[C

    array-length v3, v1

    invoke-virtual {p2, v1, v2, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 9
    :cond_7
    iget-object p2, p0, Lpri;->a:Ljava/lang/StringBuffer;

    sget-object v1, Lpri;->h:[C

    array-length v3, v1

    invoke-virtual {p2, v1, v2, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_8
    :goto_1
    move p2, v0

    goto :goto_0

    :cond_9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpri;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 2
    iget-object v0, p0, Lpri;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 3
    iget-object v0, p0, Lpri;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object p1, p0, Lpri;->a:Ljava/lang/StringBuffer;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lpri;->e(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Lpri;->f(ZLjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final f(ZLjava/lang/String;[Ljava/lang/String;I)V
    .locals 4

    if-nez p3, :cond_0

    .line 1
    sget-object p3, Lpri;->b:[Ljava/lang/String;

    .line 2
    :cond_0
    array-length v0, p3

    if-le p4, v0, :cond_1

    .line 3
    array-length p4, p3

    .line 4
    :cond_1
    iget-object v0, p0, Lpri;->a:Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    iget-object v0, p0, Lpri;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p4, :cond_4

    .line 6
    aget-object v0, p3, p2

    add-int/lit8 v1, p2, 0x1

    .line 7
    aget-object v1, p3, v1

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "value should not be null."

    .line 9
    invoke-static {v2, v1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lpri;->a:Ljava/lang/StringBuffer;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 11
    iget-object v2, p0, Lpri;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v0, p0, Lpri;->a:Ljava/lang/StringBuffer;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 13
    iget-object v0, p0, Lpri;->a:Ljava/lang/StringBuffer;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p0, v1}, Lpri;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lpri;->a:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    :goto_1
    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_4
    const/16 p2, 0x3e

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lpri;->a:Ljava/lang/StringBuffer;

    const/16 p3, 0x2f

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 17
    iget-object p1, p0, Lpri;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 18
    :cond_5
    iget-object p1, p0, Lpri;->a:Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    return-void
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "attributes should not be null"

    .line 1
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    array-length v0, p2

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, p2, v0}, Lpri;->f(ZLjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public final h([CII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lpri;->b([CII)V

    return-void
.end method
