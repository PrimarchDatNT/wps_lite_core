.class public interface abstract Lorg/apache/poi/openxml/usermodel/ChartData;
.super Ljava/lang/Object;
.source "ChartData.java"


# virtual methods
.method public abstract getChartImageIds()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChartStyleXmlPartID()Ljava/lang/String;
.end method

.method public abstract getColorStyleXmlPartID()Ljava/lang/String;
.end method

.method public abstract getData()[B
.end method

.method public abstract getDrawingXmlPartID()Ljava/lang/String;
.end method

.method public abstract getPart(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;
.end method

.method public abstract getRelationshipType()Ljava/lang/String;
.end method

.method public abstract getSrc()Lorg/apache/poi/openxml/usermodel/ChartSrc;
.end method

.method public abstract getSrcRelId()Ljava/lang/String;
.end method

.method public abstract getTarget()Lnjp;
.end method

.method public abstract getTargetMode()Lorg/apache/poi/openxml4j/opc/TargetMode;
.end method

.method public abstract getThemeOverridePartID()Ljava/lang/String;
.end method

.method public abstract getUniqueFileName()Ljava/lang/String;
.end method
