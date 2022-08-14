.class public Lptw;
.super Ljava/lang/Object;
.source "ElementType.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lmtw;

.field public h:Lptw;

.field public i:Lwtw;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILwtw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lptw;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lptw;->d:I

    .line 4
    iput p3, p0, Lptw;->e:I

    .line 5
    iput p4, p0, Lptw;->f:I

    .line 6
    new-instance p2, Lmtw;

    invoke-direct {p2}, Lmtw;-><init>()V

    iput-object p2, p0, Lptw;->g:Lmtw;

    .line 7
    iput-object p5, p0, Lptw;->i:Lwtw;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lptw;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lptw;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lptw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lptw;->c:Ljava/lang/String;

    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "  "

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-ne v5, v6, :cond_3

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lmtw;
    .locals 1

    .line 1
    iget-object v0, p0, Lptw;->g:Lmtw;

    return-object v0
.end method

.method public b(Lptw;)Z
    .locals 1

    .line 1
    iget v0, p0, Lptw;->d:I

    iget p1, p1, Lptw;->e:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lptw;->f:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lptw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lptw;->d:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lptw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lptw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3a

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lptw;->i:Lwtw;

    invoke-virtual {p1}, Lwtw;->g()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "xml"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "http://www.w3.org/XML/1998/namespace"

    return-object p1

    .line 5
    :cond_2
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "urn:x-prefix:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k()Lptw;
    .locals 1

    .line 1
    iget-object v0, p0, Lptw;->h:Lptw;

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lptw;->g:Lmtw;

    invoke-virtual {p0, v0, p1, p2, p3}, Lptw;->m(Lmtw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lmtw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "xmlns"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "xmlns:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2, v0}, Lptw;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0, p2}, Lptw;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1, p2}, Lmtw;->getIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    const-string v1, "CDATA"

    if-ne v2, v0, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, p3

    .line 6
    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p4}, Lptw;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    move-object v6, p4

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, p2

    .line 7
    invoke-virtual/range {v1 .. v6}, Lmtw;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    .line 8
    invoke-virtual {p1, v2}, Lmtw;->getType(I)Ljava/lang/String;

    move-result-object p3

    :cond_4
    move-object v6, p3

    .line 9
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    invoke-static {p4}, Lptw;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_5
    move-object v7, p4

    move-object v1, p1

    move-object v5, p2

    .line 10
    invoke-virtual/range {v1 .. v7}, Lmtw;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public n(Lptw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptw;->h:Lptw;

    return-void
.end method
