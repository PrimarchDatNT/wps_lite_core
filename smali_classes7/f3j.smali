.class public Lf3j;
.super Ljava/lang/Object;
.source "CustomPackagePropertiesImporter.java"


# static fields
.field public static c:I = 0x2


# instance fields
.field public a:Lorg/apache/poi/POIXMLProperties$CustomProperties;

.field public b:Lw3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lw3i;Lorg/apache/poi/POIXMLProperties$CustomProperties;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf3j;->a:Lorg/apache/poi/POIXMLProperties$CustomProperties;

    .line 3
    iput-object v0, p0, Lf3j;->b:Lw3i;

    const-string v0, "customMetadata should not be null"

    .line 4
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "customPropertie should not be null"

    .line 5
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-object p1, p0, Lf3j;->b:Lw3i;

    .line 7
    iput-object p2, p0, Lf3j;->a:Lorg/apache/poi/POIXMLProperties$CustomProperties;

    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;)Lf4i;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->getType()Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;

    move-result-object v0

    const-string v1, "type should not be null"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "value should not be null"

    .line 4
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lf3j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const-string v0, "It should not reach here!"

    .line 6
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, v1, Ljava/util/Date;

    const-string v2, "value instanceof Date should be true!"

    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 8
    check-cast v1, Ljava/util/Date;

    .line 9
    new-instance v0, Lg4i;

    invoke-direct {v0, v1}, Lg4i;-><init>(Ljava/util/Date;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, v1, Ljava/lang/String;

    const-string v2, "value instanceof String should be true!"

    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    new-instance v0, Ll4i;

    invoke-direct {v0, v1}, Ll4i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, v1, Ljava/lang/Boolean;

    const-string v2, "value instanceof Boolean should be true!"

    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    new-instance v0, Le4i;

    invoke-direct {v0, v1}, Le4i;-><init>(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, v1, Ljava/lang/Double;

    const-string v2, "value instanceof Double should be true!"

    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 17
    check-cast v1, Ljava/lang/Double;

    .line 18
    new-instance v0, Lh4i;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lh4i;-><init>(D)V

    goto :goto_0

    .line 19
    :cond_4
    instance-of v0, v1, Ljava/lang/Integer;

    const-string v2, "value instanceof Integer should be true!"

    invoke-static {v2, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    new-instance v0, Li4i;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Li4i;-><init>(I)V

    :goto_0
    if-nez v0, :cond_5

    return-object v3

    .line 22
    :cond_5
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name should not be null"

    .line 23
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v1, :cond_6

    return-object v3

    .line 24
    :cond_6
    new-instance v2, Lf4i;

    invoke-direct {v2, v1, v0}, Lf4i;-><init>(Ljava/lang/String;Ld4i;)V

    .line 25
    iget-object p1, p1, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mLinkTarge:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 27
    invoke-virtual {v2, p1}, Lf4i;->d(Ljava/lang/String;)V

    :cond_7
    return-object v2
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf3j;->a:Lorg/apache/poi/POIXMLProperties$CustomProperties;

    const-string v1, "mCustomPropertie should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf3j;->b:Lw3i;

    const-string v1, "mCustomMetadata should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf3j;->a:Lorg/apache/poi/POIXMLProperties$CustomProperties;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$CustomProperties;->getPropertyArray()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    sget v2, Lf3j;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;

    .line 7
    invoke-virtual {p0, v4}, Lf3j;->a(Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;)Lf4i;

    move-result-object v4

    const-string v5, "variantCustom should not be null"

    .line 8
    invoke-static {v5, v4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v5, p0, Lf3j;->b:Lw3i;

    add-int v6, v2, v3

    invoke-virtual {v5, v6, v4}, Lw3i;->h(ILf4i;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
