.class public Lb82;
.super Ljava/lang/Object;
.source "OxfPptRelations.java"


# static fields
.field public static final A:Lc82;

.field public static final A0:Lc82;

.field public static final B:Lc82;

.field public static final B0:Lc82;

.field public static final C:Lc82;

.field public static final C0:Lc82;

.field public static final D:Lc82;

.field public static final D0:Lc82;

.field public static final E:Lc82;

.field public static final E0:Lc82;

.field public static final F:Lc82;

.field public static final F0:Lc82;

.field public static final G:Lc82;

.field public static final G0:Lc82;

.field public static final H:Lc82;

.field public static final H0:Lc82;

.field public static final I:Lc82;

.field public static final I0:Lc82;

.field public static final J:Lc82;

.field public static final J0:Lc82;

.field public static final K:Lc82;

.field public static final K0:Lc82;

.field public static final L:Lc82;

.field public static final L0:Lc82;

.field public static final M:Lc82;

.field public static final M0:Lc82;

.field public static final N:Lc82;

.field public static final N0:Lc82;

.field public static final O:Lc82;

.field public static final O0:Lc82;

.field public static final P:Lc82;

.field public static final P0:Lc82;

.field public static final Q:Lc82;

.field public static final Q0:Lc82;

.field public static final R:Lc82;

.field public static final R0:Lc82;

.field public static final S:Lc82;

.field public static final S0:Lc82;

.field public static final T:Lc82;

.field public static final T0:Lc82;

.field public static final U:Lc82;

.field public static final U0:Lc82;

.field public static final V:Lc82;

.field public static final V0:Lc82;

.field public static final W:Lc82;

.field public static final W0:Lc82;

.field public static final X:Lc82;

.field public static final X0:Lc82;

.field public static final Y:Lc82;

.field public static final Y0:Lc82;

.field public static final Z:Lc82;

.field public static final Z0:Lc82;

.field public static final a:Lc82;

.field public static final a0:Lc82;

.field public static final a1:Lc82;

.field public static final b:Lc82;

.field public static final b0:Lc82;

.field public static final b1:Lc82;

.field public static final c:Lc82;

.field public static final c0:Lc82;

.field public static final c1:Lc82;

.field public static final d:Lc82;

.field public static final d0:Lc82;

.field public static final d1:Lc82;

.field public static final e:Lc82;

.field public static final e0:Lc82;

.field public static final e1:Lc82;

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

.field public static final n0:Lc82;

.field public static final o:Lc82;

.field public static final o0:Lc82;

.field public static final p:Lc82;

.field public static final p0:Lc82;

.field public static final q:Lc82;

.field public static final q0:Lc82;

.field public static final r:Lc82;

.field public static final r0:Lc82;

.field public static final s:Lc82;

.field public static final s0:Lc82;

.field public static final t:Lc82;

.field public static final t0:Lc82;

.field public static final u:Lc82;

.field public static final u0:Lc82;

.field public static final v:Lc82;

.field public static final v0:Lc82;

.field public static final w:Lc82;

.field public static final w0:Lc82;

.field public static final x:Lc82;

.field public static final x0:Lc82;

.field public static final y:Lc82;

.field public static final y0:Lc82;

.field public static final z:Lc82;

