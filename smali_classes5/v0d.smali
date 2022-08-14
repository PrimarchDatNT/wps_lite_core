.class public Lv0d;
.super Ll1d;
.source "ButtonController.java"


# direct methods
.method public constructor <init>(Lb1d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll1d;-><init>(Lb1d;)V

    const/4 p1, 0x5

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

    .line 4
    invoke-virtual {p0}, Lv0d;->t()V

    return p1
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->x()I

    move-result v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf_fill_form"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "fillfield"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const/4 v2, 0x5

    if-ne v2, v0, :cond_0

    const-string v0, "fillform"

    goto :goto_0

    :cond_0
    const-string v0, "readmode"

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v2, "pdf"

    .line 7
    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "check"

    .line 8
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public type()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
