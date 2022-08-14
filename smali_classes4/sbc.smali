.class public Lsbc;
.super Lqbc;
.source "AnnotationShapePanel.java"


# instance fields
.field public i0:Z

.field public j0:I

.field public k0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

.field public l0:Z

.field public m0:Z

.field public n0:Lczb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqbc;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lsbc;->i0:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lsbc;->j0:I

    .line 4
    iput-boolean p1, p0, Lsbc;->l0:Z

    .line 5
    iput-boolean p1, p0, Lsbc;->m0:Z

    .line 6
    new-instance p1, Lsbc$c;

    invoke-direct {p1, p0}, Lsbc$c;-><init>(Lsbc;)V

    iput-object p1, p0, Lsbc;->n0:Lczb;

    return-void
.end method

.method public static synthetic b1(Lsbc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c1(Lsbc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsbc;->l1(Z)V

    return-void
.end method

.method public static synthetic d1(Lsbc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsbc;->m0:Z

    return p1
.end method

.method public static synthetic e1(Lsbc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f1(Lsbc;I)I
    .locals 0

    .line 1
    iput p1, p0, Lsbc;->j0:I

    return p1
.end method

.method public static synthetic g1(Lsbc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsbc;->l0:Z

    return p1
.end method


# virtual methods
.method public E0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsbc;->l0:Z

    .line 2
    invoke-virtual {p0}, Lsbc;->j1()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lq1c;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUiGesture()Lytb;

    move-result-object v2

    invoke-interface {v2, v0}, Lytb;->e(Z)V

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v0

    iget-object v1, p0, Lsbc;->n0:Lczb;

    invoke-virtual {v0, v1}, Lbzb;->o(Lczb;)V

    :cond_1
    return-void
.end method

.method public F0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lqbc;->F0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsbc;->l0:Z

    .line 3
    invoke-virtual {p0}, Lsbc;->p1()V

    .line 4
    iget-boolean v1, p0, Lsbc;->i0:Z

    invoke-virtual {p0, v1}, Lsbc;->l1(Z)V

    .line 5
    invoke-virtual {p0}, Lsbc;->j1()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUiGesture()Lytb;

    move-result-object v2

    invoke-interface {v2, v0}, Lytb;->e(Z)V

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v0

    iget-object v1, p0, Lsbc;->n0:Lczb;

    invoke-virtual {v0, v1}, Lbzb;->a(Lczb;)V

    .line 8
    :cond_0
    iget-boolean v0, p0, Lsbc;->m0:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lqbc;->X0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lsbc;->i0:Z

    const-string v3, "shape"

    invoke-static {v0, v3, v1, v2}, Lzac;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    :cond_1
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    invoke-virtual {p0}, Lsbc;->i1()Ldbc$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldbc;->G(Ldbc$a;)V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->u:I

    return v0
.end method

.method public Y0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsbc;->n1()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lqbc;->h0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lqbc;->h0:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbc;

    .line 3
    iget-boolean p4, p0, Lsbc;->i0:Z

    const-string p5, "shape"

    if-nez p4, :cond_1

    .line 4
    invoke-virtual {p0}, Lqbc;->X0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p3}, Lsbc;->k1(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    invoke-static {p2, p5, p3, p4}, Lzac;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p0, p1}, Lsbc;->h1(Lpbc;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean p4, p1, Lpbc;->c:Z

    if-eqz p4, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lsbc;->o1(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    iget p2, p1, Lpbc;->b:I

    iput p2, p0, Lsbc;->j0:I

    .line 9
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object p2

    iget p1, p1, Lpbc;->b:I

    invoke-static {p1}, Locc;->i(I)Locc;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyac;->A(Lncc;)V

    .line 10
    invoke-virtual {p0}, Lsbc;->p1()V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lqbc;->X0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3}, Lsbc;->k1(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p5, p2, p3}, Lzac;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Z0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqbc;->Z0()V

    .line 2
    invoke-static {}, Labc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pdf"

    goto :goto_0

    :cond_0
    const-string v0, "pdf_toolkit"

    .line 3
    :goto_0
    new-instance v1, Lsbc$a;

    invoke-direct {v1, p0}, Lsbc$a;-><init>(Lsbc;)V

    invoke-static {v0, v1}, Lxib;->i(Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public h1(Lpbc;)V
    .locals 7

    .line 1
    new-instance v5, Lsbc$b;

    invoke-direct {v5, p0, p1}, Lsbc$b;-><init>(Lsbc;Lpbc;)V

    .line 2
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lqbc;->X0()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Labc$d;->B:Labc$d;

    const-string v1, "android_vip_pdf_annotate"

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Labc;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLabc$d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public i1()Ldbc$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsbc;->l0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lsbc;->j0:I

    invoke-static {v0}, Ldbc;->m(I)Ldbc$a;

    move-result-object v0

    return-object v0
.end method

.method public final j1()Lcn/wps/moffice/pdf/reader/PDFRenderView;
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    return-object v0
.end method

.method public final k1(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbc;->h0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbc;

    iget p1, p1, Lpbc;->b:I

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Ldbc$a;->T:Ldbc$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Ldbc$a;->S:Ldbc$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Ldbc$a;->I:Ldbc$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Ldbc$a;->B:Ldbc$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l1(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lsbc;->j0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Locc;->i(I)Locc;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Locc;->h()Locc;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lncc;->b(I)Lncc;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object p1

    invoke-virtual {p1, v0}, Lyac;->A(Lncc;)V

    return-void
.end method

.method public final m1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsbc;->j1()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Luzc;->b(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsbc;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o1(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lswc;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    invoke-virtual {p1}, Lswc;->d()Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsbc;->i1()Ldbc$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lsbc;->k0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    iget-object v2, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsbc;->k0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    .line 6
    :cond_1
    iget-object v1, p0, Lsbc;->k0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    new-instance v2, Lsbc$d;

    invoke-direct {v2, p0, v0}, Lsbc$d;-><init>(Lsbc;Ldbc$a;)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->setOnItemClickListener(Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle$b;)V

    .line 7
    invoke-virtual {p0, v0}, Lsbc;->q1(Ldbc$a;)V

    .line 8
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    iget-object v1, p0, Lsbc;->k0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Lswc;->r(Landroid/view/View;Landroid/view/View;II)Z

    return-void
.end method

.method public p1()V
    .locals 15

    .line 1
    iget-object v0, p0, Lqbc;->h0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-boolean v0, p0, Lsbc;->i0:Z

    const v1, 0x7f081121

    const v2, 0x7f08111f

    const v3, 0x7f081120

    const v4, 0x7f081122

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lsbc;->l0:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget v0, p0, Lsbc;->j0:I

    const/4 v10, -0x1

    if-ne v0, v10, :cond_1

    .line 4
    iput v8, p0, Lsbc;->j0:I

    .line 5
    :cond_1
    iget v0, p0, Lsbc;->j0:I

    const/4 v10, 0x1

    if-ne v0, v8, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v11, p0, Lqbc;->h0:Ljava/util/List;

    new-instance v12, Lpbc;

    .line 7
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v13

    sget-object v14, Ldbc$a;->B:Ldbc$a;

    invoke-virtual {v13, v14}, Ldbc;->i(Ldbc$a;)I

    move-result v13

    invoke-direct {v12, v8, v4, v13, v0}, Lpbc;-><init>(IIIZ)V

    .line 8
    invoke-virtual {v12, v0}, Lpbc;->a(Z)Lpbc;

    .line 9
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget v0, p0, Lsbc;->j0:I

    if-ne v0, v7, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-object v4, p0, Lqbc;->h0:Ljava/util/List;

    new-instance v8, Lpbc;

    .line 12
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v11

    sget-object v12, Ldbc$a;->I:Ldbc$a;

    invoke-virtual {v11, v12}, Ldbc;->i(Ldbc$a;)I

    move-result v11

    invoke-direct {v8, v7, v3, v11, v0}, Lpbc;-><init>(IIIZ)V

    .line 13
    invoke-virtual {v8, v0}, Lpbc;->a(Z)Lpbc;

    .line 14
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget v0, p0, Lsbc;->j0:I

    if-ne v0, v6, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_2
    iget-object v3, p0, Lqbc;->h0:Ljava/util/List;

    new-instance v4, Lpbc;

    .line 17
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v7

    sget-object v8, Ldbc$a;->S:Ldbc$a;

    invoke-virtual {v7, v8}, Ldbc;->i(Ldbc$a;)I

    move-result v7

    invoke-direct {v4, v6, v2, v7, v0}, Lpbc;-><init>(IIIZ)V

    .line 18
    invoke-virtual {v4, v0}, Lpbc;->a(Z)Lpbc;

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget v0, p0, Lsbc;->j0:I

    if-ne v0, v5, :cond_5

    const/4 v9, 0x1

    .line 21
    :cond_5
    iget-object v0, p0, Lqbc;->h0:Ljava/util/List;

    new-instance v2, Lpbc;

    .line 22
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v3

    sget-object v4, Ldbc$a;->T:Ldbc$a;

    invoke-virtual {v3, v4}, Ldbc;->i(Ldbc$a;)I

    move-result v3

    invoke-direct {v2, v5, v1, v3, v9}, Lpbc;-><init>(IIIZ)V

    .line 23
    invoke-virtual {v2, v9}, Lpbc;->a(Z)Lpbc;

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_6
    :goto_3
    iget-object v0, p0, Lqbc;->h0:Ljava/util/List;

    new-instance v10, Lpbc;

    invoke-direct {v10, v8, v4}, Lpbc;-><init>(II)V

    invoke-virtual {v10, v9}, Lpbc;->a(Z)Lpbc;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lqbc;->h0:Ljava/util/List;

    new-instance v4, Lpbc;

    invoke-direct {v4, v7, v3}, Lpbc;-><init>(II)V

    invoke-virtual {v4, v9}, Lpbc;->a(Z)Lpbc;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lqbc;->h0:Ljava/util/List;

    new-instance v3, Lpbc;

    invoke-direct {v3, v6, v2}, Lpbc;-><init>(II)V

    invoke-virtual {v3, v9}, Lpbc;->a(Z)Lpbc;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lqbc;->h0:Ljava/util/List;

    new-instance v2, Lpbc;

    invoke-direct {v2, v5, v1}, Lpbc;-><init>(II)V

    invoke-virtual {v2, v9}, Lpbc;->a(Z)Lpbc;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_4
    iget-object v0, p0, Lqbc;->g0:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public q1(Ldbc$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsbc;->k0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldbc;->i(Ldbc$a;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lsbc;->k0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->setColorAlpha(I)V

    .line 4
    iget-object v1, p0, Lsbc;->k0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->l(I)V

    .line 5
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldbc;->j(Ldbc$a;)F

    move-result p1

    .line 6
    iget-object v0, p0, Lsbc;->k0:Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/annotation/AnnotationStyle;->m(F)V

    return-void
.end method
