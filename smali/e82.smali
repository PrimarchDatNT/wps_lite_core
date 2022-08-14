.class public Le82;
.super Ljava/lang/Object;
.source "OxfStrictPptRelations.java"


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

.field public static Q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lc82;

.field public static final b:Lc82;

.field public static final c:Lc82;

.field public static final d:Lc82;

.field public static final e:Lc82;

.field public static final f:Lc82;

.field public static final g:Lc82;

.field public static final h:Lc82;

.field public static final i:Lc82;

.field public static final j:Lc82;

.field public static final k:Lc82;

.field public static final l:Lc82;

.field public static final m:Lc82;

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
    .locals 45

    .line 1
    new-instance v0, Lc82;

    const-string v1, "application/vnd.openxmlformats-officedocument.presentationml.presentation.main+xml"

    const-string v2, "http://purl.oclc.org/ooxml/officeDocument/relationships/officeDocument"

    const-string v3, "/ppt/presentation.xml"

    invoke-direct {v0, v1, v2, v3}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le82;->a:Lc82;

    .line 2
    new-instance v1, Lc82;

    const-string v2, "application/vnd.openxmlformats-officedocument.presentationml.presProps+xml"

    const-string v3, "http://purl.oclc.org/ooxml/officeDocument/relationships/presProps"

    const-string v4, "/ppt/presProps.xml"

    invoke-direct {v1, v2, v3, v4}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Le82;->b:Lc82;

    .line 3
    new-instance v2, Lc82;

    const-string v3, "application/vnd.openxmlformats-officedocument.presentationml.tableStyles+xml"

    const-string v4, "http://purl.oclc.org/ooxml/officeDocument/relationships/tableStyles"

    const-string v5, "/ppt/tableStyles.xml"

    invoke-direct {v2, v3, v4, v5}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Le82;->c:Lc82;

    .line 4
    new-instance v3, Lc82;

    const-string v4, "application/vnd.openxmlformats-officedocument.theme+xml"

    const-string v5, "http://purl.oclc.org/ooxml/officeDocument/relationships/theme"

    const-string v6, "/ppt/theme/theme#.xml"

    invoke-direct {v3, v4, v5, v6}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Le82;->d:Lc82;

    .line 5
    new-instance v4, Lc82;

    const-string v5, "application/vnd.openxmlformats-officedocument.presentationml.viewProps+xml"

    const-string v6, "http://purl.oclc.org/ooxml/officeDocument/relationships/viewProps"

    const-string v7, "/ppt/viewProps.xml"

    invoke-direct {v4, v5, v6, v7}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Le82;->e:Lc82;

    .line 6
    new-instance v5, Lc82;

    const-string v6, "application/vnd.openxmlformats-officedocument.presentationml.slide+xml"

    const-string v7, "http://purl.oclc.org/ooxml/officeDocument/relationships/slide"

    const-string v8, "/ppt/slides/slide#.xml"

    invoke-direct {v5, v6, v7, v8}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Le82;->f:Lc82;

    .line 7
    new-instance v6, Lc82;

    const-string v7, "application/vnd.openxmlformats-officedocument.presentationml.slideLayout+xml"

    const-string v8, "http://purl.oclc.org/ooxml/officeDocument/relationships/slideLayout"

    const-string v9, "/ppt/slideLayouts/slideLayout#.xml"

    invoke-direct {v6, v7, v8, v9}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Le82;->g:Lc82;

    .line 8
    new-instance v7, Lc82;

    const-string v8, "application/vnd.openxmlformats-officedocument.presentationml.slideMaster+xml"

    const-string v9, "http://purl.oclc.org/ooxml/officeDocument/relationships/slideMaster"

    const-string v10, "/ppt/slideMasters/slideMaster#.xml"

    invoke-direct {v7, v8, v9, v10}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Le82;->h:Lc82;

    .line 9
    new-instance v8, Lc82;

    const-string v9, "application/vnd.openxmlformats-officedocument.presentationml.handoutMaster+xml"

    const-string v10, "http://purl.oclc.org/ooxml/officeDocument/relationships/handoutMaster"

    const-string v11, "/ppt/handoutMasters/handoutMaster#.xml"

    invoke-direct {v8, v9, v10, v11}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Le82;->i:Lc82;

    .line 10
    new-instance v9, Lc82;

    const-string v10, "application/vnd.openxmlformats-officedocument.presentationml.notesMaster+xml"

    const-string v11, "http://purl.oclc.org/ooxml/officeDocument/relationships/notesMaster"

    const-string v12, "/ppt/notesMasters/notesMaster#.xml"

    invoke-direct {v9, v10, v11, v12}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Le82;->j:Lc82;

    .line 11
    new-instance v10, Lc82;

    const-string v11, "application/vnd.openxmlformats-officedocument.presentationml.notesSlide+xml"

    const-string v12, "http://purl.oclc.org/ooxml/officeDocument/relationships/notesSlide"

    const-string v13, "/ppt/notesSlides/notesSlide#.xml"

    invoke-direct {v10, v11, v12, v13}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v10, Le82;->k:Lc82;

    .line 12
    new-instance v11, Lc82;

    const-string v12, "application/vnd.openxmlformats-officedocument.drawingml.diagramData+xml"

    const-string v13, "http://purl.oclc.org/ooxml/officeDocument/relationships/diagramData"

    const-string v14, "/ppt/diagrams/data#.xml"

    invoke-direct {v11, v12, v13, v14}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v11, Le82;->l:Lc82;

    .line 13
    new-instance v12, Lc82;

    const-string v13, "application/vnd.openxmlformats-officedocument.drawingml.diagramLayout+xml"

    const-string v14, "http://purl.oclc.org/ooxml/officeDocument/relationships/diagramLayout"

    const-string v15, "/ppt/diagrams/layout#.xml"

    invoke-direct {v12, v13, v14, v15}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Le82;->m:Lc82;

    .line 14
    new-instance v13, Lc82;

    const-string v14, "application/vnd.openxmlformats-officedocument.drawingml.diagramStyle+xml"

    const-string v15, "http://purl.oclc.org/ooxml/officeDocument/relationships/diagramQuickStyle"

    move-object/from16 v16, v12

    const-string v12, "/ppt/diagrams/quickStyle#.xml"

    invoke-direct {v13, v14, v15, v12}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Le82;->n:Lc82;

    .line 15
    new-instance v12, Lc82;

    const-string v14, "application/vnd.openxmlformats-officedocument.drawingml.diagramColors+xml"

    const-string v15, "http://purl.oclc.org/ooxml/officeDocument/relationships/diagramColors"

    move-object/from16 v17, v13

    const-string v13, "/ppt/diagrams/colors#.xml"

    invoke-direct {v12, v14, v15, v13}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Le82;->o:Lc82;

    .line 16
    new-instance v13, Lc82;

    const-string v14, "application/vnd.ms-office.drawingml.diagramDrawing+xml"

    const-string v15, "http://purl.oclc.org/ooxml/office/relationships/diagramDrawing"

    move-object/from16 v18, v12

    const-string v12, "/ppt/diagrams/drawing#.xml"

    invoke-direct {v13, v14, v15, v12}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Le82;->p:Lc82;

    .line 17
    new-instance v12, Lc82;

    const/4 v14, 0x0

    const-string v15, "http://purl.oclc.org/ooxml/officeDocument/relationships/image"

    invoke-direct {v12, v14, v15, v14}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Le82;->q:Lc82;

    .line 18
    new-instance v14, Lc82;

    move-object/from16 v20, v12

    const-string v12, "image/x-emf"

    move-object/from16 v21, v13

    const-string v13, "/ppt/media/image#.emf"

    invoke-direct {v14, v12, v15, v13}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Le82;->r:Lc82;

    .line 19
    new-instance v12, Lc82;

    const-string v13, "image/x-wmf"

    move-object/from16 v22, v14

    const-string v14, "/ppt/media/image#.wmf"

    invoke-direct {v12, v13, v15, v14}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Le82;->s:Lc82;

    .line 20
    new-instance v13, Lc82;

    const-string v14, "image/pict"

    move-object/from16 v23, v12

    const-string v12, "/ppt/media/image#.pict"

    invoke-direct {v13, v14, v15, v12}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Le82;->t:Lc82;

    .line 21
    new-instance v12, Lc82;

    const-string v14, "image/jpeg"

    move-object/from16 v24, v13

    const-string v13, "/ppt/media/image#.jpeg"

    invoke-direct {v12, v14, v15, v13}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Le82;->u:Lc82;

    .line 22
    new-instance v13, Lc82;

    const-string v14, "image/png"

    move-object/from16 v25, v12

    const-string v12, "/ppt/media/image#.png"

    invoke-direct {v13, v14, v15, v12}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Le82;->v:Lc82;

    .line 23
    new-instance v12, Lc82;

    const-string v14, "image/dib"

    move-object/from16 v26, v13

    const-string v13, "/ppt/media/image#.dib"

    invoke-direct {v12, v14, v15, v13}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Le82;->w:Lc82;

    .line 24
    new-instance v13, Lc82;

    const-string v14, "image/gif"

    move-object/from16 v27, v12

    const-string v12, "/ppt/media/image#.gif"

    invoke-direct {v13, v14, v15, v12}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Le82;->x:Lc82;

    .line 25
    new-instance v12, Lc82;

    const-string v14, "image/tiff"

    move-object/from16 v28, v13

    const-string v13, "/ppt/media/image#.tiff"

    invoke-direct {v12, v14, v15, v13}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Le82;->y:Lc82;

    .line 26
    new-instance v13, Lc82;

    const-string v14, "http://purl.oclc.org/ooxml/officeDocument/relationships/audio"

    const/4 v15, 0x0

    invoke-direct {v13, v15, v14, v15}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Le82;->z:Lc82;

    .line 27
    new-instance v15, Lc82;

    move-object/from16 v29, v13

    const-string v13, "audio/unknown"

    move-object/from16 v30, v12

    const-string v12, "/ppt/media/media#.mp3"

    invoke-direct {v15, v13, v14, v12}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Le82;->A:Lc82;

    .line 28
    new-instance v12, Lc82;

    move-object/from16 v31, v15

    const-string v15, "/ppt/media/media#.wma"

    invoke-direct {v12, v13, v14, v15}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Le82;->B:Lc82;

    .line 29
    new-instance v15, Lc82;

    move-object/from16 v32, v12

    const-string v12, "/ppt/media/media#.wav"

    invoke-direct {v15, v13, v14, v12}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Le82;->C:Lc82;

    .line 30
    new-instance v12, Lc82;

    const-string v13, "http://purl.oclc.org/ooxml/officeDocument/relationships/video"

    const/4 v14, 0x0

    invoke-direct {v12, v14, v13, v14}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Le82;->D:Lc82;

    .line 31
    new-instance v14, Lc82;

    move-object/from16 v33, v12

    const-string v12, "video/unknown"

    move-object/from16 v34, v15

    const-string v15, "/ppt/media/media#.mp4"

    invoke-direct {v14, v12, v13, v15}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Le82;->E:Lc82;

    .line 32
    new-instance v15, Lc82;

    move-object/from16 v35, v14

    const-string v14, "/ppt/media/media#.avi"

    invoke-direct {v15, v12, v13, v14}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Le82;->F:Lc82;

    .line 33
    new-instance v14, Lc82;

    move-object/from16 v36, v15

    const-string v15, "/ppt/media/media#.3gp"

    invoke-direct {v14, v12, v13, v15}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Le82;->G:Lc82;

    .line 34
    new-instance v15, Lc82;

    move-object/from16 v37, v14

    const-string v14, "/ppt/media/media#.wmv"

    invoke-direct {v15, v12, v13, v14}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Le82;->H:Lc82;

    .line 35
    new-instance v14, Lc82;

    move-object/from16 v38, v15

    const-string v15, "/ppt/media/media#.swf"

    invoke-direct {v14, v12, v13, v15}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Le82;->I:Lc82;

    .line 36
    new-instance v15, Lc82;

    move-object/from16 v39, v14

    const-string v14, "/ppt/media/media#.mov"

    invoke-direct {v15, v12, v13, v14}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Le82;->J:Lc82;

    .line 37
    new-instance v14, Lc82;

    move-object/from16 v40, v15

    const-string v15, "/ppt/media/media#.rm"

    invoke-direct {v14, v12, v13, v15}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Le82;->K:Lc82;

    .line 38
    new-instance v15, Lc82;

    move-object/from16 v41, v14

    const-string v14, "/ppt/media/media#.rmvb"

    invoke-direct {v15, v12, v13, v14}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v15, Le82;->L:Lc82;

    .line 39
    new-instance v14, Lc82;

    move-object/from16 v42, v15

    const-string v15, "/ppt/media/media#.mkv"

    invoke-direct {v14, v12, v13, v15}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Le82;->M:Lc82;

    .line 40
    new-instance v12, Lc82;

    const-string v13, "http://purl.oclc.org/ooxml/officeDocument/relationships/hyperlink"

    const/4 v15, 0x0

    invoke-direct {v12, v15, v13, v15}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Le82;->N:Lc82;

    .line 41
    new-instance v13, Lc82;

    const-string v15, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    move-object/from16 v19, v12

    const-string v12, "http://purl.oclc.org/ooxml/officeDocument/relationships/package"

    move-object/from16 v43, v14

    const-string v14, "/ppt/embeddings/Microsoft_Excel____#.xlsx"

    invoke-direct {v13, v15, v12, v14}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v13, Le82;->O:Lc82;

    .line 42
    new-instance v12, Lc82;

    const-string v14, "application/vnd.openxmlformats-officedocument.oleObject"

    const-string v15, "http://purl.oclc.org/ooxml/officeDocument/relationships/oleObject"

    move-object/from16 v44, v13

    const-string v13, "/ppt/embeddings/oleObject#.bin"

    invoke-direct {v12, v14, v15, v13}, Lc82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v12, Le82;->P:Lc82;

    .line 43
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    sput-object v13, Le82;->Q:Ljava/util/Map;

    .line 44
    invoke-virtual {v0}, Lc82;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v14, Lb82;->a:Lc82;

    invoke-virtual {v14}, Lc82;->d()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual {v1}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v13, Lb82;->g:Lc82;

    invoke-virtual {v13}, Lc82;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->h:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual {v3}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->i:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual {v4}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->k:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual {v5}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->s:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual {v6}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->t:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual {v7}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->u:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual {v8}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->v:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual {v9}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->w:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual {v10}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->x:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual {v11}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->y:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v16 .. v16}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->z:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v17 .. v17}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->A:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v18 .. v18}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->B:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v21 .. v21}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->C:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v20 .. v20}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->E:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v22 .. v22}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->F:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v23 .. v23}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->G:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v24 .. v24}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->H:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v25 .. v25}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->I:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v26 .. v26}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->J:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v27 .. v27}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->L:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v28 .. v28}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->M:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v30 .. v30}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->N:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v29 .. v29}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->Q:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v31 .. v31}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->R:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v32 .. v32}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->U:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v34 .. v34}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->V:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v33 .. v33}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->g0:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v35 .. v35}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->h0:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v36 .. v36}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->i0:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v37 .. v37}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->j0:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v38 .. v38}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->p0:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v39 .. v39}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->q0:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v40 .. v40}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->r0:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v41 .. v41}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->s0:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v42 .. v42}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->t0:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v43 .. v43}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->u0:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v19 .. v19}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->K0:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual/range {v44 .. v44}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->q:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-virtual {v12}, Lc82;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lb82;->r:Lc82;

    invoke-virtual {v2}, Lc82;->d()Ljava/lang/String;

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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Le82;->Q:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
