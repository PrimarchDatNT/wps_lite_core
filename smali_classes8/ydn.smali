.class public Lydn;
.super Ljava/lang/Object;
.source "XmlReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Lxdn;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "in should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lydn;->e(Ljava/io/InputStream;Ljava/io/InputStreamReader;Lxdn;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    return-void
.end method

.method public b(Ljava/io/InputStream;Lnfp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "utf-8"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lydn;->c(Ljava/io/InputStream;Lnfp;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/io/InputStream;Lnfp;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvdn;

    invoke-direct {v0, p2}, Lvdn;-><init>(Lnfp;)V

    .line 2
    new-instance p2, Lxdn;

    invoke-direct {p2, v0}, Lxdn;-><init>(Ludn;)V

    .line 3
    invoke-virtual {p2, p4}, Lxdn;->y(Z)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lydn;->a(Ljava/io/InputStream;Lxdn;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/io/InputStream;Lnfp;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "utf-8"

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lydn;->c(Ljava/io/InputStream;Lnfp;Ljava/lang/String;Z)V

    return-void
.end method

.method public final e(Ljava/io/InputStream;Ljava/io/InputStreamReader;Lxdn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    const v0, 0x8000

    if-le p1, v0, :cond_0

    const p1, 0x8000

    .line 2
    :cond_0
    new-array v0, p1, [C

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    :goto_0
    invoke-virtual {p2, v0, v2, p1}, Ljava/io/InputStreamReader;->read([CII)I

    move-result v4

    if-lez v4, :cond_3

    if-eqz v3, :cond_2

    .line 4
    aget-char v3, v0, v2

    const v5, 0xfeff

    if-ne v3, v5, :cond_1

    .line 5
    invoke-virtual {p3, v0, v1, v4}, Lxdn;->j([CII)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p3, v0, v2, v4}, Lxdn;->j([CII)V

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p3, v0, v2, v4}, Lxdn;->j([CII)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f(Lorg/apache/poi/openxml4j/opc/PackagePart;Lxdn;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lydn;->a(Ljava/io/InputStream;Lxdn;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lorg/apache/poi/openxml4j/opc/PackagePart;Lnfp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "utf-8"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lydn;->j(Lorg/apache/poi/openxml4j/opc/PackagePart;Lnfp;Ljava/lang/String;)V

    return-void
.end method

.method public h(Lorg/apache/poi/openxml4j/opc/PackagePart;Lnfp;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "utf-8"

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lydn;->i(Lorg/apache/poi/openxml4j/opc/PackagePart;Lnfp;ILjava/lang/String;)V

    return-void
.end method

.method public i(Lorg/apache/poi/openxml4j/opc/PackagePart;Lnfp;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvdn;

    invoke-direct {v0, p2}, Lvdn;-><init>(Lnfp;)V

    .line 2
    new-instance p2, Lxdn;

    invoke-direct {p2, v0}, Lxdn;-><init>(Ludn;)V

    .line 3
    invoke-virtual {p2, p3}, Lxdn;->x(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p4}, Lydn;->f(Lorg/apache/poi/openxml4j/opc/PackagePart;Lxdn;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lorg/apache/poi/openxml4j/opc/PackagePart;Lnfp;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvdn;

    invoke-direct {v0, p2}, Lvdn;-><init>(Lnfp;)V

    .line 2
    new-instance p2, Lxdn;

    invoke-direct {p2, v0}, Lxdn;-><init>(Ludn;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lydn;->f(Lorg/apache/poi/openxml4j/opc/PackagePart;Lxdn;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/io/InputStream;Lnfp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "utf-8"

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lydn;->l(Ljava/io/InputStream;Lnfp;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/io/InputStream;Lnfp;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvdn;

    invoke-direct {v0, p2}, Lvdn;-><init>(Lnfp;)V

    .line 2
    new-instance p2, Lxdn;

    invoke-direct {p2, v0}, Lxdn;-><init>(Ludn;)V

    .line 3
    invoke-virtual {p2}, Lxdn;->g()V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lydn;->a(Ljava/io/InputStream;Lxdn;Ljava/lang/String;)V

    return-void
.end method
