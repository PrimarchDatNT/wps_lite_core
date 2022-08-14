.class public Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;
.super Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;
.source "MarkupAnnotation.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;",
        "Ljava/lang/Comparable<",
        "Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;",
        ">;"
    }
.end annotation


# static fields
.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/text/DateFormat;


# instance fields
.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public X:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "\'D:\'yyyyMMddHHmmssZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->Z:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Ldxb;JLcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;-><init>(Ldxb;JLcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;I)V

    return-void
.end method

.method private native native_CreationDate(J)Ljava/lang/String;
.end method

.method private native native_ModificationDate(J)Ljava/lang/String;
.end method

.method private native native_getReply(JJ)[J
.end method

.method private native native_getReplyCount(J)I
.end method

.method private native native_getTitle(J)Ljava/lang/String;
.end method


# virtual methods
.method public G(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->G(I)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->clearPopupAnnotList()V

    :cond_0
    return p1
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->clearPopupAnnotList()V

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->H(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {p1}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->clearPopupAnnotList()V

    return-void
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->clearPopupAnnotList()V

    .line 2
    invoke-super {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->K()Z

    move-result v0

    return v0
.end method

.method public Z(Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->f0()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->b0()Ljava/util/Date;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->f0()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->b0()Ljava/util/Date;

    move-result-object v1

    :cond_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->n0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->native_CreationDate(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->o0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public c0([F)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->e0([F)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->Z(Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized d0()Landroid/graphics/PointF;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->u()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v1}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDeviceToPageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e0([F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->d0()Landroid/graphics/PointF;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    aput v1, p1, v2

    .line 3
    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x1

    aput v0, p1, v1

    return-void
.end method

.method public f0()Ljava/util/Date;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->native_ModificationDate(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->o0(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final g0()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->native_getReplyCount(J)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->t()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v1

    iget-wide v3, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-direct {p0, v1, v2, v3, v4}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->native_getReply(JJ)[J

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->W:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v3}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v3

    aget-wide v4, v1, v2

    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainAnnotByHandle(J)Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    .line 5
    iget v4, p0, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->X:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->X:I

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->W:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->W:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->k0()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->j0(I)Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->X:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->T:Ldxb;

    invoke-virtual {v0}, Ldxb;->b()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->deletePopupRoot(Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;)V

    .line 6
    :cond_1
    invoke-super {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->h()V

    return-void
.end method

.method public declared-synchronized j0(I)Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->W:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->g0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->W:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k0()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->W:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->g0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->X:I

    return v0
.end method

.method public n0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->S:J

    invoke-direct {p0, v0, v1}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->native_getTitle(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native native_setCreationDate(JLjava/lang/String;)V
.end method

.method public native native_setModificationDate(JLjava/lang/String;)V
.end method

.method public native native_setTitle(JLjava/lang/String;)V
.end method

.method public final o0(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge p1, v2, :cond_0

    return-object v1

    :cond_0
    const/16 p1, 0x10

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string p1, "+0000"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p1, 0x13

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    :goto_0
    :try_start_0
    sget-object p1, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->Z:Ljava/text/DateFormat;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    sget-object v0, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->Y:Ljava/lang/String;

    const-string v2, "ParseException"

    invoke-static {v0, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "title ["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "content ["

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "date ["

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->b0()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "replyCount ["

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->k0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->k0()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    const-string v5, "reply "

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->j0(I)Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
