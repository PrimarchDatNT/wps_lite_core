.class public Lkzb;
.super Llzb;
.source "PDFPageService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkzb$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static j:Lkzb;


# instance fields
.field public h:Lkzb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llzb;-><init>()V

    return-void
.end method

.method public static declared-synchronized w()Lkzb;
    .locals 4

    const-class v0, Lkzb;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lkzb;->j:Lkzb;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lkzb;

    invoke-direct {v1}, Lkzb;-><init>()V

    sput-object v1, Lkzb;->j:Lkzb;

    .line 3
    sget-object v1, Lkzb;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInstance new: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lkzb;->j:Lkzb;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v1, Lkzb;->j:Lkzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public A(II)Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->k(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPopupRoot(I)Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public B(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->k(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getWidth()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public C(IFFI)Lcn/wps/moffice/pdf/core/std/PDFPage$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->k(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lcn/wps/moffice/pdf/core/std/PDFPage;->hitTest(FFI)Lcn/wps/moffice/pdf/core/std/PDFPage$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public D(ILn0c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->i(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isRendering(Ln0c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public E(ILn0c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->i(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isWorking(Ln0c;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public F(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->k(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->parsePage(Z)V

    :cond_0
    return-void
.end method

.method public G(ILandroid/graphics/Canvas;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->k(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->print(Landroid/graphics/Canvas;I)V

    :cond_0
    return-void
.end method

.method public H(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->i(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->refFlagReset(I)V

    :cond_0
    return-void
.end method

.method public I(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->k(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->refFlagSet(I)V

    :cond_0
    return-void
.end method

.method public J(ILn0c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->k(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->renderImage(Ln0c;)V

    :cond_0
    return-void
.end method

.method public K(Lkzb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzb;->h:Lkzb$a;

    return-void
.end method

.method public L(ILn0c;Lf0c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->i(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->stopRendering(Ln0c;Lf0c;)V

    :cond_0
    return-void
.end method

.method public M(ILn0c;Lf0c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->i(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->stopWorking(Ln0c;Lf0c;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkzb;->h:Lkzb$a;

    .line 2
    sput-object v0, Lkzb;->j:Lkzb;

    .line 3
    invoke-super {p0}, Llzb;->h()V

    return-void
.end method

.method public j(Lcn/wps/moffice/pdf/core/std/PDFPage;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->isWorking()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkzb;->h:Lkzb$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkzb$a;->a(Lcn/wps/moffice/pdf/core/std/PDFPage;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public q(I)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->k(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->calcContentBounds()Landroid/graphics/RectF;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public r(I)Landroid/graphics/RectF;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->k(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getBBox()Landroid/graphics/RectF;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(ILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->k(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getDisplayMatrix(Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public t(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Llzb;->k(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHandle()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public u(I)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->k(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getHeight()F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v(IFF)Lj0c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->k(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImageObjectAtPoint(FF)Lj0c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->k(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    return-object p1
.end method

.method public y(I)Lcn/wps/moffice/pdf/core/search/PDFPageSearch;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->k(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageSearch()Lcn/wps/moffice/pdf/core/search/PDFPageSearch;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public z(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llzb;->k(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPopupCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
