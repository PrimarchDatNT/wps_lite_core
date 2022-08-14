.class public Lrgi;
.super Legi;
.source "PageParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Legi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lldi$d;Luuh;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Legi;->b(Lldi$d;Luuh;Ljava/lang/Object;)V

    .line 2
    instance-of p1, p3, [Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 3
    check-cast p3, [Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 4
    aget-object p2, p3, p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    .line 5
    aget-object v1, p3, v0

    if-eqz v1, :cond_0

    .line 6
    aget-object p1, p3, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Legi;->i()Lofi;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lrgi;->l(IILofi;)Z
    :try_end_0
    .catch Lagi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p3, p0, Legi;->d:Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0, p2, p1, p3}, Legi;->e(IILjava/lang/StringBuffer;)Z

    goto :goto_0

    .line 10
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 11
    new-instance p2, Lofi;

    invoke-direct {p2}, Lofi;-><init>()V

    iput-object p2, p0, Legi;->a:Lofi;

    .line 12
    invoke-virtual {p0}, Legi;->h()[C

    move-result-object p2

    .line 13
    iget-object p3, p0, Legi;->a:Lofi;

    array-length v0, p2

    invoke-virtual {p3, p2, v0}, Lofi;->t([CI)V

    .line 14
    iget-object p2, p0, Legi;->a:Lofi;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lvfi;->g(Lofi;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Legi;->d:Ljava/lang/StringBuffer;

    :goto_0
    return-void
.end method

.method public l(IILofi;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Lofi;->i()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Legi;->d:Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    new-array v2, v0, [C

    aput-char v1, v2, v1

    .line 3
    invoke-virtual {p3, v2}, Lofi;->m([C)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 5
    aget-char p2, v2, v1

    const/16 p3, 0x23

    if-ne p2, p3, :cond_1

    .line 6
    iget-object p2, p0, Legi;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, v3, p2}, Legi;->g(ILjava/lang/String;Ljava/lang/StringBuffer;)Z

    goto :goto_0

    .line 7
    :cond_1
    aget-char p2, v2, v1

    const/16 p3, 0x2a

    if-ne p2, p3, :cond_2

    .line 8
    iget-object p2, p0, Legi;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, v3, p2}, Legi;->f(ILjava/lang/String;Ljava/lang/StringBuffer;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Legi;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, v1, p2}, Legi;->e(IILjava/lang/StringBuffer;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p3}, Lofi;->g()I

    move-result v1

    if-lez v1, :cond_4

    .line 11
    invoke-virtual {p3}, Lofi;->h()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_5

    .line 15
    iget-object p3, p0, Legi;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2, p3}, Legi;->f(ILjava/lang/String;Ljava/lang/StringBuffer;)Z

    goto :goto_0

    .line 16
    :cond_4
    iget-object p3, p0, Legi;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2, p3}, Legi;->e(IILjava/lang/StringBuffer;)Z

    :cond_5
    :goto_0
    return v0
.end method
