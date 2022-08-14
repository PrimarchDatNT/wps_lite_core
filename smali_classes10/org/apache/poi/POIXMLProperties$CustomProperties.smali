.class public Lorg/apache/poi/POIXMLProperties$CustomProperties;
.super Ljava/lang/Object;
.source "POIXMLProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/POIXMLProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomProperties"
.end annotation


# static fields
.field public static final FORMAT_ID:Ljava/lang/String; = "{D5CDD505-2E9C-101B-9397-08002B2CF9AE}"


# instance fields
.field private part:Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;

.field public final synthetic this$0:Lorg/apache/poi/POIXMLProperties;


# direct methods
.method private constructor <init>(Lorg/apache/poi/POIXMLProperties;Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/apache/poi/POIXMLProperties$CustomProperties;->this$0:Lorg/apache/poi/POIXMLProperties;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/apache/poi/POIXMLProperties$CustomProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/poi/POIXMLProperties;Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;Lorg/apache/poi/POIXMLProperties$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/poi/POIXMLProperties$CustomProperties;-><init>(Lorg/apache/poi/POIXMLProperties;Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;)V

    return-void
.end method


# virtual methods
.method public addProperty(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public addProperty(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public addProperty(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public contains(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPropertyArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/poi/openxml4j/opc/CustomPackageProperties$Property;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLProperties$CustomProperties;->part:Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;

    invoke-virtual {v0}, Lorg/apache/poi/openxml4j/opc/internal/CustomPackagePropertiesPart;->getPropertyArray()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public nextPid()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
