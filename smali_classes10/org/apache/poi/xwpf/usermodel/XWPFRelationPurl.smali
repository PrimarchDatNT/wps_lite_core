.class public final Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;
.super Lorg/apache/poi/POIXMLRelation;
.source "XWPFRelationPurl.java"


# static fields
.field public static final CHART:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final CHART_EXTERNAL_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final CHART_EXTERNAL_XML:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final CHART_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final COMMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final DIAGRAM_COLORS:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final DIAGRAM_DATA:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final DIAGRAM_DRAWING:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final DIAGRAM_LAYOUT:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final DIAGRAM_QUICKSTYLE:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final ENDNOTE:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final FONT_TABLE:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final FOOTER:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final FOOTNOTE:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final HEADER:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final IMAGES:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final NOT_IMPLEMENTED:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final NUMBERING:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final SETTINGS:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final STYLES:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static final THEME:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

.field public static _table:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-class v0, Lorg/apache/poi/xwpf/usermodel/XWPFChartSrc;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->_table:Ljava/util/Map;

    .line 2
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-class v2, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;

    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.styles+xml"

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/styles"

    const-string v5, "/word/styles.xml"

    invoke-direct {v1, v3, v4, v5, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->STYLES:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 3
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-class v2, Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;

    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.fontTable+xml"

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/fontTable"

    const-string v5, "/word/fontTable.xml"

    invoke-direct {v1, v3, v4, v5, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->FONT_TABLE:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 4
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-class v2, Lorg/apache/poi/xwpf/usermodel/XWPFSettings;

    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.settings+xml"

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/settings"

    const-string v5, "/word/settings.xml"

    invoke-direct {v1, v3, v4, v5, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->SETTINGS:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 5
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-class v2, Lorg/apache/poi/xwpf/usermodel/XWPFNumbering;

    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.numbering+xml"

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/numbering"

    const-string v5, "/word/numbering.xml"

    invoke-direct {v1, v3, v4, v5, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->NUMBERING:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 6
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-class v2, Lorg/apache/poi/xwpf/usermodel/XWPFComment;

    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.comments+xml"

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/comments"

    const-string v5, "/word/comments.xml"

    invoke-direct {v1, v3, v4, v5, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->COMMENT:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 7
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-class v2, Lorg/apache/poi/xwpf/usermodel/XWPFEndnote;

    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.endnotes+xml"

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/endnotes"

    const-string v5, "/word/endnotes.xml"

    invoke-direct {v1, v3, v4, v5, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->ENDNOTE:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 8
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-class v2, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;

    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.footnotes+xml"

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/footnotes"

    const-string v5, "/word/footnotes.xml"

    invoke-direct {v1, v3, v4, v5, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->FOOTNOTE:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 9
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-class v2, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.header+xml"

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/header"

    const-string v5, "/word/header#.xml"

    invoke-direct {v1, v3, v4, v5, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->HEADER:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 10
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-class v2, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    const-string v3, "application/vnd.openxmlformats-officedocument.wordprocessingml.footer+xml"

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/footer"

    const-string v5, "/word/footer#.xml"

    invoke-direct {v1, v3, v4, v5, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->FOOTER:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 11
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-class v2, Lorg/apache/poi/xwpf/usermodel/XWPFPictureData;

    const/4 v3, 0x0

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/image"

    invoke-direct {v1, v3, v4, v3, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->IMAGES:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 12
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-class v2, Lorg/apache/poi/xwpf/usermodel/XWPFChartData;

    const-string v4, "application/vnd.openxmlformats-officedocument.drawingml.chart+xml"

    const-string v5, "http://purl.oclc.org/ooxml/officeDocument/relationships/chart"

    const-string v6, "/word/charts/chart#.xml"

    invoke-direct {v1, v4, v5, v6, v2}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->CHART:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 13
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-string v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/package"

    const-string v5, "/word/embeddings/Microsoft_Excel____#.xlsx"

    invoke-direct {v1, v2, v4, v5, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->CHART_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 14
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-string v2, "application/vnd.openxmlformats-officedocument.oleObject"

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/oleObject"

    const-string v5, "/word/embeddings/oleObject#.bin"

    invoke-direct {v1, v2, v4, v5, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->CHART_EXTERNAL_SRC:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 15
    new-instance v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-string v2, "application/vnd.openxmlformats-officedocument.drawingml.chartshapes+xml"

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/chartUserShapes"

    const-string v5, "/word/drawings/drawing#.xml"

    invoke-direct {v1, v2, v4, v5, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->CHART_EXTERNAL_XML:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 16
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-class v1, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramColors;

    const-string v2, "application/vnd.openxmlformats-officedocument.drawingml.diagramColors+xml"

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/diagramColors"

    const-string v5, "/word/diagrams/colors#.xml"

    invoke-direct {v0, v2, v4, v5, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->DIAGRAM_COLORS:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 17
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-class v1, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramData;

    const-string v2, "application/vnd.openxmlformats-officedocument.drawingml.diagramData+xml"

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/diagramData"

    const-string v5, "/word/diagrams/data#.xml"

    invoke-direct {v0, v2, v4, v5, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->DIAGRAM_DATA:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 18
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-class v1, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramLayout;

    const-string v2, "application/vnd.openxmlformats-officedocument.drawingml.diagramLayout+xml"

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/diagramLayout"

    const-string v5, "/word/diagrams/layout#.xml"

    invoke-direct {v0, v2, v4, v5, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->DIAGRAM_LAYOUT:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 19
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-class v1, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramStyle;

    const-string v2, "application/vnd.openxmlformats-officedocument.drawingml.diagramStyle+xml"

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/diagramQuickStyle"

    const-string v5, "/word/diagrams/quickStyle#.xml"

    invoke-direct {v0, v2, v4, v5, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->DIAGRAM_QUICKSTYLE:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 20
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-class v1, Lorg/apache/poi/xwpf/usermodel/XWPFDiagramDrawing;

    const-string v2, "application/vnd.ms-office.drawingml.diagramDrawing+xml"

    const-string v4, "http://schemas.microsoft.com/office/2007/relationships/diagramDrawing"

    const-string v5, "/word/diagrams/drawing#.xml"

    invoke-direct {v0, v2, v4, v5, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->DIAGRAM_DRAWING:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 21
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-class v1, Lorg/apache/poi/xwpf/usermodel/XWPFTheme;

    const-string v2, "application/vnd.openxmlformats-officedocument.theme+xml"

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/theme"

    const-string v5, "/word/theme/theme1.xml"

    invoke-direct {v0, v2, v4, v5, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->THEME:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    .line 22
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    const-class v1, Lorg/apache/poi/xwpf/usermodel/XWPFNotImplemented;

    invoke-direct {v0, v3, v3, v3, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->NOT_IMPLEMENTED:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lorg/apache/poi/POIXMLDocumentPart;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/POIXMLRelation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    if-eqz p4, :cond_0

    .line 2
    sget-object p1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->_table:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->_table:Ljava/util/Map;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->_table:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;->NOT_IMPLEMENTED:Lorg/apache/poi/xwpf/usermodel/XWPFRelationPurl;

    :cond_0
    return-object p0
.end method
