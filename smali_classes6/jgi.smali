.class public Ljgi;
.super Legi;
.source "HyperlinkParser.java"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Legi;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljgi;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ljgi;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Ljgi;->i:I

    return-void
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "address should not be null!"

    .line 1
    invoke-static {v0, p0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "address.length() >= 2 should be true!"

    invoke-static {v2, v0}, Lmo;->q(Ljava/lang/String;Z)V

    const-string v0, "?subject="

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v2, v0, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lldi$d;Luuh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Legi;->b(Lldi$d;Luuh;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljgi;->g:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ljgi;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Legi;->h()[C

    move-result-object p1

    .line 5
    new-instance p2, Lofi;

    invoke-direct {p2}, Lofi;-><init>()V

    iput-object p2, p0, Legi;->a:Lofi;

    .line 6
    invoke-static {p2}, Lwfi;->b(Lofi;)V

    .line 7
    iget-object p2, p0, Legi;->a:Lofi;

    array-length p3, p1

    invoke-virtual {p2, p1, p3}, Lofi;->t([CI)V

    .line 8
    iget-object p1, p0, Legi;->a:Lofi;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lofi;->k(I)Ltfi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Ltfi;->a:Ljava/lang/String;

    iput-object p1, p0, Ljgi;->g:Ljava/lang/String;

    .line 10
    :cond_0
    iget-object p1, p0, Ljgi;->g:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/16 p3, 0x23

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    .line 12
    iget-object p3, p0, Ljgi;->g:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ljgi;->h:Ljava/lang/String;

    .line 13
    iget-object p3, p0, Ljgi;->g:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljgi;->g:Ljava/lang/String;

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    iget-object p2, p0, Legi;->a:Lofi;

    const/16 p3, 0x6c

    invoke-virtual {p2, p3, p1}, Lofi;->c(CLjava/lang/StringBuffer;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljgi;->h:Ljava/lang/String;

    .line 17
    :cond_2
    :try_start_0
    iget-object p1, p0, Ljgi;->g:Ljava/lang/String;

    invoke-static {p1}, Lufi;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljgi;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Ljgi;->i:I

    :goto_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljgi;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ljgi;->g:Ljava/lang/String;

    const-string v1, "?subject="

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x9

    .line 2
    iget-object v1, p0, Ljgi;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ljgi;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    iget-object v1, p0, Legi;->a:Lofi;

    const/16 v2, 0x6c

    invoke-virtual {v1, v2, v0}, Lofi;->c(CLjava/lang/StringBuffer;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Legi;->b:Lldi$d;

    invoke-virtual {v0}, Lldi$d;->e()Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Liei;->f(J)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Liei;->b(J)I

    move-result v0

    .line 4
    iget-object v2, p0, Legi;->c:Luuh;

    invoke-interface {v2, v1, v0}, Luuh;->getRange(II)Liwh;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lvxh;->h(Liwh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 3

    .line 1
    iget v0, p0, Ljgi;->i:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Ljgi;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljgi;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
