.class public Lijp;
.super Ljava/lang/Object;
.source "AlphanumericComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public B:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/text/Collator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lijp;->B:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lijp;->h(Ljava/nio/CharBuffer;)V

    .line 5
    invoke-virtual {p0, v1}, Lijp;->h(Ljava/nio/CharBuffer;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lijp;->b(Ljava/nio/CharBuffer;Ljava/nio/CharBuffer;)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lijp;->i(Ljava/nio/CharBuffer;)V

    .line 8
    invoke-virtual {p0, v1}, Lijp;->i(Ljava/nio/CharBuffer;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final b(Ljava/nio/CharBuffer;Ljava/nio/CharBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lijp;->f(Ljava/nio/CharBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lijp;->f(Ljava/nio/CharBuffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lijp;->d(Ljava/nio/CharBuffer;Ljava/nio/CharBuffer;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lijp;->c(Ljava/nio/CharBuffer;Ljava/nio/CharBuffer;)I

    move-result p1

    return p1
.end method

.method public final c(Ljava/nio/CharBuffer;Ljava/nio/CharBuffer;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lijp;->B:Ljava/text/Collator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lijp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public final d(Ljava/nio/CharBuffer;Ljava/nio/CharBuffer;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->remaining()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v3

    sub-int/2addr v2, v3

    if-eqz v2, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final e(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lijp;->B:Ljava/text/Collator;

    if-nez v0, :cond_1

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 2
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/nio/CharBuffer;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result p1

    invoke-virtual {p0, p1}, Lijp;->e(C)Z

    move-result p1

    return p1
.end method

.method public final g(C)Z
    .locals 1

    const/16 v0, 0x30

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/nio/CharBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v1

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->get(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lijp;->e(C)Z

    move-result v2

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->get(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lijp;->e(C)Z

    move-result v3

    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    add-int/lit8 v3, v0, 0x1

    .line 5
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->get(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lijp;->g(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->get(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lijp;->e(C)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final i(Ljava/nio/CharBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method
