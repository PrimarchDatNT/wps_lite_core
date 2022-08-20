.class public Ltbc;
.super Lqbc;
.source "AnnotationStrikeOutPanel.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqbc;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltbc;->b1()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lq1c;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    :cond_0
    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lqbc;->F0()V

    .line 2
    invoke-virtual {p0}, Ltbc;->c1()V

    .line 3
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Lncc;->b(I)Lncc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyac;->A(Lncc;)V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->t:I

    return v0
.end method

.method public Y0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    iget-object v0, p0, Lqbc;->h0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super/range {p0 .. p5}, Lqbc;->Y0(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 p1, 0x7

    .line 3
    invoke-static {p1}, Lncc;->b(I)Lncc;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lqbc;->h0:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpbc;

    iget p2, p2, Lpbc;->e:I

    iput p2, p1, Lncc;->c:I

    .line 5
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object p2

    invoke-virtual {p2, p1}, Lyac;->y(Lncc;)V

    .line 6
    invoke-virtual {p0}, Ltbc;->c1()V

    return-void
.end method

.method public Z0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqbc;->g0:Landroid/widget/BaseAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lobc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    iget-object v2, p0, Lqbc;->h0:Ljava/util/List;

    sget v3, Lcom/resouce/module/ResLAYOUT;->phone_pdf_annotation_secodepanel_textedit_item:I

    invoke-direct {v0, v1, v2, v3}, Lobc;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lqbc;->g0:Landroid/widget/BaseAdapter;

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltbc;->c1()V

    return-void
.end method

.method public final b1()Lcn/wps/moffice/pdf/reader/PDFRenderView;
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

.method public final c1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lqbc;->h0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Ldbc;->r()Ldbc;

    move-result-object v0

    sget-object v1, Ldbc$a;->Z:Ldbc$a;

    invoke-virtual {v0, v1}, Ldbc;->i(Ldbc$a;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lqbc;->h0:Ljava/util/List;

    new-instance v2, Lpbc;

    .line 4
    invoke-static {}, Ldbc;->t()I

    move-result v3

    invoke-static {}, Ldbc;->t()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x7

    const/4 v8, -0x1

    invoke-direct {v2, v7, v8, v3, v4}, Lpbc;-><init>(IIIZ)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lqbc;->h0:Ljava/util/List;

    new-instance v2, Lpbc;

    .line 7
    invoke-static {}, Ldbc;->v()I

    move-result v3

    invoke-static {}, Ldbc;->v()I

    move-result v4

    if-ne v0, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v2, v7, v8, v3, v4}, Lpbc;-><init>(IIIZ)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lqbc;->h0:Ljava/util/List;

    new-instance v2, Lpbc;

    .line 10
    invoke-static {}, Ldbc;->q()I

    move-result v3

    invoke-static {}, Ldbc;->q()I

    move-result v4

    if-ne v0, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    invoke-direct {v2, v7, v8, v3, v4}, Lpbc;-><init>(IIIZ)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lqbc;->h0:Ljava/util/List;

    new-instance v2, Lpbc;

    .line 13
    invoke-static {}, Ldbc;->o()I

    move-result v3

    invoke-static {}, Ldbc;->o()I

    move-result v4

    if-ne v0, v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-direct {v2, v7, v8, v3, v4}, Lpbc;-><init>(IIIZ)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Lqbc;->h0:Ljava/util/List;

    new-instance v2, Lpbc;

    .line 16
    invoke-static {}, Ldbc;->n()I

    move-result v3

    invoke-static {}, Ldbc;->n()I

    move-result v4

    if-ne v0, v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-direct {v2, v7, v8, v3, v5}, Lpbc;-><init>(IIIZ)V

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lqbc;->g0:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method
