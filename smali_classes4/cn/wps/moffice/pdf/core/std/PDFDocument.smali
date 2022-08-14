.class public Lcn/wps/moffice/pdf/core/std/PDFDocument;
.super Ljava/lang/Object;
.source "PDFDocument.java"

# interfaces
.implements Lnsb;
.implements Lio6;
.implements Lno6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/core/std/PDFDocument$c;,
        Lcn/wps/moffice/pdf/core/std/PDFDocument$b;
    }
.end annotation


# static fields
.field public static final q0:Ljava/lang/String;

.field public static final r0:Landroid/graphics/RectF;

.field public static s0:Z


# instance fields
.field public B:J

.field public I:Ljava/io/File;

.field public S:Ljava/io/File;

.field public T:Z

.field public U:Z

.field public V:Lsxb;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Lxyb;

.field public volatile Z:Lu0c;

.field public a0:Lcn/wps/moffice/pdf/core/std/PDFDocument$c;

.field public b0:Lcn/wps/moffice/pdf/core/std/PDFDocument$b;

.field public volatile c0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

.field public volatile d0:Lbzb;

.field public volatile e0:Ldyb;

.field public f0:Lmxb;

.field public g0:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

.field public h0:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;

.field public i0:Luzb;

.field public j0:Lg0c;

.field public k0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc0c;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Lc0c;

.field public o0:J

.field public p0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x44190000    # 612.0f

    const/high16 v3, 0x44460000    # 792.0f

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->r0:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lcn/wps/moffice/pdf/core/std/PDFDocument$a;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0:Lcn/wps/moffice/pdf/core/std/PDFDocument$c;

    .line 11
    new-instance v0, Lg0c;

    invoke-direct {v0}, Lg0c;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->j0:Lg0c;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->l0:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->m0:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Lcn/wps/moffice/pdf/core/std/PDFDocument$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument$a;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->n0:Lc0c;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lcn/wps/moffice/pdf/core/std/PDFDocument$a;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0:Lcn/wps/moffice/pdf/core/std/PDFDocument$c;

    .line 17
    new-instance v0, Lg0c;

    invoke-direct {v0}, Lg0c;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->j0:Lg0c;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->l0:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->m0:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Lcn/wps/moffice/pdf/core/std/PDFDocument$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument$a;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->n0:Lc0c;

    .line 21
    iput-wide p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lcn/wps/moffice/pdf/core/std/PDFDocument$a;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0:Lcn/wps/moffice/pdf/core/std/PDFDocument$c;

    .line 3
    new-instance v0, Lg0c;

    invoke-direct {v0}, Lg0c;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->j0:Lg0c;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->l0:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->m0:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Lcn/wps/moffice/pdf/core/std/PDFDocument$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument$a;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->n0:Lc0c;

    .line 7
    iput-wide p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    .line 8
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->I:Ljava/io/File;

    return-void
.end method

