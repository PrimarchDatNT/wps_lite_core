.class public final Lj82;
.super Ljava/lang/Object;
.source "OxfXlRelations.java"


# static fields
.field public static final A:Lc82;

.field public static final B:Lc82;

.field public static final C:Lc82;

.field public static final D:Lc82;

.field public static final E:Lc82;

.field public static final F:Lc82;

.field public static final G:Lc82;

.field public static final H:Lc82;

.field public static final I:Lc82;

.field public static final J:Lc82;

.field public static final K:Lc82;

.field public static final L:Lc82;

.field public static final M:Lc82;

.field public static final N:Lc82;

.field public static final O:Lc82;

.field public static final P:Lc82;

.field public static final Q:Lc82;

.field public static final R:Lc82;

.field public static final S:Lc82;

.field public static final T:Lc82;

.field public static final U:Lc82;

.field public static final V:Lc82;

.field public static final W:Lc82;

.field public static final X:Lc82;

.field public static final Y:Lc82;

.field public static final Z:Lc82;

.field public static final a:Lc82;

.field public static final a0:Lc82;

.field public static final b:Lc82;

.field public static final b0:Lc82;

.field public static final c:Lc82;

.field public static final c0:Lc82;

.field public static final d:Lc82;

.field public static final d0:Lc82;

.field public static final e:Lc82;

.field public static final e0:Lc82;

.field public static final f:Lc82;

.field public static final f0:Lc82;

.field public static final g:Lc82;

.field public static final g0:Lc82;

.field public static final h:Lc82;

.field public static final h0:Lc82;

.field public static final i:Lc82;

.field public static final i0:Lc82;

.field public static final j:Lc82;

.field public static final j0:Lc82;

.field public static final k:Lc82;

.field public static final k0:Lc82;

.field public static final l:Lc82;

.field public static final l0:Lc82;

.field public static final m:Lc82;

.field public static final m0:Lc82;

.field public static final n:Lc82;

.field public static final o:Lc82;

.field public static final p:Lc82;

.field public static final q:Lc82;

.field public static final r:Lc82;

.field public static final s:Lc82;

.field public static final t:Lc82;

.field public static final u:Lc82;

.field public static final v:Lc82;

.field public static final w:Lc82;

.field public static final x:Lc82;

.field public static final y:Lc82;

