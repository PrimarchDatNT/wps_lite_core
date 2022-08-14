.class public final Lzuw;
.super Ljava/lang/Object;
.source "MCEContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzuw$e;,
        Lzuw$d;,
        Lzuw$f;,
        Lzuw$c;,
        Lzuw$b;
    }
.end annotation


# instance fields
.field public a:Lzuw$c;

.field public b:Lzuw$c;

.field public c:Lzuw$c;

.field public d:Lzuw$e;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzuw$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzuw$c;-><init>(Lzuw$a;)V

    iput-object v0, p0, Lzuw;->a:Lzuw$c;

    .line 3
    new-instance v0, Lzuw$c;

    invoke-direct {v0, v1}, Lzuw$c;-><init>(Lzuw$a;)V

    iput-object v0, p0, Lzuw;->b:Lzuw$c;

    .line 4
    new-instance v0, Lzuw$c;

    invoke-direct {v0, v1}, Lzuw$c;-><init>(Lzuw$a;)V

    iput-object v0, p0, Lzuw;->c:Lzuw$c;

    .line 5
    new-instance v0, Lzuw$e;

    invoke-direct {v0, v1}, Lzuw$e;-><init>(Lzuw$a;)V

    iput-object v0, p0, Lzuw;->d:Lzuw$e;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzuw;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzuw;->b:Lzuw$c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lzuw$c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzuw;->c:Lzuw$c;

    invoke-virtual {v0, p1, p2, p3}, Lzuw$c;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Requires"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lzuw;->b:Lzuw$c;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v2, v1}, Lzuw$c;->d(Ljava/lang/String;Ljava/lang/String;Z)Lzuw$b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final e(Liww;Ljava/lang/String;I)V
    .locals 6

    const-string v0, " "

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 3
    invoke-virtual {p1, v2}, Liww;->g(Ljava/lang/String;)Ljuw;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljuw;->w()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    .line 5
    iget-object v4, p0, Lzuw;->a:Lzuw$c;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v2, v3, v5}, Lzuw$c;->d(Ljava/lang/String;Ljava/lang/String;Z)Lzuw$b;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0, v2, p3}, Lzuw;->a(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Liww;Lorg/xml/sax/Attributes;I)V
    .locals 2

    const-string v0, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    const-string v1, "Ignorable"

    .line 1
    invoke-interface {p2, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1, p3}, Lzuw;->e(Liww;Ljava/lang/String;I)V

    :cond_0
    const-string v1, "ProcessContent"

    .line 3
    invoke-interface {p2, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, v1, p3}, Lzuw;->h(Liww;Ljava/lang/String;I)V

    :cond_1
    const-string v1, "MustUnderstand"

    .line 5
    invoke-interface {p2, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lzuw;->g(Liww;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final g(Liww;Ljava/lang/String;I)V
    .locals 6

    const-string v0, " "

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 3
    invoke-virtual {p1, v2}, Liww;->g(Ljava/lang/String;)Ljuw;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljuw;->w()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    .line 5
    iget-object v4, p0, Lzuw;->a:Lzuw$c;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v4, v2, v3, v5}, Lzuw$c;->d(Ljava/lang/String;Ljava/lang/String;Z)Lzuw$b;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "We meet a must-understood namespace which we do NOT understand."

    .line 7
    invoke-static {v3}, Lmo;->v(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v2, p3}, Lzuw;->a(Ljava/lang/String;I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Liww;Ljava/lang/String;I)V
    .locals 8

    const-string v0, " "

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    const-string v4, ":"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 4
    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    aget-object v4, v3, v1

    const/4 v5, 0x1

    .line 6
    aget-object v3, v3, v5

    .line 7
    invoke-virtual {p1, v4}, Liww;->g(Ljava/lang/String;)Ljuw;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Ljuw;->w()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_2

    .line 9
    iget-object v7, p0, Lzuw;->a:Lzuw$c;

    .line 10
    invoke-virtual {v7, v4, v6, v5}, Lzuw$c;->d(Ljava/lang/String;Ljava/lang/String;Z)Lzuw$b;

    move-result-object v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {p0, v4, v3, p3}, Lzuw;->b(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Liww;Lorg/xml/sax/Attributes;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lzuw;->c(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p1, p2}, Liww;->g(Ljava/lang/String;)Ljuw;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljuw;->w()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :goto_0
    iget-object v0, p0, Lzuw;->d:Lzuw$e;

    iget-object v0, v0, Lzuw$e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-gtz v0, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzuw;->d:Lzuw$e;

    iget-object v0, v0, Lzuw$e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuw$d;

    .line 5
    :goto_1
    iget-object v1, p0, Lzuw;->a:Lzuw$c;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, v2}, Lzuw$c;->d(Ljava/lang/String;Ljava/lang/String;Z)Lzuw$b;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lzuw$f;->S:Lzuw$f;

    iget-object p2, v0, Lzuw$d;->c:Lzuw$f;

    if-eq p1, p2, :cond_2

    .line 6
    iput-object p1, v0, Lzuw$d;->c:Lzuw$f;

    .line 7
    iget-object p1, p0, Lzuw;->d:Lzuw$e;

    add-int/lit8 p2, p3, 0x1

    sget-object v0, Lzuw$f;->B:Lzuw$f;

    invoke-virtual {p1, p3, p2, v0}, Lzuw$e;->a(IILzuw$f;)Lzuw$d;

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lzuw;->d:Lzuw$e;

    const p2, 0x7fffffff

    sget-object v0, Lzuw$f;->B:Lzuw$f;

    invoke-virtual {p1, p3, p2, v0}, Lzuw$e;->a(IILzuw$f;)Lzuw$d;

    :cond_3
    :goto_2
    return-void
.end method

.method public j(Liww;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p4}, Lzuw;->k(I)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p2, p1, :cond_2

    .line 2
    iget-object p3, p0, Lzuw;->d:Lzuw$e;

    iget-object p3, p3, Lzuw$e;->a:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->size()I

    move-result p3

    if-gtz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lzuw;->d:Lzuw$e;

    iget-object p3, p3, Lzuw$e;->a:Ljava/util/Stack;

    invoke-virtual {p3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzuw$d;

    :goto_0
    const-string v0, "top should not be null"

    .line 3
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget v0, p3, Lzuw$d;->a:I

    if-ne v0, p4, :cond_1

    .line 5
    iget-object p2, p0, Lzuw;->d:Lzuw$e;

    iget-object p2, p2, Lzuw$e;->a:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    iget v0, p3, Lzuw$d;->b:I

    if-ne v0, p4, :cond_2

    sub-int/2addr v0, p2

    .line 7
    iput v0, p3, Lzuw$d;->b:I

    .line 8
    :cond_2
    :goto_1
    iget-object p2, p0, Lzuw;->b:Lzuw$c;

    invoke-virtual {p2, p4}, Lzuw$c;->b(I)Z

    .line 9
    iget-object p2, p0, Lzuw;->c:Lzuw$c;

    invoke-virtual {p2, p4}, Lzuw$c;->b(I)Z

    .line 10
    iget-object p2, p0, Lzuw;->a:Lzuw$c;

    invoke-virtual {p2, p4}, Lzuw$c;->b(I)Z

    return p1
.end method

.method public k(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzuw;->d:Lzuw$e;

    iget-object v0, v0, Lzuw$e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzuw;->d:Lzuw$e;

    iget-object v0, v0, Lzuw$e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzuw$d;

    .line 3
    iget v2, v0, Lzuw$d;->a:I

    if-lt p1, v2, :cond_0

    iget v0, v0, Lzuw$d;->b:I

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public l(Liww;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p5}, Lzuw;->k(I)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p4, p5}, Lzuw;->f(Liww;Lorg/xml/sax/Attributes;I)V

    const-string v0, "http://schemas.openxmlformats.org/markup-compatibility/2006"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const-string p2, "AlternateContent"

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lzuw;->d:Lzuw$e;

    add-int/lit8 p2, p5, 0x1

    sget-object p3, Lzuw$f;->I:Lzuw$f;

    invoke-virtual {p1, p5, p2, p3}, Lzuw$e;->a(IILzuw$f;)Lzuw$d;

    goto :goto_1

    :cond_1
    const-string p2, "Choice"

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    invoke-virtual {p0, p1, p4, p5}, Lzuw;->i(Liww;Lorg/xml/sax/Attributes;I)V

    goto :goto_1

    :cond_2
    const-string p1, "Fallback"

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    iget-object p1, p0, Lzuw;->d:Lzuw$e;

    iget-object p1, p1, Lzuw$e;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->size()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lzuw;->d:Lzuw$e;

    iget-object p1, p1, Lzuw$e;->a:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lzuw$d;

    .line 10
    :goto_0
    sget-object p1, Lzuw$f;->S:Lzuw$f;

    iget-object p2, v3, Lzuw$d;->c:Lzuw$f;

    if-eq p1, p2, :cond_4

    .line 11
    iget-object p1, p0, Lzuw;->d:Lzuw$e;

    add-int/lit8 p2, p5, 0x1

    sget-object p3, Lzuw$f;->B:Lzuw$f;

    invoke-virtual {p1, p5, p2, p3}, Lzuw$e;->a(IILzuw$f;)Lzuw$d;

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lzuw;->d:Lzuw$e;

    sget-object p2, Lzuw$f;->B:Lzuw$f;

    invoke-virtual {p1, p5, v2, p2}, Lzuw$e;->a(IILzuw$f;)Lzuw$d;

    goto :goto_1

    .line 13
    :cond_5
    iget-object p1, p0, Lzuw;->b:Lzuw$c;

    invoke-virtual {p1, p2, v3, v1}, Lzuw$c;->d(Ljava/lang/String;Ljava/lang/String;Z)Lzuw$b;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    iget-object p1, p0, Lzuw;->c:Lzuw$c;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lzuw$c;->d(Ljava/lang/String;Ljava/lang/String;Z)Lzuw$b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lzuw;->d:Lzuw$e;

    add-int/lit8 p2, p5, 0x1

    sget-object p3, Lzuw$f;->B:Lzuw$f;

    invoke-virtual {p1, p5, p2, p3}, Lzuw$e;->a(IILzuw$f;)Lzuw$d;

    goto :goto_1

    .line 16
    :cond_6
    iget-object p1, p0, Lzuw;->d:Lzuw$e;

    sget-object p2, Lzuw$f;->B:Lzuw$f;

    invoke-virtual {p1, p5, v2, p2}, Lzuw$e;->a(IILzuw$f;)Lzuw$d;

    .line 17
    :cond_7
    :goto_1
    invoke-virtual {p0, p5}, Lzuw;->k(I)Z

    move-result p1

    return p1
.end method
