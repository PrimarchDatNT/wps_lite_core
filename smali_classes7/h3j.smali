.class public Lh3j;
.super Ljava/lang/Object;
.source "ExtendedPackagePropertiesImporter.java"


# instance fields
.field public a:Ly3i;

.field public b:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;


# direct methods
.method public constructor <init>(Ly3i;Lorg/apache/poi/POIXMLProperties$ExtendedProperties;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh3j;->a:Ly3i;

    .line 3
    iput-object v0, p0, Lh3j;->b:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    const-string v0, "metadata should not be null"

    .line 4
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "extendedProperties should not be null"

    .line 5
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lh3j;->a:Ly3i;

    .line 7
    iput-object p2, p0, Lh3j;->b:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
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
.method public final a(La4i;Lz3i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3j;->b:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->getApplicationProperty()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lh3j;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, La4i;->s(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lh3j;->b:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->getAppVersionProperty()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lh3j;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Lz3i;->A(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lh3j;->b:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->getCompanyProperty()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lh3j;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p2, v0}, Lz3i;->x(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lh3j;->b:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->getDocSecurityProperty()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lsij;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, La4i;->x(I)V

    .line 13
    :cond_3
    iget-object v0, p0, Lh3j;->b:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->getHyperlinkBaseProperty()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lh3j;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p2, v0}, Lz3i;->E(Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object v0, p0, Lh3j;->b:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->getHyperlinksChangedProperty()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lz3i;->B(Z)V

    .line 18
    :cond_5
    iget-object v0, p0, Lh3j;->b:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->getLinksUpToDateProperty()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lz3i;->F(Z)V

    .line 20
    :cond_6
    iget-object v0, p0, Lh3j;->b:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->getManagerProperty()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lh3j;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {p2, v0}, Lz3i;->H(Ljava/lang/String;)V

    .line 23
    :cond_7
    iget-object v0, p0, Lh3j;->b:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->getMMClipsProperty()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lz3i;->G(I)V

    .line 25
    :cond_8
    iget-object v0, p0, Lh3j;->b:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->getPagesProperty()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, La4i;->D(I)V

    .line 27
    :cond_9
    iget-object v0, p0, Lh3j;->b:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->getParagraphsProperty()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lz3i;->I(I)V

    .line 29
    :cond_a
    iget-object v0, p0, Lh3j;->b:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->getScaleCropProperty()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lz3i;->K(Z)V

    .line 31
    :cond_b
    iget-object v0, p0, Lh3j;->b:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->getSharedDocProperty()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lz3i;->L(Z)V

    .line 33
    :cond_c
    iget-object p2, p0, Lh3j;->b:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    invoke-virtual {p2}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->getTemplateProperty()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p2}, Lh3j;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 35
    invoke-virtual {p1, p2}, La4i;->G(Ljava/lang/String;)V

    .line 36
    :cond_d
    iget-object p2, p0, Lh3j;->b:Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    invoke-virtual {p2}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->getTotalTimeProperty()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 37
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p2}, Lxo;->A(F)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, La4i;->y(J)V

    :cond_e
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh3j;->a:Ly3i;

    invoke-virtual {v0}, Ly3i;->d()Lz3i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh3j;->a:Ly3i;

    invoke-virtual {v1}, Ly3i;->e()La4i;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1, v0}, Lh3j;->a(La4i;Lz3i;)V

    :cond_1
    :goto_0
    return-void
.end method