.field public static final z0:Lc82;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation.main+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    const-string v3, "/ppt/presentation.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->a:Lc82;

    .line 2
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-powerpoint.presentation.macroEnabled.main+xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->b:Lc82;

    .line 3
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-powerpoint.slideshow.macroEnabled.main+xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->c:Lc82;

    .line 4
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.template.main+xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->d:Lc82;

    .line 5
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-powerpoint.template.macroEnabled.main+xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->e:Lc82;

    .line 6
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.slideshow.main+xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->f:Lc82;

    .line 7
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presProps+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/presProps"

    const-string v3, "/ppt/presProps.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->g:Lc82;

    .line 8
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.tableStyles+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/tableStyles"

    const-string v3, "/ppt/tableStyles.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->h:Lc82;

    .line 9
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.theme+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/theme"

    const-string v3, "/ppt/theme/theme#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->i:Lc82;

    .line 10
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.themeOverride+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/themeOverride"

    const-string v3, "/ppt/theme/themeOverride#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->j:Lc82;

    .line 11
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.viewProps+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/viewProps"

    const-string v3, "/ppt/viewProps.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->k:Lc82;

    .line 12
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.comments+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/comments"

    const-string v3, "/ppt/comments/comment#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->l:Lc82;

    .line 13
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.commentAuthors+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/commentAuthors"

    const-string v3, "/ppt/commentAuthors.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->m:Lc82;

    .line 14
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.drawingml.chart+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/chart"

    const-string v3, "/ppt/charts/chart#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->n:Lc82;

    .line 15
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-office.chartcolorstyle+xml"

    const-string v2, "http://schemas.microsoft.com/office/2011/relationships/chartColorStyle"

    const-string v3, "/ppt/charts/colors#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->o:Lc82;

    .line 16
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-office.chartstyle+xml"

    const-string v2, "http://schemas.microsoft.com/office/2011/relationships/chartStyle"

    const-string v3, "/ppt/charts/style#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->p:Lc82;

    .line 17
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/package"

    const-string v3, "/ppt/embeddings/Microsoft_Excel____#.xlsx"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->q:Lc82;

    .line 18
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.oleObject"

    const-string v3, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/oleObject"

    const-string v4, "/ppt/embeddings/oleObject#.bin"

    invoke-direct {v0, v1, v3, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->r:Lc82;

    .line 19
    new-instance v0, Lc82;

    const-string v5, "application/vnd.openxmlformats-officedocument.presentationml.slide+xml"

    const-string v6, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/slide"

    const-string v7, "/ppt/slides/slide#.xml"

    invoke-direct {v0, v5, v6, v7}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->s:Lc82;

    .line 20
    new-instance v0, Lc82;

    const-string v5, "application/vnd.openxmlformats-officedocument.presentationml.slideLayout+xml"

    const-string v6, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/slideLayout"

    const-string v7, "/ppt/slideLayouts/slideLayout#.xml"

    invoke-direct {v0, v5, v6, v7}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->t:Lc82;

    .line 21
    new-instance v0, Lc82;

    const-string v5, "application/vnd.openxmlformats-officedocument.presentationml.slideMaster+xml"

    const-string v6, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/slideMaster"

    const-string v7, "/ppt/slideMasters/slideMaster#.xml"

    invoke-direct {v0, v5, v6, v7}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->u:Lc82;

    .line 22
    new-instance v0, Lc82;

    const-string v5, "application/vnd.openxmlformats-officedocument.presentationml.handoutMaster+xml"

    const-string v6, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/handoutMaster"

    const-string v7, "/ppt/handoutMasters/handoutMaster#.xml"

    invoke-direct {v0, v5, v6, v7}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->v:Lc82;

    .line 23
    new-instance v0, Lc82;

    const-string v5, "application/vnd.openxmlformats-officedocument.presentationml.notesMaster+xml"

    const-string v6, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/notesMaster"

    const-string v7, "/ppt/notesMasters/notesMaster#.xml"

    invoke-direct {v0, v5, v6, v7}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->w:Lc82;

    .line 24
    new-instance v0, Lc82;

    const-string v5, "application/vnd.openxmlformats-officedocument.presentationml.notesSlide+xml"

    const-string v6, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/notesSlide"

    const-string v7, "/ppt/notesSlides/notesSlide#.xml"

    invoke-direct {v0, v5, v6, v7}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->x:Lc82;

    .line 25
    new-instance v0, Lc82;

    const-string v5, "application/vnd.openxmlformats-officedocument.drawingml.diagramData+xml"

    const-string v6, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/diagramData"

    const-string v7, "/ppt/diagrams/data#.xml"

    invoke-direct {v0, v5, v6, v7}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->y:Lc82;

    .line 26
    new-instance v0, Lc82;

    const-string v5, "application/vnd.openxmlformats-officedocument.drawingml.diagramLayout+xml"

    const-string v6, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/diagramLayout"

    const-string v7, "/ppt/diagrams/layout#.xml"

    invoke-direct {v0, v5, v6, v7}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->z:Lc82;

    .line 27
    new-instance v0, Lc82;

    const-string v5, "application/vnd.openxmlformats-officedocument.drawingml.diagramStyle+xml"

    const-string v6, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/diagramQuickStyle"

    const-string v7, "/ppt/diagrams/quickStyle#.xml"

    invoke-direct {v0, v5, v6, v7}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->A:Lc82;

    .line 28
    new-instance v0, Lc82;

    const-string v5, "application/vnd.openxmlformats-officedocument.drawingml.diagramColors+xml"

    const-string v6, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/diagramColors"

    const-string v7, "/ppt/diagrams/colors#.xml"

    invoke-direct {v0, v5, v6, v7}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->B:Lc82;

    .line 29
    new-instance v0, Lc82;

    const-string v5, "application/vnd.ms-office.drawingml.diagramDrawing+xml"

    const-string v6, "http://schemas.microsoft.com/office/2007/relationships/diagramDrawing"

    const-string v7, "/ppt/diagrams/drawing#.xml"

    invoke-direct {v0, v5, v6, v7}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->C:Lc82;

    .line 30
    new-instance v0, Lc82;

    const-string v5, "application/vnd.openxmlformats-officedocument.vmlDrawing"

    const-string v6, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/vmlDrawing"

    const-string v7, "/ppt/drawings/vmlDrawing#.vml"

    invoke-direct {v0, v5, v6, v7}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->D:Lc82;

    .line 31
    new-instance v0, Lc82;

    const/4 v5, 0x0

    const-string v6, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/image"

    invoke-direct {v0, v5, v6, v5}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->E:Lc82;

    .line 32
    new-instance v0, Lc82;

    const-string v7, "image/x-emf"

    const-string v8, "/ppt/media/image#.emf"

    invoke-direct {v0, v7, v6, v8}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->F:Lc82;

    .line 33
    new-instance v0, Lc82;

    const-string v7, "image/x-wmf"

    const-string v8, "/ppt/media/image#.wmf"

    invoke-direct {v0, v7, v6, v8}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->G:Lc82;

    .line 34
    new-instance v0, Lc82;

    const-string v7, "image/pict"

    const-string v8, "/ppt/media/image#.pict"

    invoke-direct {v0, v7, v6, v8}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->H:Lc82;

    .line 35
    new-instance v0, Lc82;

    const-string v7, "image/jpeg"

    const-string v8, "/ppt/media/image#.jpeg"

    invoke-direct {v0, v7, v6, v8}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->I:Lc82;

    .line 36
    new-instance v0, Lc82;

    const-string v7, "image/png"

    const-string v8, "/ppt/media/image#.png"

    invoke-direct {v0, v7, v6, v8}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->J:Lc82;

    .line 37
    new-instance v0, Lc82;

    const-string v7, "image/bmp"

    const-string v8, "/ppt/media/image#.bmp"

    invoke-direct {v0, v7, v6, v8}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->K:Lc82;

    .line 38
    new-instance v0, Lc82;

    const-string v7, "image/dib"

    const-string v8, "/ppt/media/image#.dib"

    invoke-direct {v0, v7, v6, v8}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->L:Lc82;

    .line 39
    new-instance v0, Lc82;

    const-string v7, "image/gif"

    const-string v8, "/ppt/media/image#.gif"

    invoke-direct {v0, v7, v6, v8}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->M:Lc82;

    .line 40
    new-instance v0, Lc82;

    const-string v7, "image/tiff"

    const-string v8, "/ppt/media/image#.tiff"

    invoke-direct {v0, v7, v6, v8}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->N:Lc82;

    .line 41
    new-instance v0, Lc82;

    const-string v7, "image/vnd.ms-photo"

    const-string v8, "http://schemas.microsoft.com/office/2007/relationships/hdphoto"

    const-string v9, "/ppt/media/hdphoto#.wdp"

    invoke-direct {v0, v7, v8, v9}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->O:Lc82;

    .line 42
    new-instance v0, Lc82;

    const-string v7, "image/svg"

    const-string v8, "/ppt/media/image#.svg"

    invoke-direct {v0, v7, v6, v8}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->P:Lc82;

    .line 43
    new-instance v0, Lc82;

    const-string v6, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/audio"

    invoke-direct {v0, v5, v6, v5}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->Q:Lc82;

    .line 44
    new-instance v0, Lc82;

    const-string v7, "audio/mpeg"

    const-string v8, "/ppt/media/media#.mp3"

    invoke-direct {v0, v7, v6, v8}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->R:Lc82;

    .line 45
    new-instance v0, Lc82;

    const-string v7, "audio/midi"

    const-string v9, "/ppt/media/media#.mid"

    invoke-direct {v0, v7, v6, v9}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->S:Lc82;

    .line 46
    new-instance v0, Lc82;

    const-string v7, "audio/mp4"

    const-string v9, "/ppt/media/media#.m4a"

    invoke-direct {v0, v7, v6, v9}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->T:Lc82;

    .line 47
    new-instance v0, Lc82;

    const-string v7, "audio/x-ms-wma"

    const-string v9, "/ppt/media/media#.wma"

    invoke-direct {v0, v7, v6, v9}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->U:Lc82;

    .line 48
    new-instance v0, Lc82;

    const-string v7, "audio/x-wav"

    const-string v10, "/ppt/media/media#.wav"

    invoke-direct {v0, v7, v6, v10}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->V:Lc82;

    .line 49
    new-instance v0, Lc82;

    const-string v7, "audio/aac"

    const-string v11, "/ppt/media/media#.aac"

    invoke-direct {v0, v7, v6, v11}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->W:Lc82;

    .line 50
    new-instance v0, Lc82;

    const-string v7, "audio/ogg"

    const-string v11, "/ppt/media/media#.ogg"

    invoke-direct {v0, v7, v6, v11}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->X:Lc82;

    .line 51
    new-instance v0, Lc82;

    const-string v7, "audio/au"

    const-string v11, "/ppt/media/media#.au"

    invoke-direct {v0, v7, v6, v11}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->Y:Lc82;

    .line 52
    new-instance v0, Lc82;

    const-string v7, "audio/amr"

    const-string v11, "/ppt/media/media#.amr"

    invoke-direct {v0, v7, v6, v11}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->Z:Lc82;

    .line 53
    new-instance v0, Lc82;

    const-string v7, "audio/ape"

    const-string v11, "/ppt/media/media#.ape"

    invoke-direct {v0, v7, v6, v11}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->a0:Lc82;

    .line 54
    new-instance v0, Lc82;

    const-string v7, "audio/aiff"

    const-string v11, "/ppt/media/media#.aiff"

    invoke-direct {v0, v7, v6, v11}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->b0:Lc82;

    .line 55
    new-instance v0, Lc82;

    const-string v7, "audio/3gpp"

    const-string v11, "/ppt/media/media#.3gpp"

    invoke-direct {v0, v7, v6, v11}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->c0:Lc82;

    .line 56
    new-instance v0, Lc82;

    const-string v7, "audio/mmf"

    const-string v11, "/ppt/media/media#.mmf"

    invoke-direct {v0, v7, v6, v11}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->d0:Lc82;

    .line 57
    new-instance v0, Lc82;

    const-string v7, "audio/m4r"

    const-string v11, "/ppt/media/media#.m4r"

    invoke-direct {v0, v7, v6, v11}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->e0:Lc82;

    .line 58
    new-instance v0, Lc82;

    const-string v7, "audio/flac"

    const-string v11, "/ppt/media/media#.flac"

    invoke-direct {v0, v7, v6, v11}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->f0:Lc82;

    .line 59
    new-instance v0, Lc82;

    const-string v6, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/video"

    invoke-direct {v0, v5, v6, v5}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->g0:Lc82;

    .line 60
    new-instance v0, Lc82;

    const-string v7, "video/mp4"

    const-string v11, "/ppt/media/media#.mp4"

    invoke-direct {v0, v7, v6, v11}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->h0:Lc82;

    .line 61
    new-instance v0, Lc82;

    const-string v7, "video/x-msvideo"

    const-string v12, "/ppt/media/media#.avi"

    invoke-direct {v0, v7, v6, v12}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->i0:Lc82;

    .line 62
    new-instance v0, Lc82;

    const-string v7, "video/unknown"

    const-string v13, "/ppt/media/media#.3gp"

    invoke-direct {v0, v7, v6, v13}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->j0:Lc82;

    .line 63
    new-instance v0, Lc82;

    const-string v14, "video/3gpp2"

    const-string v15, "/ppt/media/media#.3g2"

    invoke-direct {v0, v14, v6, v15}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->k0:Lc82;

    .line 64
    new-instance v0, Lc82;

    const-string v14, "/ppt/media/media#.asf"

    invoke-direct {v0, v7, v6, v14}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->l0:Lc82;

    .line 65
    new-instance v0, Lc82;

    const-string v5, "/ppt/media/media#.mpg"

    invoke-direct {v0, v7, v6, v5}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->m0:Lc82;

    .line 66
    new-instance v0, Lc82;

    move-object/from16 v16, v2

    const-string v2, "/ppt/media/media#.m2ts"

    invoke-direct {v0, v7, v6, v2}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->n0:Lc82;

    .line 67
    new-instance v0, Lc82;

    move-object/from16 v17, v1

    const-string v1, "/ppt/media/media#.flv"

    invoke-direct {v0, v7, v6, v1}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->o0:Lc82;

    .line 68
    new-instance v0, Lc82;

    const-string v1, "video/x-ms-wmv"

    move-object/from16 v18, v3

    const-string v3, "/ppt/media/media#.wmv"

    invoke-direct {v0, v1, v6, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->p0:Lc82;

    .line 69
    new-instance v0, Lc82;

    const-string v1, "/ppt/media/media#.swf"

    invoke-direct {v0, v7, v6, v1}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->q0:Lc82;

    .line 70
    new-instance v0, Lc82;

    const-string v1, "video/quicktime"

    const-string v3, "/ppt/media/media#.mov"

    invoke-direct {v0, v1, v6, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->r0:Lc82;

    .line 71
    new-instance v0, Lc82;

    const-string v1, "/ppt/media/media#.rm"

    invoke-direct {v0, v7, v6, v1}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->s0:Lc82;

    .line 72
    new-instance v0, Lc82;

    const-string v1, "/ppt/media/media#.rmvb"

    invoke-direct {v0, v7, v6, v1}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->t0:Lc82;

    .line 73
    new-instance v0, Lc82;

    const-string v1, "/ppt/media/media#.mkv"

    invoke-direct {v0, v7, v6, v1}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->u0:Lc82;

    .line 74
    new-instance v0, Lc82;

    const-string v1, "http://schemas.microsoft.com/office/2007/relationships/media"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v8}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->v0:Lc82;

    .line 75
    new-instance v0, Lc82;

    invoke-direct {v0, v3, v1, v9}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->w0:Lc82;

    .line 76
    new-instance v0, Lc82;

    invoke-direct {v0, v3, v1, v10}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->x0:Lc82;

    .line 77
    new-instance v0, Lc82;

    invoke-direct {v0, v3, v1, v11}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->y0:Lc82;

    .line 78
    new-instance v0, Lc82;

    invoke-direct {v0, v3, v1, v12}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->z0:Lc82;

    .line 79
    new-instance v0, Lc82;

    invoke-direct {v0, v3, v1, v13}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->A0:Lc82;

    .line 80
    new-instance v0, Lc82;

    invoke-direct {v0, v3, v1, v15}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->B0:Lc82;

    .line 81
    new-instance v0, Lc82;

    invoke-direct {v0, v3, v1, v14}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->C0:Lc82;

    .line 82
    new-instance v0, Lc82;

    invoke-direct {v0, v3, v1, v5}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->D0:Lc82;

    .line 83
    new-instance v0, Lc82;

    invoke-direct {v0, v3, v1, v2}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->E0:Lc82;

    .line 84
    new-instance v0, Lc82;

    const-string v2, "/ppt/media/media#.flv"

    invoke-direct {v0, v3, v1, v2}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->F0:Lc82;

    .line 85
    new-instance v0, Lc82;

    const-string v2, "/ppt/media/media#.wmv"

    invoke-direct {v0, v3, v1, v2}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->G0:Lc82;

    .line 86
    new-instance v0, Lc82;

    const-string v2, "/ppt/media/media#.swf"

    invoke-direct {v0, v3, v1, v2}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->H0:Lc82;

    .line 87
    new-instance v0, Lc82;

    const-string v2, "/ppt/media/media#.mov"

    invoke-direct {v0, v3, v1, v2}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->I0:Lc82;

    .line 88
    new-instance v0, Lc82;

    const-string v2, "/ppt/media/media#.rm"

    invoke-direct {v0, v3, v1, v2}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lc82;

    const-string v2, "/ppt/media/media#.rmvb"

    invoke-direct {v0, v3, v1, v2}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lc82;

    const-string v2, "/ppt/media/media#.mkv"

    invoke-direct {v0, v3, v1, v2}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->J0:Lc82;

    .line 91
    new-instance v0, Lc82;

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/hyperlink"

    invoke-direct {v0, v3, v1, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->K0:Lc82;

    .line 92
    new-instance v0, Lc82;

    const-string v1, "application/x-fontdata"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/font"

    const-string v3, "/ppt/fonts/font#.fntdata"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->L0:Lc82;

    .line 93
    new-instance v0, Lc82;

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->M0:Lc82;

    .line 94
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-powerpoint"

    const-string v3, "/ppt/embeddings/Microsoft_PowerPoint_97-2003_____#.ppt"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->N0:Lc82;

    .line 95
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    const-string v3, "/ppt/embeddings/Microsoft_PowerPoint_____#.pptx"

    move-object/from16 v4, v16

    invoke-direct {v0, v1, v4, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->O0:Lc82;

    .line 96
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-powerpoint.presentation.macroEnabled.12"

    const-string v3, "/ppt/embeddingsMicrosoft_PowerPoint_Macro-Enabled_Presentation_____#.pptm"

    invoke-direct {v0, v1, v4, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->P0:Lc82;

    .line 97
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.slide"

    const-string v3, "/ppt/embeddings/Microsoft_PowerPoint____#.sldx"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->Q0:Lc82;

    .line 98
    new-instance v0, Lc82;

    const-string v1, "application/kset"

    const-string v3, "/ppt/embeddings/Microsoft_Office_Excel_2007_Workbook#.xlsx"

    invoke-direct {v0, v1, v4, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->R0:Lc82;

    .line 99
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-excel.sheet.macroEnabled.12"

    const-string v3, "/ppt/embeddings/Microsoft_Excel_Macro-Enabled_Worksheet#.xlsm"

    invoke-direct {v0, v1, v4, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->S0:Lc82;

    .line 100
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-excel.sheet.binary.macroEnabled.12"

    const-string v3, "/ppt/embeddings/Microsoft_Office_Excel_Binary_Workbook#.xlsb"

    invoke-direct {v0, v1, v4, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->T0:Lc82;

    .line 101
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-excel"

    const-string v3, "/ppt/embeddings/Microsoft_Excel_97-2003____#.xls"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->U0:Lc82;

    .line 102
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v3, "/ppt/embeddings/Microsoft_Word_Document#.docx"

    invoke-direct {v0, v1, v4, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->V0:Lc82;

    .line 103
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    const-string v3, "/ppt/embeddings/Microsoft_Word_Document#.doc"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->W0:Lc82;

    .line 104
    new-instance v0, Lc82;

    const-string v1, "application/vnd.ms-word.document.macroEnabled.12"

    const-string v3, "/ppt/embeddings/Microsoft_Word_Macro-Enabled_Document#.docm"

    invoke-direct {v0, v1, v4, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->X0:Lc82;

    .line 105
    new-instance v0, Lc82;

    const-string v1, "application/msword"

    const-string v3, "/ppt/embeddings/Microsoft_Word_97_-_2003___#.doc"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->Y0:Lc82;

    .line 106
    new-instance v0, Lc82;

    const-string v1, "application/inkml+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXml"

    const-string v3, "/ppt/ink/ink#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->Z0:Lc82;

    .line 107
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.customXml+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXml"

    const-string v3, "/customXml/item#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->a1:Lc82;

    .line 108
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.customXmlProperties+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXmlProps"

    const-string v3, "/customXml/itemProps#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->b1:Lc82;

    .line 109
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.tags+xml"

    const-string v2, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/tags"

    const-string v3, "/ppt/tags/tag#.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->c1:Lc82;

    .line 110
    new-instance v0, Lc82;

    const-string v1, "model/gltf.binary"

    const-string v2, "http://schemas.microsoft.com/office/2017/06/relationships/model3d"

    const-string v3, "/ppt/media/model3d#.glb"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->d1:Lc82;

    .line 111
    new-instance v0, Lc82;

    const-string v1, "model/gltf.binary"

    const-string v2, "http://schemas.microsoft.com/office/2017/06/relationships/model3d"

    const-string v3, "/ppt/media/model3d#.obj"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb82;->e1:Lc82;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
