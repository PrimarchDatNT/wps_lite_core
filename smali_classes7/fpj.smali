.class public Lfpj;
.super Ljava/lang/Object;
.source "Export_customProperties.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ld4i;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;
    .locals 5

    const-string v0, "key should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "variantBase should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ld4i;->a()Lj4i;

    move-result-object v0

    const-string v1, "type should not be null"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lfpj$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string p0, "It should not reach here!"

    .line 6
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lg4i;

    const-string v1, "variantBase instanceof VariantDate should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 8
    check-cast p1, Lg4i;

    .line 9
    new-instance v0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;

    invoke-virtual {p1}, Lg4i;->b()Ljava/util/Date;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Ll4i;

    const-string v1, "variantBase instanceof VariantWStr should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 11
    check-cast p1, Ll4i;

    .line 12
    new-instance v0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;

    invoke-virtual {p1}, Ll4i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Le4i;

    const-string v1, "variantBase instanceof VariantBool should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 14
    check-cast p1, Le4i;

    .line 15
    new-instance v0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;

    invoke-virtual {p1}, Le4i;->b()Z

    move-result p1

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lh4i;

    const-string v1, "variantBase instanceof VariantDouble should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 17
    check-cast p1, Lh4i;

    .line 18
    new-instance v0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;

    invoke-virtual {p1}, Lh4i;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;-><init>(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    .line 19
    :cond_4
    instance-of v0, p1, Li4i;

    const-string v1, "variantBase instanceof VariantInt should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 20
    check-cast p1, Li4i;

    .line 21
    new-instance v0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;

    invoke-virtual {p1}, Li4i;->b()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;-><init>(Ljava/lang/String;I)V

    :goto_0
    if-nez v0, :cond_5

    return-object v2

    .line 22
    :cond_5
    iput-object p2, v0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mLinkTarge:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lw3i;Lorg/apache/poi/openxml4j/opc/CustomPackageProperties;)V
    .locals 6

    const-string v0, "customProperties should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "customMetadata should not be null"

    .line 2
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lw3i;->f()Z

    move-result v0

    const-string v1, "customMetadata should has data"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lw3i;->a()[Lf4i;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    aget-object v3, p0, v2

    .line 8
    invoke-virtual {v3}, Lf4i;->b()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lf4i;->c()Ld4i;

    move-result-object v5

    if-eqz v4, :cond_2

    if-nez v5, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v3}, Lf4i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lfpj;->a(Ljava/lang/String;Ld4i;Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p1, v0}, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties;->setPropertyArray(Ljava/util/List;)V

    return-void
.end method
