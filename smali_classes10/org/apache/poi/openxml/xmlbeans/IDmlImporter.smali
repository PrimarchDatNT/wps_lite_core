.class public interface abstract Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;
.super Ljava/lang/Object;
.source "IDmlImporter.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/IDmlCommonImporter;


# virtual methods
.method public abstract buildTxbxChain()V
.end method

.method public abstract endAnchor()V
.end method

.method public abstract endArcTo(I)V
.end method

.method public abstract endBgClr(II)V
.end method

.method public abstract endBgFill_Theme(I)V
.end method

.method public abstract endBlipFill(II)V
.end method

.method public abstract endClrFrom(II)V
.end method

.method public abstract endClrScheme(I)V
.end method

.method public abstract endCubicBezto(I)V
.end method

.method public abstract endCustgeom()V
.end method

.method public abstract endCxn()V
.end method

.method public abstract endDuotone(II)V
.end method

.method public abstract endEffectLst(Ljava/lang/String;)V
.end method

.method public abstract endEffectRef(I)V
.end method

.method public abstract endEffectStyle_Theme(I)V
.end method

.method public abstract endFgClr(II)V
.end method

.method public abstract endFillRef(I)V
.end method

.method public abstract endFillToRect(I)V
.end method

.method public abstract endFill_Theme(I)V
.end method

.method public abstract endGrpSppr()V
.end method

.method public abstract endInline()V
.end method

.method public abstract endInnerShdw(I)V
.end method

.method public abstract endLineTo(I)V
.end method

.method public abstract endLnRef(I)V
.end method

.method public abstract endLn_Theme(I)V
.end method

.method public abstract endMoveTo(I)V
.end method

.method public abstract endOuterShdw(I)V
.end method

.method public abstract endPath2()V
.end method

.method public abstract endPathLst()V
.end method

.method public abstract endPattFill(II)V
.end method

.method public abstract endPositionH(ILjava/lang/String;)V
.end method

.method public abstract endPositionV(ILjava/lang/String;)V
.end method

.method public abstract endPrstShdw(I)V
.end method

.method public abstract endPrstgeom()V
.end method

.method public abstract endQuadBezTo(I)V
.end method

.method public abstract endSingleShape(Z)V
.end method

.method public abstract endSizeRelH(ILjava/lang/String;)V
.end method

.method public abstract endSizeRelV(ILjava/lang/String;)V
.end method

.method public abstract endSppr(Ljava/lang/String;)V
.end method

.method public abstract endTxbx(I)V
.end method

.method public abstract endXfrm(IZ)V
.end method

.method public abstract finish()V
.end method

.method public abstract getDocumentImporter()Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;
.end method

.method public abstract onCanvasEnd()V
.end method

.method public abstract setDrawingInfo(Lfre;)V
.end method

.method public abstract starArcTo(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract starQuadBezTo(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startAnchor(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startAnchorChild(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startAvlst(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startBgClr(IILorg/xml/sax/Attributes;)V
.end method

.method public abstract startBgFill_Theme(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startBlipFill(ILorg/xml/sax/Attributes;Lorg/apache/poi/POIXMLDocumentPart;I)V
.end method

.method public abstract startBodyPr(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startChart(Lorg/xml/sax/Attributes;Lorg/apache/poi/POIXMLDocumentPart;I)V
.end method

.method public abstract startClose()V
.end method

.method public abstract startClrFrom(ILorg/xml/sax/Attributes;I)V
.end method

.method public abstract startClrScheme(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startCnvpr(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startContentPart(Lorg/xml/sax/Attributes;Lorg/apache/poi/POIXMLDocumentPart;)V
.end method

.method public abstract startCubicBezto(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startCxn(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startCxnLst(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startDuotone(ILorg/xml/sax/Attributes;I)V
.end method

.method public abstract startEffectLst(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startEffectRef(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startEffectStyle_Theme(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startFgClr(IILorg/xml/sax/Attributes;)V
.end method

.method public abstract startFillRef(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startFillToRect(IILorg/xml/sax/Attributes;)V
.end method

.method public abstract startFill_Theme(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startGdlst(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startGrpSppr(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startInline(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startInlineChild(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startInnerShdw(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startLineTo(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startLinkedTxbx(Lorg/xml/sax/Attributes;)V
.end method

.method public abstract startLnRef(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startLn_Theme(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startMoveTo(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startOuterShdw(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startPath2(Lorg/xml/sax/Attributes;)V
.end method

.method public abstract startPathLst()V
.end method

.method public abstract startPattFill(IILorg/xml/sax/Attributes;)V
.end method

.method public abstract startPic(I)V
.end method

.method public abstract startPos(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startPositionH(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startPositionV(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startPrstShdw(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startPrstTxWarp(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startPrstgeom(Lorg/xml/sax/Attributes;)V
.end method

.method public abstract startRelIds(Lorg/xml/sax/Attributes;Lorg/apache/poi/POIXMLDocumentPart;I)V
.end method

.method public abstract startSingleShape(Z)V
.end method

.method public abstract startSizeRelH(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startSizeRelV(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startSoftEdge(Lorg/xml/sax/Attributes;)V
.end method

.method public abstract startSppr(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startTxbx(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract startWPC()V
.end method

.method public abstract startWSP(Lorg/xml/sax/Attributes;)V
.end method

.method public abstract startXfrm(ILorg/xml/sax/Attributes;Z)V
.end method
