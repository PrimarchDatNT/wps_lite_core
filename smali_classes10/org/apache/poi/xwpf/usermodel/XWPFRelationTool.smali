.class public final Lorg/apache/poi/xwpf/usermodel/XWPFRelationTool;
.super Ljava/lang/Object;
.source "XWPFRelationTool.java"


# static fields
.field private static _table:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationTool;->_table:Ljava/util/Map;

    .line 2
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->CHART:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->CHART:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v2}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationTool;->_table:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->CHART_EXTERNAL_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->OLE_OBJECT:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v2}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationTool;->_table:Ljava/util/Map;

    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->CHART_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    invoke-virtual {v1}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->CHART_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-virtual {v2}, Lorg/apache/poi/POIXMLRelation;->getRelation()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTransitionalRelationType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationTool;->_table:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
