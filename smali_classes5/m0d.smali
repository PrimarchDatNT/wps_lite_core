.class public Lm0d;
.super Ln0d;
.source "SingleTapAnnotationController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln0d<",
        "Lx3d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx3d;Lo0d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln0d;-><init>(La4d;Lo0d;)V

    return-void
.end method


# virtual methods
.method public O(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->B()V

    .line 2
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, La4d;->u()Lg5c;

    move-result-object v0

    invoke-virtual {v0}, Lg5c;->j()V

    .line 3
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->w()Lw2d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lw2d;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->w0()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, Lx3d;->F()Le7c;

    move-result-object v1

    invoke-virtual {v0}, Lw2d;->h()F

    move-result v4

    invoke-virtual {v0}, Lw2d;->i()F

    move-result v5

    invoke-virtual {v1, v4, v5, v2}, Le7c;->p(FFI)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-virtual {v0}, Lw2d;->c()Ln5c;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lx3d;->E(Ljava/util/List;Ln5c;)V

    .line 9
    invoke-virtual {p0}, Lm0d;->a0()V

    return v3

    .line 10
    :cond_1
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, Lx3d;->F()Le7c;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v4, p1}, Le7c;->j(FF)Lcn/wps/moffice/pdf/core/std/PDFPage$b;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 11
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 12
    :cond_2
    iget-object v1, p1, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->a:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    sget-object v4, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->d0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v1, v4, :cond_5

    .line 13
    iget-object v1, p1, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->b:Ljava/lang/Object;

    check-cast v1, Lwxb;

    .line 14
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v4

    iget-object v5, p0, Ln0d;->I:La4d;

    check-cast v5, Lx3d;

    invoke-interface {v5}, La4d;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "pdf_hyperlink_tap"

    invoke-virtual {v4, v5, v6}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lwxb;->d()Lwxb$b;

    move-result-object v4

    .line 16
    sget-object v5, Lwxb$b;->B:Lwxb$b;

    if-ne v4, v5, :cond_3

    .line 17
    invoke-virtual {p0}, Lm0d;->a0()V

    .line 18
    invoke-virtual {v1}, Lwxb;->c()Lcn/wps/moffice/pdf/core/outline/PDFDestination;

    move-result-object p1

    .line 19
    invoke-static {}, Ln7c;->c()Ln7c$a;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Ln7c$a;->e(Lcn/wps/moffice/pdf/core/outline/PDFDestination;)Ln7c$a;

    .line 21
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-virtual {v0}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    invoke-interface {p1, v0}, Lx3d;->p(Lm7c;)V

    return v3

    .line 22
    :cond_3
    sget-object v5, Lwxb$b;->I:Lwxb$b;

    if-ne v4, v5, :cond_7

    .line 23
    invoke-virtual {v1}, Lwxb;->e()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {}, Letb;->h()Letb;

    move-result-object v4

    invoke-virtual {v4, v1}, Letb;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, Lx3d;->c()V

    .line 28
    :cond_4
    invoke-virtual {p0}, Lm0d;->a0()V

    return v3

    .line 29
    :cond_5
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->o()Z

    move-result v1

    if-nez v1, :cond_7

    .line 30
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->C0()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->D0()Z

    move-result v1

    if-nez v1, :cond_7

    .line 31
    iget-object v1, p1, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->a:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    sget-object v4, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->Z:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq v1, v4, :cond_6

    sget-object v4, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->X:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq v1, v4, :cond_6

    sget-object v4, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->W:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq v1, v4, :cond_6

    sget-object v4, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->Y:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v1, v4, :cond_7

    .line 32
    :cond_6
    iget-object p1, p1, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->b:Ljava/lang/Object;

    check-cast p1, Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    .line 33
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, La4d;->u()Lg5c;

    move-result-object v1

    invoke-virtual {v0}, Lw2d;->c()Ln5c;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lg5c;->y(Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;Ln5c;)V

    .line 34
    invoke-virtual {p0}, Lm0d;->Z()V

    .line 35
    invoke-virtual {p0}, Lm0d;->a0()V

    return v3

    .line 36
    :cond_7
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->o()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->C0()Z

    move-result v1

    if-nez v1, :cond_e

    .line 37
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->D0()Z

    move-result v1

    if-nez v1, :cond_e

    .line 38
    iget-object v1, p1, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->a:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    sget-object v4, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->Z:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq v1, v4, :cond_d

    sget-object v4, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->X:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq v1, v4, :cond_d

    sget-object v4, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->W:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq v1, v4, :cond_d

    sget-object v4, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->Y:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v1, v4, :cond_8

    goto/16 :goto_0

    .line 39
    :cond_8
    sget-object v4, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->c0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq v1, v4, :cond_9

    sget-object v5, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->I:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq v1, v5, :cond_9

    sget-object v5, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->S:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq v1, v5, :cond_9

    sget-object v5, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->T:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq v1, v5, :cond_9

    sget-object v5, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->U:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq v1, v5, :cond_9

    sget-object v5, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->V:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq v1, v5, :cond_9

    sget-object v5, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->a0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-eq v1, v5, :cond_9

    sget-object v5, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->f0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v1, v5, :cond_e

    .line 40
    :cond_9
    iget-object v1, p1, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->b:Ljava/lang/Object;

    check-cast v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 41
    invoke-virtual {p0}, Lm0d;->a0()V

    .line 42
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->C()Z

    move-result v2

    if-eqz v2, :cond_a

    return v3

    .line 43
    :cond_a
    iget-object v2, p1, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->a:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    sget-object v5, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;->f0:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne v2, v5, :cond_b

    invoke-static {}, Lcbc;->y()Z

    move-result v2

    if-nez v2, :cond_b

    return v3

    .line 44
    :cond_b
    iget-object v2, p1, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->b:Ljava/lang/Object;

    check-cast v2, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    .line 45
    iget-object p1, p1, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->a:Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    if-ne p1, v4, :cond_c

    move-object p1, v2

    check-cast p1, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/InkAnnotation;->u0()Z

    move-result p1

    if-nez p1, :cond_c

    return v3

    .line 46
    :cond_c
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->x()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Lbzb;->p(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;)V

    .line 48
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->u()Lg5c;

    move-result-object p1

    invoke-virtual {v0}, Lw2d;->c()Ln5c;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lg5c;->l(Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;Ln5c;)V

    .line 49
    iget-object p1, p0, Ln0d;->I:La4d;

    check-cast p1, Lx3d;

    invoke-interface {p1}, La4d;->invalidate()V

    return v3

    .line 50
    :cond_d
    :goto_0
    iget-object p1, p1, Lcn/wps/moffice/pdf/core/std/PDFPage$b;->b:Ljava/lang/Object;

    check-cast p1, Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;

    .line 51
    iget-object v1, p0, Ln0d;->I:La4d;

    check-cast v1, Lx3d;

    invoke-interface {v1}, La4d;->u()Lg5c;

    move-result-object v1

    invoke-virtual {v0}, Lw2d;->c()Ln5c;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lg5c;->y(Lcn/wps/moffice/pdf/core/annot/TextMarkupAnnotation;Ln5c;)V

    .line 52
    invoke-virtual {p0}, Lm0d;->a0()V

    return v3

    :cond_e
    :goto_1
    return v2
.end method

.method public final Z()V
    .locals 4

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "annotationmenu:readmode"

    goto :goto_0

    :cond_0
    const-string v0, "annotationmenu:annotate"

    :goto_0
    const-string v1, "annotationmenu"

    const-string v2, "entry"

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v2, v0, v3, v3}, Lzac;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    invoke-static {}, Lq1c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lq1c;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Ln0d;->I:La4d;

    check-cast v0, Lx3d;

    invoke-interface {v0}, Lx3d;->a()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->w()V

    return-void
.end method
