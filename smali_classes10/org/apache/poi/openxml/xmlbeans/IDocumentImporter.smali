.class public interface abstract Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;
.super Ljava/lang/Object;
.source "IDocumentImporter.java"


# static fields
.field public static final DI_TYPE_DOCX:I = 0x0

.field public static final DI_TYPE_XML07:I = 0x1


# virtual methods
.method public abstract converProp(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$PropType;Lfre;ILorg/xml/sax/Attributes;)V
.end method

.method public abstract converRunProp(Lfre;ILjava/lang/Object;)V
.end method

.method public abstract converTableCellProp(Lfre;ILorg/xml/sax/Attributes;I)V
.end method

.method public abstract convertStyleTcStylePr(ILorg/xml/sax/Attributes;Lfre;)V
.end method

.method public abstract correctProps(ILfre;Lfre;)Lfre;
.end method

.method public abstract dispose()V
.end method

.method public abstract dispose4StyleXml()V
.end method

.method public abstract dumpAllPictures()V
.end method

.method public abstract dumpVbaMacro(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V
.end method

.method public abstract getDmlImporter(Lzo;)Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;
.end method

.method public abstract getDmlTextImporter(Lfre;)Lorg/apache/poi/openxml/xmlbeans/IDmlTextImporter;
.end method

.method public abstract getType()I
.end method

.method public abstract getVmlImporter(Lzo;)Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;
.end method

.method public abstract hasContent()Z
.end method

.method public abstract importCustomXmls()V
.end method

.method public abstract importMathArgmentEnd(Lzo;Lfre;Ln0x;Lvo;)V
.end method

.method public abstract importMathElementsProp(Lzo;Ln0x;ILorg/xml/sax/Attributes;)V
.end method

.method public abstract importMathObjectEnd(Lfre;Ln0x;Lzo;)V
.end method

.method public abstract onFooterDocumentEnd(Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)V
.end method

.method public abstract onHeaderDocumentEnd(Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)V
.end method

.method public abstract onImportBdoDir(ILorg/xml/sax/Attributes;Lzo;)V
.end method

.method public abstract onImportBookmarkStartEnd(ILorg/xml/sax/Attributes;Lzo;)V
.end method

.method public abstract onImportCommentEnd()V
.end method

.method public abstract onImportCommentExStart(Lorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportCommentRange(ILorg/xml/sax/Attributes;Lzo;)V
.end method

.method public abstract onImportCommentRef(Lorg/xml/sax/Attributes;Lfre;Lzo;)V
.end method

.method public abstract onImportCommentStart(Lorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportFldChar(Lorg/xml/sax/Attributes;Lfre;Lzo;)V
.end method

.method public abstract onImportFldSimpleBegin(Lorg/xml/sax/Attributes;Lzo;)V
.end method

.method public abstract onImportFldSimpleEnd(Lzo;)V
.end method

.method public abstract onImportFontChild(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportFontEnd()V
.end method

.method public abstract onImportFontSchemeStart(Lorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportFontStart(Lorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportFootnoteEndnoteReference(ILorg/xml/sax/Attributes;Lfre;Lzo;)V
.end method

.method public abstract onImportFootnoteEndnoteStart(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportHyperlinkBegin(Ljava/lang/String;Lzo;)V
.end method

.method public abstract onImportHyperlinkEnd(Lzo;)V
.end method

.method public abstract onImportMajorFontStart()V
.end method

.method public abstract onImportMathArgmentStart(Lzo;Ln0x;Lvo;)V
.end method

.method public abstract onImportMathMatrixRowEnd(Lzo;)V
.end method

.method public abstract onImportMathObjectBegin(Lzo;Ln0x;)V
.end method

.method public abstract onImportMedia(Lzo;Lorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportMinorFontStart()V
.end method

.method public abstract onImportMoveRangeEnd(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportMoveRangeStart(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportNumberingAbstractNumChild(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportNumberingAbstractNumEnd()V
.end method

.method public abstract onImportNumberingAbstractNumStart(Lorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportNumberingLevelChild(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;ILorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportNumberingLevelEnd(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;Lfre;Lfre;)V
.end method

.method public abstract onImportNumberingLevelStart(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/numbering/NumLvlType;Lorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportNumberingNumChild(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportNumberingNumEnd()V
.end method

.method public abstract onImportNumberingNumStart(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportOMathEnd(Lzo;)V
.end method

.method public abstract onImportOMathStart(Lzo;ZLfre;)V
.end method

.method public abstract onImportParagraphEnd(Lorg/apache/poi/openxml/usermodel/ParagraphSimple;Lzo;I)V
.end method

.method public abstract onImportParagraphStart(Lzo;Lorg/xml/sax/Attributes;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation
.end method

.method public abstract onImportPdf(Lzo;)V
.end method

.method public abstract onImportRuby(Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyPr;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RubyContent;)V
.end method

.method public abstract onImportRun(Lzo;Lfre;Ljava/lang/String;)V
.end method

.method public abstract onImportRun(Lzo;Lfre;[CII)V
.end method

.method public abstract onImportRunContent(Lzo;ILfre;Lorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportSectProp(Lfre;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;)V
.end method

.method public abstract onImportSettingsChild(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportSettingsEnd()V
.end method

.method public abstract onImportSettingsStart(Lorg/apache/poi/xwpf/usermodel/XWPFSettings;)V
.end method

.method public abstract onImportStyleChild(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportStyleDocDefaults(Lfre;Lfre;)V
.end method

.method public abstract onImportStyleEnd(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;)V
.end method

.method public abstract onImportStyleTblStylePrEnd(Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylePrModel;)V
.end method

.method public abstract onImportStylesEnd()V
.end method

.method public abstract onImportTableCelStart(Lzo;)V
.end method

.method public abstract onImportTableCellEnd(Lzo;I)V
.end method

.method public abstract onImportTableRowEnd(Lzo;IILfre;Lfre;)V
.end method

.method public abstract onImportTableStart(Lzo;I)V
.end method

.method public abstract onImportThemeCSFontStart(Lorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportThemeEAFontStart(Lorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportThemeFontStart(Lorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportThemeLatinFontStart(Lorg/xml/sax/Attributes;)V
.end method

.method public abstract onIportStyleStart(Lorg/xml/sax/Attributes;)V
.end method

.method public abstract onMainDocumentEnd()V
.end method

.method public abstract onMainDocumentStart(Z)V
.end method

.method public abstract setThemePackagePart(Lorg/apache/poi/POIXMLDocumentPart;)V
.end method
