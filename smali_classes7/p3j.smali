.class public Lp3j;
.super Ljava/lang/Object;
.source "PackagePropertiesImporter.java"


# instance fields
.field public a:Lorg/apache/poi/POIXMLProperties$CoreProperties;

.field public b:Ly3i;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ly3i;Lorg/apache/poi/POIXMLProperties$CoreProperties;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp3j;->a:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    .line 3
    iput-object v0, p0, Lp3j;->b:Ly3i;

    .line 4
    iput-object v0, p0, Lp3j;->c:Ljava/lang/String;

    const-string v0, "metadata should not be null"

    .line 5
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "coreProperties should not be null"

    .line 6
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lp3j;->b:Ly3i;

    .line 8
    iput-object p2, p0, Lp3j;->a:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    return-void
.end method

.method public constructor <init>(Ly3i;Lorg/apache/poi/POIXMLProperties$CoreProperties;Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lp3j;->a:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    .line 11
    iput-object v0, p0, Lp3j;->b:Ly3i;

    .line 12
    iput-object v0, p0, Lp3j;->c:Ljava/lang/String;

    const-string v0, "metadata should not be null"

    .line 13
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "coreProperties should not be null"

    .line 14
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "version should not be null"

    .line 15
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Lp3j;->b:Ly3i;

    .line 17
    iput-object p2, p0, Lp3j;->a:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    .line 18
    iput-object p3, p0, Lp3j;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lc4i;
    .locals 5

    const-string v0, "version should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "\\."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v0, Lc4i;

    invoke-direct {v0}, Lc4i;-><init>()V

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    aget-object v3, p0, v2

    .line 6
    invoke-static {v3}, Lp3j;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {v3}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lc4i;->a(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(La4i;Lz3i;)V
    .locals 2

    const-string v0, "summaryInfo should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "docSummaryInfo should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lp3j;->a:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    const-string v1, "mPackageProperties should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lp3j;->c:Ljava/lang/String;

    invoke-static {v0}, Lp3j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lp3j;->c:Ljava/lang/String;

    invoke-static {v0}, Lp3j;->a(Ljava/lang/String;)Lc4i;

    move-result-object v0

    const-string v1, "version should not be null"

    .line 6
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2, v0}, Lz3i;->M(Lc4i;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lp3j;->a:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$CoreProperties;->getCategory()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lp3j;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p2, v0}, Lz3i;->w(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lp3j;->a:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$CoreProperties;->getContentStatus()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lp3j;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {p2, v0}, Lz3i;->y(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lp3j;->a:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$CoreProperties;->getCreated()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1, v0}, La4i;->w(Ljava/util/Date;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lp3j;->a:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$CoreProperties;->getCreator()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lp3j;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p1, v0}, La4i;->t(Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lp3j;->a:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$CoreProperties;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lp3j;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {p1, v0}, La4i;->v(Ljava/lang/String;)V

    .line 22
    :cond_5
    iget-object v0, p0, Lp3j;->a:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$CoreProperties;->getKeywords()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lp3j;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {p1, v0}, La4i;->z(Ljava/lang/String;)V

    .line 25
    :cond_6
    iget-object v0, p0, Lp3j;->a:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$CoreProperties;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lp3j;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {p2, v0}, Lz3i;->C(Ljava/lang/String;)V

    .line 28
    :cond_7
    iget-object p2, p0, Lp3j;->a:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    invoke-virtual {p2}, Lorg/apache/poi/POIXMLProperties$CoreProperties;->getLastModifiedBy()Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p2}, Lp3j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p1, p2}, La4i;->A(Ljava/lang/String;)V

    .line 31
    :cond_8
    iget-object p2, p0, Lp3j;->a:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    invoke-virtual {p2}, Lorg/apache/poi/POIXMLProperties$CoreProperties;->getLastPrinted()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 32
    invoke-virtual {p1, p2}, La4i;->B(Ljava/util/Date;)V

    .line 33
    :cond_9
    iget-object p2, p0, Lp3j;->a:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    invoke-virtual {p2}, Lorg/apache/poi/POIXMLProperties$CoreProperties;->getModified()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 34
    invoke-virtual {p1, p2}, La4i;->C(Ljava/util/Date;)V

    .line 35
    :cond_a
    iget-object p2, p0, Lp3j;->a:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    invoke-virtual {p2}, Lorg/apache/poi/POIXMLProperties$CoreProperties;->getRevision()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 36
    invoke-static {p2}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_b
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_c

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, La4i;->E(I)V

    .line 38
    :cond_c
    iget-object p2, p0, Lp3j;->a:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    invoke-virtual {p2}, Lorg/apache/poi/POIXMLProperties$CoreProperties;->getSubject()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p2}, Lp3j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    invoke-virtual {p1, p2}, La4i;->F(Ljava/lang/String;)V

    .line 41
    :cond_d
    iget-object p2, p0, Lp3j;->a:Lorg/apache/poi/POIXMLProperties$CoreProperties;

    invoke-virtual {p2}, Lorg/apache/poi/POIXMLProperties$CoreProperties;->getTitle()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p2}, Lp3j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43
    invoke-virtual {p1, p2}, La4i;->H(Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3j;->b:Ly3i;

    invoke-virtual {v0}, Ly3i;->d()Lz3i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lp3j;->b:Ly3i;

    invoke-virtual {v1}, Ly3i;->e()La4i;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1, v0}, Lp3j;->b(La4i;Lz3i;)V

    :cond_1
    :goto_0
    return-void
.end method
