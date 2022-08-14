.class public Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;
.super Ljava/lang/Object;
.source "CustomPackagePropertiesMarshaller.java"

# interfaces
.implements Lorg/apache/poi/openxml4j/opc/internal/PartMarshaller;


# static fields
.field public static final KEYWORD_ATTRIBUTE_FMTID:Ljava/lang/String; = "fmtid"

.field public static final KEYWORD_ATTRIBUTE_FMTID_ID:Ljava/lang/String; = "{D5CDD505-2E9C-101B-9397-08002B2CF9AE}"

.field public static final KEYWORD_ATTRIBUTE_LINKTARGET:Ljava/lang/String; = "linkTarget"

.field public static final KEYWORD_ATTRIBUTE_NAME:Ljava/lang/String; = "name"

.field public static final KEYWORD_ATTRIBUTE_PID:Ljava/lang/String; = "pid"

.field public static final KEYWORD_BOOL:Ljava/lang/String; = "bool"

.field public static final KEYWORD_FILETIME:Ljava/lang/String; = "filetime"

.field public static final KEYWORD_I4:Ljava/lang/String; = "i4"

.field public static final KEYWORD_LPWSTR:Ljava/lang/String; = "lpwstr"

.field public static final KEYWORD_PROPERTIE:Ljava/lang/String; = "property"

.field public static final KEYWORD_R8:Ljava/lang/String; = "r8"

.field private static final namespaceCustomProperties:Lar0;

.field private static final namespaceVT:Lar0;


# instance fields
.field private PID_START:I

.field public propsPart:Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;

.field public xmlDoc:Lsq0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lar0;

    const-string v1, ""

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/custom-properties"

    invoke-direct {v0, v1, v2}, Lar0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->namespaceCustomProperties:Lar0;

    .line 2
    new-instance v0, Lar0;

    const-string v1, "vt"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes"

    invoke-direct {v0, v1, v2}, Lar0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->namespaceVT:Lar0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->PID_START:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;

    .line 4
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    return-void
.end method

.method private addBool(Lvq0;Z)V
    .locals 3

    const-string v0, "rootElem should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->namespaceVT:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bool"

    invoke-interface {p1, v1, v0, v2}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addChoice(Lvq0;Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;)V
    .locals 2

    const-string v0, "property should not be null"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "elem should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->getType()Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;

    move-result-object v0

    const-string v1, "type should not be null"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "value should not be null"

    .line 6
    invoke-static {v1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller$1;->$SwitchMap$org$apache$poi$openxml4j$opc$CustomPackageProperties$PropertyType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const-string p1, "It should not reach here!"

    .line 8
    invoke-static {p1}, Lno;->t(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p2, Ljava/util/Date;

    const-string v1, "value instanceof Date should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 10
    check-cast p2, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->addFileTime(Lvq0;Ljava/util/Date;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    const-string v1, "value instanceof String should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 12
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->addLpwstr(Lvq0;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    const-string v1, "value instanceof Boolean should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->addBool(Lvq0;Z)V

    goto :goto_0

    .line 15
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    const-string v1, "value instanceof Double should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 16
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->addR8(Lvq0;D)V

    goto :goto_0

    .line 17
    :cond_5
    instance-of v0, p2, Ljava/lang/Integer;

    const-string v1, "value instanceof Integer should be true!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 18
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->addI4(Lvq0;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method private addFileTime(Lvq0;Ljava/util/Date;)V
    .locals 3

    const-string v0, "rootElem should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->getDateValue(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "dateStr should not be null"

    .line 4
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_0

    return-void

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->namespaceVT:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v2, "filetime"

    invoke-interface {p1, v1, v0, v2}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    .line 6
    invoke-interface {p1, p2}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addI4(Lvq0;I)V
    .locals 3

    const-string v0, "rootElem should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->namespaceVT:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v2, "i4"

    invoke-interface {p1, v1, v0, v2}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addLpwstr(Lvq0;Ljava/lang/String;)V
    .locals 3

    const-string v0, "rootElem should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "value should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->namespaceVT:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v2, "lpwstr"

    invoke-interface {p1, v1, v0, v2}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    .line 4
    invoke-interface {p1, p2}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private addProperty(Lvq0;Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;I)V
    .locals 4

    const-string v0, "root should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "property should not be null"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "name should not be null"

    .line 5
    invoke-static {v2, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "value should not be null"

    .line 6
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->namespaceCustomProperties:Lar0;

    invoke-virtual {v1}, Lar0;->t()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v1

    const-string v3, "property"

    .line 9
    invoke-interface {p1, v2, v1, v3}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    const-string v1, "fmtid"

    const-string v2, "{D5CDD505-2E9C-101B-9397-08002B2CF9AE}"

    .line 10
    invoke-interface {p1, v1, v2}, Lvq0;->h1(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "pid"

    invoke-interface {p1, v1, p3}, Lvq0;->h1(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    const-string p3, "name"

    .line 12
    invoke-interface {p1, p3, v0}, Lvq0;->h1(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    .line 13
    iget-object p3, p2, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mLinkTarge:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "linkTarget"

    .line 15
    invoke-interface {p1, v0, p3}, Lvq0;->h1(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->addChoice(Lvq0;Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private addPropertyArray(Lvq0;)V
    .locals 6

    const-string v0, "root should be not null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;->hasProperty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;->getPropertyArray()Ljava/util/List;

    move-result-object v0

    const-string v1, "propertys should be not null!"

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget v1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->PID_START:I

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;

    add-int/lit8 v5, v1, 0x1

    .line 8
    invoke-direct {p0, p1, v4, v1}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->addProperty(Lvq0;Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;I)V

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addR8(Lvq0;D)V
    .locals 3

    const-string v0, "rootElem should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->namespaceVT:Lar0;

    invoke-virtual {v0}, Lar0;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v2, "r8"

    invoke-interface {p1, v1, v0, v2}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lvq0;->addText(Ljava/lang/String;)Lvq0;

    return-void
.end method

.method private static getDateValue(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const-string v0, "date should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "UTC"

    .line 3
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lsq0;->C()Lvq0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lbr0;->W1()Z

    :cond_1
    return-void
.end method

.method public marshall(Lorg/apache/poi/openxml4j/opc/PackagePart;Ljava/io/OutputStream;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->propsPart:Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;

    .line 3
    new-instance p1, Lrs0;

    invoke-direct {p1}, Lrs0;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->xmlDoc:Lsq0;

    .line 4
    sget-object p2, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->namespaceCustomProperties:Lar0;

    invoke-virtual {p2}, Lar0;->t()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lar0;->getPrefix()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Properties"

    .line 6
    invoke-interface {p1, v0, p2, v1}, Lpq0;->c1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lvq0;

    move-result-object p1

    const-string p2, "vt"

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes"

    .line 7
    invoke-interface {p1, p2, v0}, Lvq0;->l3(Ljava/lang/String;Ljava/lang/String;)Lvq0;

    .line 8
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml4j/opc/internal/marshallers/CustomPackagePropertiesMarshaller;->addPropertyArray(Lvq0;)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'part\' must be a CustomPackagePropertiesPart instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