.field public static final z:Lc82;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet.main+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    const-string v3, "/xl/workbook.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->a:Lc82;

    .line 2
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-excel.sheet.macroEnabled.main+xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->b:Lc82;

    .line 3
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.template.main+xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->c:Lc82;

    .line 4
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-excel.template.macroEnabled.main+xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->d:Lc82;

    .line 5
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-excel.addin.macroEnabled.main+xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->e:Lc82;

    .line 6
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.worksheet+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/worksheet"

    const-string v3, "/xl/worksheets/sheet#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->f:Lc82;

    .line 7
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.macrosheet+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/macrosheet"

    const-string v3, "/xl/chartsheets/sheet#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->g:Lc82;

    .line 8
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.dialogsheet+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/dialogsheet"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->h:Lc82;

    .line 9
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.chartsheet+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/chartsheet"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->i:Lc82;

    .line 10
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.drawingml.chart+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/chart"

    const-string v3, "/xl/charts/chart#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->j:Lc82;

    .line 11
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.drawingml.diagramStyle+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/diagramQuickStyle"

    const-string v3, "/xl/diagrams/quickStyle#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->k:Lc82;

    .line 12
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.drawingml.diagramLayout+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/diagramLayout"

    const-string v3, "/xl/diagrams/layout#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->l:Lc82;

    .line 13
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.drawingml.diagramData+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/diagramData"

    const-string v3, "/xl/diagrams/data#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->m:Lc82;

    .line 14
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-office.drawingml.diagramDrawing+xml"

    const-string v2, "http://schemas.microsoft.com/office/2007/relationships/diagramDrawing"

    const-string v3, "/xl/diagrams/drawing#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->n:Lc82;

    .line 15
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.drawingml.diagramColors+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/diagramColors"

    const-string v3, "/xl/diagrams/colors#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->o:Lc82;

    .line 16
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sharedStrings+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/sharedStrings"

    const-string v3, "/xl/sharedStrings.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->p:Lc82;

    .line 17
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.styles+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/styles"

    const-string v3, "/xl/styles.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->q:Lc82;

    .line 18
    new-instance v0, Lc82;

    const-string v1, "application/vnd.wps-officedocument.cellimage+xml"

    const-string v2, "http://www.wps.cn/officeDocument/2020/cellImage"

    const-string v3, "/xl/cellimages.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->r:Lc82;

    .line 19
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.drawing+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/drawing"

    const-string v3, "/xl/drawings/drawing#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->s:Lc82;

    .line 20
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.vmlDrawing"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/vmlDrawing"

    const-string v3, "/xl/drawings/vmlDrawing#.vml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->t:Lc82;

    .line 21
    new-instance v0, Lc82;

    const-string v1, "application/xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/xmlMaps"

    const-string v3, "/xl/xmlMaps.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->u:Lc82;

    .line 22
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.tableSingleCells+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/tableSingleCells"

    const-string v3, "/tables/tableSingleCells#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->v:Lc82;

    .line 23
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.table+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/table"

    const-string v3, "/xl/tables/table#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->w:Lc82;

    .line 24
    new-instance v0, Lc82;

    const/4 v1, 0x0

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/image"

    invoke-direct {v0, v1, v2, v1}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->x:Lc82;

    .line 25
    new-instance v0, Lc82;

    const-string v3, "image/x-emf"

    const-string v4, "/xl/media/image#.emf"

    invoke-direct {v0, v3, v2, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->y:Lc82;

    .line 26
    new-instance v0, Lc82;

    const-string v3, "image/x-wmf"

    const-string v4, "/xl/media/image#.wmf"

    invoke-direct {v0, v3, v2, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->z:Lc82;

    .line 27
    new-instance v0, Lc82;

    const-string v3, "image/pict"

    const-string v4, "/xl/media/image#.pict"

    invoke-direct {v0, v3, v2, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->A:Lc82;

    .line 28
    new-instance v0, Lc82;

    const-string v3, "image/jpeg"

    const-string v4, "/xl/media/image#.jpeg"

    invoke-direct {v0, v3, v2, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->B:Lc82;

    .line 29
    new-instance v0, Lc82;

    const-string v3, "image/png"

    const-string v4, "/xl/media/image#.png"

    invoke-direct {v0, v3, v2, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->C:Lc82;

    .line 30
    new-instance v0, Lc82;

    const-string v3, "image/dib"

    const-string v4, "/xl/media/image#.dib"

    invoke-direct {v0, v3, v2, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->D:Lc82;

    .line 31
    new-instance v0, Lc82;

    const-string v2, "hdphoto/wdp"

    const-string v3, "http://schemas.microsoft.com/office/2007/relationships/hdphoto"

    const-string v4, "/xl/media/hdphoto#.wdp"

    invoke-direct {v0, v2, v3, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->E:Lc82;

    .line 32
    new-instance v0, Lc82;

    const-string v2, "application/vnd.openxmlformats-officedocument.spreadsheetml.comments+xml"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/comments"

    const-string v4, "/xl/comments#.xml"

    invoke-direct {v0, v2, v3, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->F:Lc82;

    .line 33
    new-instance v0, Lc82;

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/hyperlink"

    invoke-direct {v0, v1, v2, v1}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->G:Lc82;

    .line 34
    new-instance v0, Lc82;

    const-string v3, "application/vnd.ms-office.vbaProject"

    const-string v4, "http://schemas.microsoft.com/office/2006/relationships/vbaProject"

    const-string v5, "/xl/vbaProject.bin"

    invoke-direct {v0, v3, v4, v5}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->H:Lc82;

    .line 35
    new-instance v0, Lc82;

    const-string v3, "application/vnd.ms-office.activeX+xml"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/control"

    const-string v5, "/xl/activeX/activeX#.xml"

    invoke-direct {v0, v3, v4, v5}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->I:Lc82;

    .line 36
    new-instance v0, Lc82;

    const-string v3, "application/vnd.ms-office.activeX"

    const-string v4, "http://schemas.microsoft.com/office/2006/relationships/activeXControlBinary"

    const-string v5, "/xl/activeX/activeX#.bin"

    invoke-direct {v0, v3, v4, v5}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->J:Lc82;

    .line 37
    new-instance v0, Lc82;

    const-string v3, "application/vnd.openxmlformats-officedocument.theme+xml"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/theme"

    const-string v5, "/xl/theme/theme#.xml"

    invoke-direct {v0, v3, v4, v5}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->K:Lc82;

    .line 38
    new-instance v0, Lc82;

    const-string v3, "application/vnd.openxmlformats-officedocument.themeOverride+xml"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/themeOverride"

    const-string v5, "/xl/theme/themeOverride#.xml"

    invoke-direct {v0, v3, v4, v5}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->L:Lc82;

    .line 39
    new-instance v0, Lc82;

    const-string v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.calcChain+xml"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/calcChain"

    const-string v5, "/xl/calcChain.xml"

    invoke-direct {v0, v3, v4, v5}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->M:Lc82;

    .line 40
    new-instance v0, Lc82;

    const-string v3, "application/vnd.openxmlformats-officedocument.spreadsheetml.externalLink+xml"

    const-string v4, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/externalLink"

    const-string v5, "/xl/externalLinks/externalLink#.xml"

    invoke-direct {v0, v3, v4, v5}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->N:Lc82;

    .line 41
    new-instance v0, Lc82;

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/externalLinkPath"

    invoke-direct {v0, v1, v3, v1}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->O:Lc82;

    .line 42
    new-instance v0, Lc82;

    invoke-direct {v0, v1, v2, v1}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->P:Lc82;

    .line 43
    new-instance v0, Lc82;

    const-string v1, "application/inkml+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXml"

    const-string v3, "/xl/ink/ink#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->Q:Lc82;

    .line 44
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-office.DrsPicture+xml"

    const-string v3, "http://schemas.microsoft.com/office/2006/relationships/pictureXml"

    const-string v4, "/drs/picturexml.xml"

    invoke-direct {v0, v1, v3, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->R:Lc82;

    .line 45
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-office.DrsInk+xml"

    const-string v3, "http://schemas.microsoft.com/office/2007/relationships/inkXml"

    const-string v4, "/drs/inkxml.xml"

    invoke-direct {v0, v1, v3, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->S:Lc82;

    .line 46
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-office.DrsDownRev+xml"

    const-string v3, "http://schemas.microsoft.com/office/2006/relationships/downRev"

    const-string v4, "/drs/downrev.xml"

    invoke-direct {v0, v1, v3, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->T:Lc82;

    .line 47
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-office.DrsShape+xml"

    const-string v3, "http://schemas.microsoft.com/office/2006/relationships/shapeXml"

    const-string v4, "/drs/shapexml.xml"

    invoke-direct {v0, v1, v3, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->U:Lc82;

    .line 48
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.customXml+xml"

    const-string v3, "/customXml/item#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->V:Lc82;

    .line 49
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.customXmlProperties+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXmlProps"

    const-string v3, "/customXml/itemProps#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->W:Lc82;

    .line 50
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-office.chartcolorstyle+xml"

    const-string v2, "http://schemas.microsoft.com/office/2011/relationships/chartColorStyle"

    const-string v3, "/xl/charts/colors#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->X:Lc82;

    .line 51
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-office.chartstyle+xml"

    const-string v2, "http://schemas.microsoft.com/office/2011/relationships/chartStyle"

    const-string v3, "/xl/charts/style#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->Y:Lc82;

    .line 52
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.oleObject"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/oleObject"

    const-string v3, "/xl/embeddings/oleObject#.bin"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->Z:Lc82;

    .line 53
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/package"

    const-string v4, "/xl/embeddings/Microsoft_Word_Document#.docx"

    invoke-direct {v0, v1, v3, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->a0:Lc82;

    .line 54
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-word.document.macroEnabled.12"

    const-string v4, "/xl/embeddings/Microsoft_Word_Macro-Enabled_Document#.docm"

    invoke-direct {v0, v1, v3, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->b0:Lc82;

    .line 55
    new-instance v0, Lc82;

    const-string v1, "application/msword"

    const-string v4, "/xl/embeddings/Microsoft_Word_97_-_2003_Document#.doc"

    invoke-direct {v0, v1, v2, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->c0:Lc82;

    .line 56
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.slide"

    const-string v4, "/xl/embeddings/Microsoft_PowerPoint_Slide#.sldx"

    invoke-direct {v0, v1, v3, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->d0:Lc82;

    .line 57
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v4, "/xl/embeddings/Microsoft_PowerPoint_Presentation#.pptx"

    invoke-direct {v0, v1, v3, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->e0:Lc82;

    .line 58
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-powerpoint.slide.macroEnabled.12"

    const-string v4, "/xl/embeddings/Microsoft_PowerPoint_Macro-Enabled_Slide#.sldm"

    invoke-direct {v0, v1, v3, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->f0:Lc82;

    .line 59
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-powerpoint.presentation.macroEnabled.12"

    const-string v4, "/xl/embeddings/Microsoft_PowerPoint_Macro-Enabled_Presentation#.pptm"

    invoke-direct {v0, v1, v3, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->g0:Lc82;

    .line 60
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-powerpoint"

    const-string v4, "/xl/embeddings/Microsoft_PowerPoint_97-2003_Presentation#.ppt"

    invoke-direct {v0, v1, v2, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->h0:Lc82;

    .line 61
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-excel.sheet.macroEnabled.12"

    const-string v4, "/xl/embeddings/Microsoft_Excel_Macro-Enabled_Worksheet#.xlsm"

    invoke-direct {v0, v1, v3, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->i0:Lc82;

    .line 62
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v4, "/xl/embeddings/Microsoft_Excel_Worksheet#.xlsx"

    invoke-direct {v0, v1, v3, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->j0:Lc82;

    .line 63
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-excel.sheet.binary.macroEnabled.12"

    const-string v4, "/xl/embeddings/Microsoft_Excel_Binary_Worksheet#.xlsb"

    invoke-direct {v0, v1, v3, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->k0:Lc82;

    .line 64
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-excel"

    const-string v3, "/xl/embeddings/Microsoft_Excel_97-2003_Worksheet#.xls"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->l0:Lc82;

    .line 65
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.timingInfo+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/timingInfo"

    const-string v3, "/drs/timingInfo.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj82;->m0:Lc82;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
