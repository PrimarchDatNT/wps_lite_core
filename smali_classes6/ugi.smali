.class public Lugi;
.super Legi;
.source "SectionPagesParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Legi;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lldi$d;Luuh;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Legi;->b(Lldi$d;Luuh;Ljava/lang/Object;)V

    .line 2
    instance-of p1, p3, [Ljava/lang/Integer;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    check-cast p3, [Ljava/lang/Integer;

    .line 4
    aget-object p1, p3, v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    aget-object v1, p3, p2

    if-eqz v1, :cond_0

    .line 6
    aget-object p2, p3, p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Legi;->i()Lofi;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lugi;->l(IILofi;)Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Legi;->c:Luuh;

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result p1

    const-string v1, ""

    if-eqz p1, :cond_2

    .line 9
    iput-boolean p2, p0, Legi;->e:Z

    .line 10
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Legi;->d:Ljava/lang/StringBuffer;

    return-void

    .line 11
    :cond_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 13
    new-instance v2, Lofi;

    invoke-direct {v2}, Lofi;-><init>()V

    iput-object v2, p0, Legi;->a:Lofi;

    .line 14
    invoke-virtual {p0}, Legi;->h()[C

    move-result-object v2

    .line 15
    iget-object v3, p0, Legi;->a:Lofi;

    array-length v4, v2

    invoke-virtual {v3, v2, v4}, Lofi;->t([CI)V

    .line 16
    iget-object v2, p0, Legi;->a:Lofi;

    invoke-virtual {v2}, Lofi;->g()I

    move-result v2

    if-lez v2, :cond_3

    .line 17
    iget-object p2, p0, Legi;->a:Lofi;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p1}, Lvfi;->g(Lofi;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    new-array p2, p2, [C

    aput-char v0, p2, v0

    .line 18
    iget-object v0, p0, Legi;->a:Lofi;

    invoke-virtual {v0, p2}, Lofi;->m([C)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lvfi;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 21
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Legi;->d:Ljava/lang/StringBuffer;

    :goto_1
    return-void
.end method

.method public l(IILofi;)Z
    .locals 4

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

    move-result-object p3

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 5
    aget-char p2, v2, v1

    const/16 v3, 0x23

    if-ne p2, v3, :cond_1

    .line 6
    iget-object p2, p0, Legi;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p3, p2}, Legi;->g(ILjava/lang/String;Ljava/lang/StringBuffer;)Z

    goto :goto_0

    .line 7
    :cond_1
    aget-char p2, v2, v1

    const/16 v2, 0x2a

    if-ne p2, v2, :cond_2

    .line 8
    iget-object p2, p0, Legi;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p3, p2}, Legi;->f(ILjava/lang/String;Ljava/lang/StringBuffer;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Legi;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, v1, p2}, Legi;->e(IILjava/lang/StringBuffer;)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p3, p0, Legi;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2, p3}, Legi;->e(IILjava/lang/StringBuffer;)Z

    :goto_0
    return v0
.end method
