.class public Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;
.super Ljava/lang/Object;
.source "CustomPackageProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/openxml4j/opc/CustomPackageProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation


# instance fields
.field public mLinkTarge:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mType:Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;

.field private mVal:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mName:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mVal:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mType:Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;

    .line 24
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mLinkTarge:Ljava/lang/String;

    const-string v0, "name should not be null"

    .line 25
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mName:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mVal:Ljava/lang/Object;

    .line 28
    sget-object p1, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;->INTVAL:Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mType:Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mName:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mVal:Ljava/lang/Object;

    .line 42
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mType:Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;

    .line 43
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mLinkTarge:Ljava/lang/String;

    const-string v0, "name should not be null!"

    .line 44
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "val should not be null!"

    .line 45
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mName:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mVal:Ljava/lang/Object;

    .line 48
    sget-object p1, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;->DOUBLEVAL:Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mType:Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mVal:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mType:Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;

    .line 5
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mLinkTarge:Ljava/lang/String;

    const-string v0, "name should not be null"

    .line 6
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "val should not be null"

    .line 7
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mVal:Ljava/lang/Object;

    .line 10
    sget-object p1, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;->LPWSTRVAL:Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mType:Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mName:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mVal:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mType:Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;

    .line 33
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mLinkTarge:Ljava/lang/String;

    const-string v0, "name should not be null"

    .line 34
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "val should not be null"

    .line 35
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mName:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mVal:Ljava/lang/Object;

    .line 38
    sget-object p1, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;->DATEVAL:Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mType:Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mVal:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mType:Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;

    .line 15
    iput-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mLinkTarge:Ljava/lang/String;

    const-string v0, "name should not be null"

    .line 16
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mName:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mVal:Ljava/lang/Object;

    .line 19
    sget-object p1, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;->BOOLVAL:Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;

    iput-object p1, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mType:Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mType:Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$PropertyType;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;->mVal:Ljava/lang/Object;

    return-object v0
.end method
