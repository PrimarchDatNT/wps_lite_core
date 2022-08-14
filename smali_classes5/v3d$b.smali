.class public Lv3d$b;
.super Ljava/lang/Object;
.source "PdfUilUtils.java"

# interfaces
.implements Lcn/wps/moffice/pdf/core/std/PDFFormFillCallback$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv3d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lv3d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/pdf/core/std/PDFDocument;Z)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lcn/wps/moffice/pdf/core/std/PDFPage;Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public d(J)I
    .locals 5

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->i0()Lu0c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu0c;->p()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lu0c;->v()V

    .line 4
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lbzb;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v1, Lp3d;

    invoke-direct {v1, p1, p2}, Lp3d;-><init>(J)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v3, Lo3d;

    invoke-virtual {v1}, Lbzb;->b()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    move-result-object v4

    invoke-virtual {v1}, Lbzb;->f()Z

    move-result v1

    invoke-direct {v3, p1, p2, v4, v1}, Lo3d;-><init>(JLcn/wps/moffice/pdf/core/annot/PDFAnnotation;Z)V

    move-object v1, v3

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Lu0c;->d(Lt0c;)V

    .line 9
    invoke-virtual {v0}, Lu0c;->i()V

    .line 10
    invoke-virtual {v1}, Ls0c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    .line 11
    :catchall_0
    invoke-virtual {v0}, Lu0c;->j()V

    return v2
.end method

.method public e(II)V
    .locals 0

    return-void
.end method
