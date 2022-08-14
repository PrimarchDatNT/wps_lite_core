.class public final Ln0j;
.super Ljava/lang/Object;
.source "CustomPropertiesImporter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/poi/hpsf/CustomProperties;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 6

    const-string v0, "customProperties should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "document should not be null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object p2

    const-string v0, "metadata should not be null!"

    .line 4
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Ly3i;->b()Lw3i;

    move-result-object p2

    const-string v0, "customMetadata should not be null!"

    .line 6
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hpsf/CustomProperty;

    const-string v1, "property should not be null!"

    .line 9
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/CustomProperty;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name should not be null!"

    .line 11
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/Property;->getType()J

    move-result-wide v2

    long-to-int v3, v2

    .line 13
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/Property;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    const/4 v4, 0x7

    if-eq v3, v4, :cond_3

    const/16 v4, 0xb

    if-eq v3, v4, :cond_2

    const/16 v4, 0x40

    if-eq v3, v4, :cond_3

    const/16 v4, 0x1000

    if-eq v3, v4, :cond_1

    const/16 v4, 0x1e

    if-eq v3, v4, :cond_0

    const/16 v4, 0x1f

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v3, Ll4i;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Ll4i;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance v3, Lk4i;

    invoke-direct {v3}, Lk4i;-><init>()V

    goto :goto_1

    .line 16
    :cond_2
    new-instance v3, Le4i;

    check-cast v2, Ljava/lang/Boolean;

    invoke-direct {v3, v2}, Le4i;-><init>(Ljava/lang/Boolean;)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance v3, Lg4i;

    check-cast v2, Ljava/util/Date;

    invoke-direct {v3, v2}, Lg4i;-><init>(Ljava/util/Date;)V

    goto :goto_1

    .line 18
    :cond_4
    new-instance v3, Lh4i;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lh4i;-><init>(D)V

    goto :goto_1

    .line 19
    :cond_5
    new-instance v3, Li4i;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v3, v2}, Li4i;-><init>(I)V

    :goto_1
    const-string v2, "variantBase should not be null!"

    .line 20
    invoke-static {v2, v3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-instance v2, Lf4i;

    invoke-direct {v2, v1, v3}, Lf4i;-><init>(Ljava/lang/String;Ld4i;)V

    .line 22
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/CustomProperty;->getLinkTarget()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v2, v1}, Lf4i;->d(Ljava/lang/String;)V

    .line 24
    :cond_6
    invoke-virtual {v0}, Lorg/apache/poi/hpsf/Property;->getID()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p2, v1, v2}, Lw3i;->h(ILf4i;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method
