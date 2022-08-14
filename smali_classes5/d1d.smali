.class public Ld1d;
.super Lg1d;
.source "ListBoxController.java"


# direct methods
.method public constructor <init>(Lb1d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg1d;-><init>(Lb1d;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ll1d;->r(I)V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Ll1d;->b:Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    iget-object v0, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v0}, Lb1d;->w0()F

    move-result v0

    iget-object v1, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v1}, Lb1d;->x0()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->a(FF)Z

    move-result p1

    const-string v0, "pdf_fromfill_edit"

    .line 2
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ll1d;->s()V

    return p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v0}, Lb1d;->v0()J

    move-result-wide v0

    iget-wide v2, p0, Ll1d;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Ll1d;->a:Lb1d;

    invoke-virtual {v0, p1}, Lb1d;->D0(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ll1d;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
