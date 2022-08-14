.class public abstract Ll1d;
.super Ljava/lang/Object;
.source "WidgetController.java"

# interfaces
.implements Lc1d;


# instance fields
.field public a:Lb1d;

.field public b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

.field public c:Ln5c;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Lb1d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll1d;->a:Lb1d;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll1d;->d:J

    return-wide v0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Ll1d;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ll1d;->q(I)Z

    move-result v0

    return v0
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/MotionEvent;[F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Ln5c;Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1d;->c:Ln5c;

    .line 2
    iput-object p2, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    .line 3
    iput-wide p3, p0, Ll1d;->d:J

    const/16 p1, 0x8

    .line 4
    invoke-virtual {p0, p1}, Ll1d;->p(I)V

    return-void
.end method

.method public g(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h()Z
    .locals 2

    .line 1
    iget v0, p0, Ll1d;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i()Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Ll1d;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ln5c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1d;->c:Ln5c;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Ll1d;->e:I

    and-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Ll1d;->o(I)V

    .line 2
    iget-object v0, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a(FF)Z

    .line 4
    iget-object v0, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->x()Z

    const/4 v0, 0x5

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v1

    invoke-virtual {v1}, Lx2d;->x()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Lxmc;->f()Lxmc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxmc;->i(I)V

    :cond_0
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll1d;->e:I

    or-int/2addr p1, v0

    iput p1, p0, Ll1d;->e:I

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget v0, p0, Ll1d;->e:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Ll1d;->e:I

    return-void
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ll1d;->e:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll1d;->e:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->k()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getParentFile()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    :cond_1
    return-void
.end method
