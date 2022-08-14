.class public Lzen;
.super Lnen;
.source "KPdfStream.java"


# instance fields
.field public b:Lffn;

.field public c:I

.field public d:Lzen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lnen;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzen;->c:I

    return-void
.end method

.method public constructor <init>(Lffn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnen;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzen;->c:I

    .line 3
    iput-object p1, p0, Lzen;->b:Lffn;

    return-void
.end method


# virtual methods
.method public c(Lffn;Lken;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lven;->b(Lffn;Lken;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzen;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lzen;->d:Lzen;

    invoke-virtual {v0, p1, p2, p3}, Lzen;->c(Lffn;Lken;Z)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lnen;->c(Lffn;Lken;Z)V

    const-string p2, " stream\n"

    .line 5
    invoke-virtual {p1, p2}, Lffn;->h(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lzen;->b:Lffn;

    invoke-virtual {p2}, Lffn;->b()[B

    move-result-object p2

    iget-object v0, p0, Lzen;->b:Lffn;

    invoke-virtual {v0}, Lffn;->c()I

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lffn;->j([BII)V

    const-string p2, "\nendstream"

    .line 7
    invoke-virtual {p1, p2}, Lffn;->h(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Lken;Z)J
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lven;->d(Lken;)J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzen;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lzen;->d:Lzen;

    invoke-virtual {v0, p1, p2}, Lzen;->e(Lken;Z)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const/4 p2, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Lnen;->e(Lken;Z)J

    move-result-wide p1

    const/16 v0, 0x12

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-object v0, p0, Lzen;->b:Lffn;

    invoke-virtual {v0}, Lffn;->c()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public o()Z
    .locals 3

    .line 1
    iget v0, p0, Lzen;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    iput v1, p0, Lzen;->c:I

    .line 3
    iget-object v0, p0, Lzen;->b:Lffn;

    instance-of v2, v0, Leen;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Leen;

    invoke-static {v0}, Lb2q;->c(Leen;)Leen;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lb2q;->a(Lffn;)Leen;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v2, p0, Lzen;->b:Lffn;

    invoke-virtual {v2}, Lffn;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :goto_1
    iput-object v0, p0, Lzen;->b:Lffn;

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lzen;->c:I

    const-string v0, "Filter"

    const-string v2, "FlateDecode"

    .line 10
    invoke-virtual {p0, v0, v2}, Lnen;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    new-instance v0, Lten;

    iget-object v2, p0, Lzen;->b:Lffn;

    invoke-virtual {v2}, Lffn;->c()I

    move-result v2

    invoke-direct {v0, v2}, Lten;-><init>(I)V

    const-string v2, "Length"

    invoke-virtual {p0, v2, v0}, Lnen;->k(Ljava/lang/String;Lven;)V

    :cond_2
    return v1
.end method

.method public p(Lffn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzen;->b:Lffn;

    return-void
.end method