.method public static final B0(Ljava/lang/String;)Lcn/wps/moffice/pdf/core/std/PDFDocument;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhzb;
        }
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lcn/wps/moffice/pdf/core/NativeHandle;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_openPDF(Ljava/lang/String;Lcn/wps/moffice/pdf/core/NativeHandle;)I

    move-result v1

    move-object v3, v2

    move-object v4, v3

    goto :goto_1

    :cond_0
    const-string v1, "cn.wps.moffice.ent.pdf.EntPDFDocument"

    .line 4
    invoke-static {v1}, Lz46;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v1, :cond_1

    .line 5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->c0(Ljava/io/File;Lcn/wps/moffice/pdf/core/std/PDFDocument;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, p0

    .line 6
    :goto_0
    invoke-static {v3, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_openPDF(Ljava/lang/String;Lcn/wps/moffice/pdf/core/NativeHandle;)I

    move-result v4

    move-object v10, v3

    move-object v3, v1

    move v1, v4

    move-object v4, v10

    :goto_1
    const/4 v5, -0x6

    if-eq v1, v5, :cond_d

    const/4 v5, -0x5

    if-eq v1, v5, :cond_c

    const/4 v5, -0x3

    const-wide/16 v6, 0x0

    if-eq v1, v5, :cond_7

    const/4 v5, -0x2

    if-eq v1, v5, :cond_6

    if-nez v1, :cond_5

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v3

    cmp-long v1, v3, v6

    if-eqz v1, :cond_2

    new-instance v2, Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v0

    invoke-direct {v2, v0, v1, p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;-><init>(JLjava/lang/String;)V

    :cond_2
    return-object v2

    :cond_3
    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v8

    cmp-long p0, v8, v6

    if-eqz p0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v0

    iput-wide v0, v3, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    .line 11
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p0, v3, Lcn/wps/moffice/pdf/core/std/PDFDocument;->I:Ljava/io/File;

    return-object v3

    :cond_4
    return-object v2

    .line 12
    :cond_5
    sget-object p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->q0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JNI_openPDF, Unknow Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/wps/base/log/Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p0, Lh0c;

    invoke-direct {p0}, Lh0c;-><init>()V

    throw p0

    .line 14
    :cond_6
    sget-object p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->q0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JNI_OpenPDF, FileFormat Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/wps/base/log/Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {p0}, Lcn/wps/moffice/crash/FileDamagedException;-><init>()V

    throw p0

    .line 16
    :cond_7
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-eqz v1, :cond_b

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-nez v1, :cond_8

    .line 18
    new-instance v3, Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v0

    invoke-direct {v3, v0, v1, p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;-><init>(JLjava/lang/String;)V

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    .line 19
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v0

    iput-wide v0, v3, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    .line 20
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p0, v3, Lcn/wps/moffice/pdf/core/std/PDFDocument;->I:Ljava/io/File;

    :cond_9
    :goto_2
    if-eqz v3, :cond_a

    const/4 p0, 0x1

    .line 21
    iput-boolean p0, v3, Lcn/wps/moffice/pdf/core/std/PDFDocument;->U:Z

    :cond_a
    return-object v3

    :cond_b
    return-object v2

    .line 22
    :cond_c
    new-instance p0, Lad5;

    invoke-direct {p0}, Lad5;-><init>()V

    throw p0

    .line 23
    :cond_d
    new-instance p0, Lyc5;

    invoke-direct {p0}, Lyc5;-><init>()V

    throw p0
.end method

.method public static synthetic g(Lcn/wps/moffice/pdf/core/std/PDFDocument;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->m0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->A0()V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/pdf/core/std/PDFDocument;ILandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->x0(ILandroid/graphics/RectF;)V

    return-void
.end method

.method private static native nAddPageFormOtherPDF(JJII)V
.end method

.method private native nGetEditStatus(J)I
.end method

.method private native nGetInsertStatus(J)I
.end method

.method private native native_addWatermarkContinue(JJI)I
.end method

.method private native native_addWatermarkEnd(JJ)V
.end method

.method private native native_addWatermarkStart(JLcn/wps/moffice/pdf/core/std/WatermarkOption;Lcn/wps/moffice/pdf/core/NativeHandle;)V
.end method

.method private native native_backupEditContent(JJ)Z
.end method

.method private native native_canReduceImageSize(J)I
.end method

.method private native native_canReduceOtherSize(J)I
.end method

.method private native native_closeOptimize(JJ)V
.end method

.method private native native_closePDF(J)I
.end method

.method private native native_closeParser(J)I
.end method

.method private native native_continueOptimize(JJI)I
.end method

.method private native native_createNewPage(JLcn/wps/moffice/pdf/core/NativeHandle;IDD)I
.end method

.method private native native_deleteAllEmptyAnnot(J)V
.end method

.method private native native_deletePage(JI)V
.end method

.method private native native_discardUnusedImageResource(J)V
.end method

.method private native native_editRectExpandX(J)F
.end method

.method private native native_editRectExpandY(J)F
.end method

.method private native native_findWatermark(J)I
.end method

.method private native native_getDocCreator(J)Ljava/lang/String;
.end method

.method private native native_getFillSign(J)J
.end method

.method private native native_getFormfill(J)J
.end method

.method private native native_getInvoiceSeller(J)Ljava/lang/String;
.end method

.method private native native_getOutlineRoot(JLcn/wps/moffice/pdf/core/NativeHandle;)I
.end method

.method private native native_getPage(JILcn/wps/moffice/pdf/core/NativeHandle;)I
.end method

.method private native native_getPageCount(J)I
.end method

.method private native native_getPermissions(J)I
.end method

.method private native native_getUserPassword(J)Ljava/lang/String;
.end method

.method private native native_isInvoice(J)Z
.end method

.method private native native_isOwner(J)Z
.end method

.method private native native_isScanner(J)I
.end method

.method private native native_isTagged(J)Z
.end method

.method private native native_isTextOrImg(JZ)Z
.end method

.method private native native_isValid(J)Z
.end method

.method private native native_loadPrivateFonts(JLjava/lang/String;)Z
.end method

.method private native native_movePage(JII)Z
.end method

.method private static native native_newPDF(Lcn/wps/moffice/pdf/core/NativeHandle;)I
.end method

.method private native native_newPage(JLcn/wps/moffice/pdf/core/NativeHandle;DD)I
.end method

.method private native native_openOptimize(JLjava/lang/String;I)J
.end method

.method private static native native_openPDF(Ljava/lang/String;Lcn/wps/moffice/pdf/core/NativeHandle;)I
.end method

.method private native native_prePageIsValid(JI)I
.end method

.method private native native_regAppCallback(JLcn/wps/moffice/pdf/core/std/PDFFormFillCallback;)V
.end method

.method private native native_removeWatermarkContinue(JJI)I
.end method

.method private native native_removeWatermarkEnd(JJ)I
.end method

.method private native native_removeWatermarkStart(JLcn/wps/moffice/pdf/core/std/WatermarkOption;Lcn/wps/moffice/pdf/core/NativeHandle;)V
.end method

.method private native native_reopen(JLjava/lang/String;)I
.end method

.method private native native_reopenInPassword(JLjava/lang/String;)I
.end method

.method private native native_resizePage(JILandroid/graphics/RectF;Z)Z
.end method

.method private native native_resizePageInfo(JILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[FZ)Z
.end method

.method private native native_save(JLjava/lang/String;)I
.end method

.method private native native_saveFont(J)V
.end method

.method private native native_setEditRectExpand(JFF)V
.end method

.method private native native_setEditStatus(JI)V
.end method

.method private native native_setInsertStatus(JI)V
.end method

.method private native native_setPasswords(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z
.end method

.method private native native_swapPage(JII)Z
.end method

.method private native native_syncEditPageObj(JJZ)Z
.end method

.method private native native_unResizePage(JILandroid/graphics/RectF;Landroid/graphics/RectF;[FZ)Z
.end method

.method private native native_unregAppCallback(J)V
.end method

.method public static final newPDF()Lcn/wps/moffice/pdf/core/std/PDFDocument;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhzb;
        }
    .end annotation

    .line 1
    invoke-static {}, Lw0c;->a()Lcn/wps/moffice/pdf/core/NativeHandle;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_newPDF(Lcn/wps/moffice/pdf/core/NativeHandle;)I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->r0(J)Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->q0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JNI_newPDF, Unknow Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/base/log/Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lh0c;

    invoke-direct {v0}, Lh0c;-><init>()V

    throw v0
.end method

.method public static q0(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r0(J)Lcn/wps/moffice/pdf/core/std/PDFDocument;
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;-><init>(J)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v0, v3

    const-string p0, "cn.wps.moffice.ent.pdf.EntPDFDocument"

    invoke-static {p0, v1, v0}, Lz46;->p(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-object p0
.end method


# virtual methods
.method public A(IDD)Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 11

    move-object v9, p0

    move v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-static {v3}, Lmo;->r(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v3

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lmo;->r(Z)V

    .line 3
    invoke-static {}, Lw0c;->a()Lcn/wps/moffice/pdf/core/NativeHandle;

    move-result-object v10

    .line 4
    iget-wide v3, v9, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    add-int/lit8 v5, v0, -0x1

    move-object v0, p0

    move-wide v1, v3

    move-object v3, v10

    move v4, v5

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_createNewPage(JLcn/wps/moffice/pdf/core/NativeHandle;IDD)I

    move-result v0

    if-ltz v0, :cond_2

    .line 5
    invoke-virtual {v10}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v1

    invoke-static {p0, v1, v2, v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtain(Lcn/wps/moffice/pdf/core/std/PDFDocument;JI)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->y0()V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->I:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmih;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-object v0
.end method

.method public final C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_deleteAllEmptyAnnot(J)V

    :cond_0
    return-void
.end method

.method public C0(Ljava/lang/String;Lmsb;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->S:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->S:Ljava/io/File;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "slim_"

    const-string v3, ".tmp"

    .line 3
    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b1(Ljava/io/File;)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "KERNAL-TAG, save fail, path = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    return v2

    .line 7
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".backup"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 11
    invoke-static {v3, v6}, Lqgh;->k0(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    goto :goto_1

    :cond_3
    invoke-interface {p2, v3, v6}, Lmsb;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    .line 12
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "backupSuccess should be true: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lmo;->q(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    move-object v6, v5

    :goto_2
    if-nez p2, :cond_5

    .line 13
    invoke-static {v0, v3}, Lqgh;->k0(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    goto :goto_3

    :cond_5
    invoke-interface {p2, v0, v3}, Lmsb;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_c

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->O0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-virtual {p0, v3, v6, p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->F(Ljava/io/File;Ljava/io/File;Lmsb;)V

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PDF-TAG, PDF already save success but PDF repon fail, path = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    return v2

    .line 18
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    invoke-virtual {p0, v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->r(Ljava/io/File;)V

    .line 20
    :cond_8
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->S:Ljava/io/File;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->S:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 22
    :cond_9
    iput-object v5, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->S:Ljava/io/File;

    .line 23
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object p1

    invoke-virtual {p1}, Lmgf;->c()V

    if-eqz v6, :cond_b

    .line 24
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez p2, :cond_a

    .line 25
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_4

    .line 26
    :cond_a
    invoke-interface {p2, v6}, Lmsb;->a(Ljava/io/File;)Z

    :cond_b
    :goto_4
    return v1

    .line 27
    :cond_c
    :goto_5
    invoke-virtual {p0, v3, v6, p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->F(Ljava/io/File;Ljava/io/File;Lmsb;)V

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PDF-TAG, KERNEL file save success but PDF moveFile to Dest fail, path = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljn2;->e(Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p1

    .line 29
    sget-object p2, Lcn/wps/moffice/pdf/core/std/PDFDocument;->q0:Ljava/lang/String;

    const-string v0, "create temp file failed"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-static {p2, v0, p1}, Ljn2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method public D(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lmo;->r(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v2

    if-gt p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    sub-int/2addr p1, v1

    invoke-direct {p0, v2, v3, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_deletePage(JI)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->y0()V

    return-void
.end method

.method public D0(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_prePageIsValid(JI)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e0:Ldyb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e0:Ldyb;

    invoke-virtual {v0}, Ldyb;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->h0:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->dispose()V

    .line 5
    iput-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->h0:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->S:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->S:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    :cond_2
    iput-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->S:Ljava/io/File;

    .line 9
    iput-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Y:Lxyb;

    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->s0:Z

    .line 11
    iput-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b0:Lcn/wps/moffice/pdf/core/std/PDFDocument$b;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0:Lbzb;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0:Lbzb;

    invoke-virtual {v0}, Lbzb;->d()V

    .line 14
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z:Lu0c;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z:Lu0c;

    invoke-virtual {v0}, Lu0c;->m()V

    .line 16
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0:Lcn/wps/moffice/pdf/core/std/PDFDocument$c;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->n()V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Y()Luzb;

    move-result-object v0

    invoke-virtual {v0}, Luzb;->b()V

    return-void
.end method

.method public E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lgo6;Z)I
    .locals 2

    .line 1
    new-instance p2, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;

    invoke-direct {p2}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;-><init>()V

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/shared/PDFModuleMgr;->initialize()I

    .line 2
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->I:Ljava/io/File;

    .line 3
    invoke-static {}, Lw0c;->a()Lcn/wps/moffice/pdf/core/NativeHandle;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_openPDF(Ljava/lang/String;Lcn/wps/moffice/pdf/core/NativeHandle;)I

    move-result p1

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide p2

    iput-wide p2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    const/4 p4, -0x3

    const/4 p5, 0x2

    if-eq p1, p4, :cond_1

    if-eqz p1, :cond_0

    return p5

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    return p5
.end method

.method public final F(Ljava/io/File;Ljava/io/File;Lmsb;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_1

    .line 3
    invoke-static {p2, p1}, Lqgh;->k0(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p3, p2, p1}, Lmsb;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->I:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->O0(Ljava/lang/String;)Z

    move-result p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reopenSuccess should be true: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->I:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lmo;->q(Ljava/lang/String;Z)V

    return-void
.end method

.method public F0(Landroid/graphics/Canvas;II)V
    .locals 1

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lkzb;->G(ILandroid/graphics/Canvas;I)V

    return-void
.end method

.method public G(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhzb;
        }
    .end annotation

    return-void
.end method

.method public G0(Lkyb;)V
    .locals 0

    return-void
.end method

.method public H()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_findWatermark(J)I

    move-result v0

    return v0
.end method

.method public H0(Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_regAppCallback(JLcn/wps/moffice/pdf/core/std/PDFFormFillCallback;)V

    return-void
.end method

.method public final I()Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->h0:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->h0:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->h0:Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;

    return-object v0
.end method

.method public I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d1(Lcn/wps/moffice/pdf/core/std/PDFPage;Z)Z

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->reloadText()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public J0()Lho6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public K(Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->r0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 4
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public K0(Li0c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0:Lcn/wps/moffice/pdf/core/std/PDFDocument$c;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->q(Li0c;)V

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_getDocCreator(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public L0(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->p0:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_removeWatermarkContinue(JJI)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public M()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->nGetEditStatus(J)I

    move-result v0

    return v0
.end method

.method public M0()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->p0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v4, v5, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_removeWatermarkEnd(JJ)I

    move-result v0

    .line 3
    iput-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->p0:J

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final N()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->I:Ljava/io/File;

    return-object v0
.end method

.method public N0(Lcn/wps/moffice/pdf/core/std/WatermarkOption;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lw0c;->a()Lcn/wps/moffice/pdf/core/NativeHandle;

    move-result-object v0

    .line 3
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v2, v3, p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_removeWatermarkStart(JLcn/wps/moffice/pdf/core/std/WatermarkOption;Lcn/wps/moffice/pdf/core/NativeHandle;)V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->p0:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->I:Ljava/io/File;

    invoke-static {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->q0(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized O0(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->c0(Ljava/io/File;Lcn/wps/moffice/pdf/core/std/PDFDocument;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    sget-object v1, Lcn/wps/moffice/pdf/core/std/PDFDocument;->q0:Ljava/lang/String;

    const-string v2, "pdf doc reopen error:"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_reopen(JLjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    .line 7
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->I:Ljava/io/File;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->W:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_getFillSign(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public P0(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)Z
    .locals 11

    move v3, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lmo;->r(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v2

    sub-int/2addr v2, v1

    if-gt v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lmo;->r(Z)V

    const/16 v0, 0x9

    new-array v9, v0, [F

    move-object v10, p0

    .line 3
    iget-wide v1, v10, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v9

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_resizePageInfo(JILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;[FZ)Z

    move-result v0

    move-object/from16 v1, p5

    .line 4
    invoke-virtual {v1, v9}, Landroid/graphics/Matrix;->setValues([F)V

    return v0
.end method

.method public Q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_getFormfill(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q0(ILandroid/graphics/RectF;Z)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lmo;->r(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v2

    if-gt p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    add-int/lit8 v5, p1, -0x1

    move-object v2, p0

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_resizePage(JILandroid/graphics/RectF;Z)Z

    move-result p1

    return p1
.end method

.method public R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    return-wide v0
.end method

.method public R0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->I()Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->restoreFormFillListener()V

    return-void
.end method

.method public S()Lc0c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->n0:Lc0c;

    return-object v0
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->I()Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->saveFormFillListener()V

    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_getInvoiceSeller(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public T0()Lbzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0:Lbzb;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0:Lbzb;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lbzb;

    invoke-direct {v0, p0}, Lbzb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0:Lbzb;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0:Lbzb;

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_getUserPassword(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U0(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->nGetEditStatus(J)I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_setEditStatus(JI)V

    return-void
.end method

.method public declared-synchronized V()Lcn/wps/moffice/pdf/core/outline/PDFOutline;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lw0c;->a()Lcn/wps/moffice/pdf/core/NativeHandle;

    move-result-object v0

    .line 4
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v2, v3, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_getOutlineRoot(JLcn/wps/moffice/pdf/core/NativeHandle;)I

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v1, Lcn/wps/moffice/pdf/core/outline/PDFOutline;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p0}, Lcn/wps/moffice/pdf/core/outline/PDFOutline;-><init>(JLcn/wps/moffice/pdf/core/std/PDFDocument;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public V0(Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->I()Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->setListener(Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;)V

    return-void
.end method

.method public W()Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->c0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->c0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    invoke-direct {v0, p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->c0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->c0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotationEditor;

    return-object v0
.end method

.method public W0(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->nGetInsertStatus(J)I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_setInsertStatus(JI)V

    return-void
.end method

.method public declared-synchronized X()Lmxb;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->f0:Lmxb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmxb;

    invoke-direct {v0}, Lmxb;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->f0:Lmxb;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->f0:Lmxb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public X0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b0:Lcn/wps/moffice/pdf/core/std/PDFDocument$b;

    if-eqz v0, :cond_2

    .line 4
    sget-boolean v1, Lcn/wps/moffice/pdf/core/std/PDFDocument;->s0:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument$b;->b()V

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->s0:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b0:Lcn/wps/moffice/pdf/core/std/PDFDocument$b;

    invoke-interface {v0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument$b;->a(Z)V

    :cond_2
    return-void
.end method

.method public Y()Luzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->i0:Luzb;

    if-nez v0, :cond_0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luzb;

    invoke-direct {v0, p0}, Luzb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->i0:Luzb;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->i0:Luzb;

    return-object v0
.end method

.method public Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 8

    .line 1
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_setPasswords(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result p1

    return p1
.end method

.method public Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lmo;->r(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v2

    if-gt p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lmo;->r(Z)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    sub-int/2addr p1, v1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b0(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Lcn/wps/moffice/pdf/core/std/PDFDocument$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b0:Lcn/wps/moffice/pdf/core/std/PDFDocument$b;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh0c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a1(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_getPageCount(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a1(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lh0c;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0()Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_reopenInPassword(JLjava/lang/String;)I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    .line 4
    new-instance p1, Lh0c;

    invoke-direct {p1}, Lh0c;-><init>()V

    throw p1

    .line 5
    :cond_1
    sget-object v0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->q0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JNI_OpenPDF, FileFormat Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/wps/base/log/Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    .line 7
    new-instance p1, Lcn/wps/moffice/crash/FileDamagedException;

    invoke-direct {p1}, Lcn/wps/moffice/crash/FileDamagedException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Y:Lxyb;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lxyb;->e()V

    .line 5
    :cond_1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_closePDF(J)I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b0(I)Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 3

    .line 1
    invoke-static {}, Lw0c;->a()Lcn/wps/moffice/pdf/core/NativeHandle;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v1, v2, p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_getPage(JILcn/wps/moffice/pdf/core/NativeHandle;)I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtain(Lcn/wps/moffice/pdf/core/std/PDFDocument;JI)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b1(Ljava/io/File;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_openOptimize(JLjava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x64

    if-ltz v2, :cond_2

    if-ge v2, v4, :cond_2

    .line 2
    iget-boolean v5, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T:Z

    if-eqz v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v7, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->I:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-wide v5, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    const/16 v9, 0xc8

    move-object v4, p0

    move-wide v7, v0

    invoke-direct/range {v4 .. v9}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_continueOptimize(JJI)I

    move-result v2

    goto :goto_0

    .line 5
    :cond_2
    :goto_1
    iget-wide v5, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v5, v6, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_closeOptimize(JJ)V

    if-ltz v2, :cond_4

    if-ne v4, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 6
    :cond_4
    new-instance p1, Lwc5;

    invoke-direct {p1}, Lwc5;-><init>()V

    throw p1

    .line 7
    :cond_5
    new-instance p1, Lwc5;

    invoke-direct {p1}, Lwc5;-><init>()V

    throw p1
.end method

.method public bridge synthetic c(IDD)Lpsb;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->A(IDD)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    return-object p1
.end method

.method public c0(Ljava/io/File;Lcn/wps/moffice/pdf/core/std/PDFDocument;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhzb;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c1(II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lmo;->r(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v2

    if-gt p1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lmo;->r(Z)V

    if-lt p2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 3
    :goto_2
    invoke-static {v2}, Lmo;->r(Z)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v2

    if-gt p2, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Lmo;->r(Z)V

    .line 5
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    sub-int/2addr p1, v1

    sub-int/2addr p2, v1

    invoke-direct {p0, v2, v3, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_swapPage(JII)Z

    move-result p1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->y0()V

    return p1
.end method

.method public closeDocument()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->isOnwer()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0()I

    move-result v0

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0()I

    move-result v0

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0()I

    move-result v0

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0()I

    move-result v0

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0()I

    move-result v0

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0()I

    move-result v0

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0()I

    move-result v0

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d0()I

    move-result v0

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_getPermissions(J)I

    move-result v0

    return v0
.end method

.method public d1(Lcn/wps/moffice/pdf/core/std/PDFPage;Z)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lmo;->r(Z)V

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v5

    move-object v2, p0

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_syncEditPageObj(JJZ)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->j0()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized e0()Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->g0:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->g0:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->g0:Lcn/wps/moffice/pdf/core/edit/PDFTextEditor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e1()Lu0c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z:Lu0c;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z:Lu0c;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lu0c;

    invoke-direct {v0}, Lu0c;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z:Lu0c;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z:Lu0c;

    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0:Lcn/wps/moffice/pdf/core/std/PDFDocument$c;

    invoke-virtual {v0, v1}, Lu0c;->e(Lo0c;)V

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z:Lu0c;

    return-object v0
.end method

.method public export(Ljava/lang/String;Lmsb;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->V:Lsxb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvxb;

    invoke-direct {v0, p0}, Lvxb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->V:Lsxb;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->V:Lsxb;

    invoke-interface {v0, p1, p2}, Lsxb;->export(Ljava/lang/String;Lmsb;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    return v0
.end method

.method public f0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->l0:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f1(ILandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lmo;->r(Z)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v2

    sub-int/2addr v2, v1

    if-gt p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lmo;->r(Z)V

    const/16 v0, 0x9

    new-array v7, v0, [F

    .line 3
    invoke-virtual {p4, v7}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_unResizePage(JILandroid/graphics/RectF;Landroid/graphics/RectF;[FZ)Z

    move-result p1

    return p1
.end method

.method public g0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->U:Z

    return v0
.end method

.method public h1()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_unregAppCallback(J)V

    return-void
.end method

.method public i0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_isInvoice(J)Z

    move-result v0

    return v0
.end method

.method public i1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->C()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->d1(Lcn/wps/moffice/pdf/core/std/PDFPage;Z)Z

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->reloadText()V

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->regenerateContent()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0:Ljava/util/HashMap;

    return-void
.end method

.method public isOnwer()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_isOwner(J)Z

    move-result v0

    return v0
.end method

.method public j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->l0:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X:Z

    return v0
.end method

.method public k(Li0c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0:Lcn/wps/moffice/pdf/core/std/PDFDocument$c;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->a(Li0c;)V

    return-void
.end method

.method public final k0()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0:Ljava/util/HashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public l0()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_isTextOrImg(JZ)Z

    move-result v0

    return v0
.end method

.method public m(JII)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->nAddPageFormOtherPDF(JJII)V

    return-void
.end method

.method public m0()Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_isTextOrImg(JZ)Z

    move-result v0

    return v0
.end method

.method public n(I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0:J

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    move-object v1, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_addWatermarkContinue(JJI)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_isScanner(J)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic newPage(DD)Lpsb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->s0(DD)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    return-object p1
.end method

.method public o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v4, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v4, v5, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_addWatermarkEnd(JJ)V

    .line 3
    iput-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final o0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_isValid(J)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p(Lcn/wps/moffice/pdf/core/std/WatermarkOption;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lw0c;->a()Lcn/wps/moffice/pdf/core/NativeHandle;

    move-result-object v0

    .line 3
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v2, v3, p1, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_addWatermarkStart(JLcn/wps/moffice/pdf/core/std/WatermarkOption;Lcn/wps/moffice/pdf/core/NativeHandle;)V

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide v2

    iput-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public p0(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_loadPrivateFonts(JLjava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public p1()V
    .locals 0

    return-void
.end method

.method public q()Llo6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public s()Lg0c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->j0:Lg0c;

    return-object v0
.end method

.method public s0(DD)Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->t0(DD)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    return-object p1
.end method

.method public save(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->V:Lsxb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvxb;

    invoke-direct {v0, p0}, Lvxb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->V:Lsxb;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->V:Lsxb;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lsxb;->b(Ljava/lang/String;Lrxb;)Z

    move-result p1

    return p1
.end method

.method public t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->k0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_backupEditContent(JJ)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final t0(DD)Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 9

    .line 1
    invoke-static {}, Lw0c;->a()Lcn/wps/moffice/pdf/core/NativeHandle;

    move-result-object v8

    .line 2
    iget-wide v1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    move-object v0, p0

    move-object v3, v8

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_newPage(JLcn/wps/moffice/pdf/core/NativeHandle;DD)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {v8}, Lcn/wps/moffice/pdf/core/NativeHandle;->value()J

    move-result-wide p2

    invoke-static {p0, p2, p3, p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtain(Lcn/wps/moffice/pdf/core/std/PDFDocument;JI)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->y0()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public u()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_canReduceImageSize(J)I

    move-result v0

    return v0
.end method

.method public u0(ILandroid/graphics/RectF;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    invoke-virtual {v0}, Lu0c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0:Lcn/wps/moffice/pdf/core/std/PDFDocument$c;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->j(ILandroid/graphics/RectF;Z)V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_canReduceOtherSize(J)I

    move-result v0

    return v0
.end method

.method public v0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T:Z

    return-void
.end method

.method public final declared-synchronized w0()Lxyb;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Y:Lxyb;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxyb;

    invoke-direct {v0, p0}, Lxyb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Y:Lxyb;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Y:Lxyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x()J
    .locals 8

    :try_start_0
    const-string v0, "slim_"

    const-string v1, ".tmp"

    .line 1
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcn/wps/moffice/pdf/core/std/PDFDocument;->q0:Ljava/lang/String;

    const-string v2, "create temp slim file failed"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T:Z

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b1(Ljava/io/File;)Z

    move-result v1
    :try_end_1
    .catch Lwc5; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    return-wide v2

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->I:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 8
    iput-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->S:Ljava/io/File;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->I:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    sub-long/2addr v1, v3

    return-wide v1

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-wide v2
.end method

.method public final x0(ILandroid/graphics/RectF;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->I()Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback;->cleanFormFillListener()V

    return-void
.end method

.method public final y0()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhzb;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->native_closePDF(J)I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B0(Ljava/lang/String;)Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    .line 4
    iget-wide v0, v0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    iput-wide v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B:J

    return-void
.end method

.method public z0()V
    .locals 0

    .line 1
    invoke-static {}, Ll0c$a;->b()V

    return-void
.end method
