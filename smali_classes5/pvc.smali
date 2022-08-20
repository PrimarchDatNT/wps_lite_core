.class public Lpvc;
.super Lcxc;
.source "SuperNoteBottomToolbar.java"

# interfaces
.implements Lmvc;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public g0:Landroid/widget/LinearLayout;

.field public h0:Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

.field public i0:Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

.field public j0:Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

.field public k0:Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

.field public l0:Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

.field public m0:Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

.field public n0:Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcxc;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcxc;->E0()V

    .line 2
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnvc;->x(Lmvc;)V

    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcxc;->F0()V

    .line 2
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lnvc;->r(Lmvc;)V

    .line 3
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v1

    invoke-virtual {v1}, Lnvc;->l()Lncc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnvc;->t(Lncc;)V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->I:I

    return v0
.end method

.method public M(Lncc;Lncc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lncc<",
            "*>;",
            "Lncc<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lpvc;->g0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lpvc;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lpvc;->g0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

    invoke-virtual {v0, p2}, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;->f(Lncc;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpvc;->r1()Lnwc;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpvc;->s1()Lnwc;

    move-result-object v0

    return-object v0
.end method

.method public k0()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->pdf_edit_anno_pen:I

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object p1

    invoke-virtual {p1}, Lnvc;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xf

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lpvc;->t1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pen"

    invoke-static {v0, v1}, Lovc;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->pdf_edit_anno_highlight_pen:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0}, Lpvc;->t1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "highlight"

    invoke-static {v0, v1}, Lovc;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->pdf_edit_anno_highligh:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0}, Lpvc;->t1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textlight"

    invoke-static {v0, v1}, Lovc;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->pdf_edit_anno_highligh_area:I

    if-ne p1, v0, :cond_4

    const/4 p1, 0x5

    .line 6
    invoke-virtual {p0}, Lpvc;->t1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "arealight"

    invoke-static {v0, v1}, Lovc;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->pdf_edit_anno_underline:I

    if-ne p1, v0, :cond_6

    .line 7
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object p1

    invoke-virtual {p1}, Lnvc;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x10

    goto :goto_1

    :cond_5
    const/4 p1, 0x6

    .line 8
    :goto_1
    invoke-virtual {p0}, Lpvc;->t1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textunderline"

    invoke-static {v0, v1}, Lovc;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->pdf_edit_anno_del_line:I

    if-ne p1, v0, :cond_7

    const/4 p1, 0x7

    .line 9
    invoke-virtual {p0}, Lpvc;->t1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "textstrikethrough"

    invoke-static {v0, v1}, Lovc;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget v0, Lcom/resouce/module/ResID;->pdf_edit_anno_eraser:I

    if-ne p1, v0, :cond_8

    const/16 p1, 0xc

    .line 10
    invoke-virtual {p0}, Lpvc;->t1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eraser"

    invoke-static {v0, v1}, Lovc;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    .line 11
    :goto_2
    invoke-virtual {p0, p1}, Lpvc;->u1(I)V

    .line 12
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object p1

    invoke-virtual {p1}, Lnvc;->l()Lncc;

    move-result-object p1

    iget p1, p1, Lncc;->b:I

    invoke-virtual {p0, p1}, Lpvc;->v1(I)V

    return-void
.end method

.method public r1()Lnwc;
    .locals 5

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    new-instance v1, Lowc;

    iget-object v2, p0, Lkdc;->S:Landroid/view/View;

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    invoke-direct {v1, v2, v3, v4}, Lowc;-><init>(Landroid/view/View;FF)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v1, v2}, Lowc;->f(I)V

    const/high16 v3, 0x3fd00000    # 1.625f

    .line 5
    invoke-virtual {v1, v3}, Lowc;->e(F)V

    .line 6
    new-instance v3, Lnwc;

    iget-object v4, p0, Lkdc;->S:Landroid/view/View;

    invoke-direct {v3, v4, v0, v1, v2}, Lnwc;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Lpwc;Z)V

    return-object v3
.end method

.method public s1()Lnwc;
    .locals 5

    .line 1
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, v0}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3
    new-instance v2, Lowc;

    iget-object v3, p0, Lkdc;->S:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lowc;-><init>(Landroid/view/View;FF)V

    .line 4
    invoke-virtual {v2, v1}, Lowc;->f(I)V

    const/high16 v1, 0x3fd00000    # 1.625f

    .line 5
    invoke-virtual {v2, v1}, Lowc;->e(F)V

    .line 6
    new-instance v1, Lnwc;

    iget-object v3, p0, Lkdc;->S:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v0, v2, v4}, Lnwc;-><init>(Landroid/view/View;Landroid/view/animation/Animation;Lpwc;Z)V

    return-object v1
.end method

.method public t0()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_pdf_super_note_panel:I

    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    const-string v0, "annotatetab"

    return-object v0
.end method

.method public final u1(I)V
    .locals 3

    .line 1
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0}, Lnvc;->l()Lncc;

    move-result-object v0

    iget v0, v0, Lncc;->b:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lnvc;->s(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lovc;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lovc;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lnvc;->s(I)V

    return-void

    .line 5
    :cond_1
    invoke-static {v0}, Lovc;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lovc;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object p1

    invoke-virtual {p1, v1}, Lnvc;->s(I)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lnvc;->k()Lnvc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnvc;->s(I)V

    return-void
.end method

.method public final v1(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/16 v2, 0xf

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x7

    if-eq p1, v2, :cond_2

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    if-ne p1, v2, :cond_4

    .line 1
    invoke-static {}, Lc1c;->U()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2
    invoke-static {v1}, Lc1c;->G0(Z)V

    .line 3
    iget-object p1, p0, Lkdc;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_areahighlight_mode_tips:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lc1c;->Y()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    invoke-static {v1}, Lc1c;->K0(Z)V

    .line 6
    iget-object p1, p0, Lkdc;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_annotation_longtouch_tips:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lkdc;->B:Landroid/app/Activity;

    const-string v2, "pdf_annotation_pen_toast"

    invoke-static {p1, v2, v0}, Lp5d;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {p1, v2, v1}, Lp5d;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lkdc;->B:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_edit_annotation_pen_toast_move:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :cond_4
    :goto_2
    return-void
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcxc;->y0()V

    .line 2
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_super_note_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpvc;->g0:Landroid/widget/LinearLayout;

    .line 3
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_anno_pen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

    iput-object v0, p0, Lpvc;->h0:Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_anno_highlight_pen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

    iput-object v0, p0, Lpvc;->i0:Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_anno_highligh:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

    iput-object v0, p0, Lpvc;->j0:Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_anno_highligh_area:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

    iput-object v0, p0, Lpvc;->k0:Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_anno_underline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

    iput-object v0, p0, Lpvc;->l0:Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_anno_del_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

    iput-object v0, p0, Lpvc;->m0:Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pdf_edit_anno_eraser:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

    iput-object v0, p0, Lpvc;->n0:Lcn/wps/moffice/pdf/shell/supernote/phone/PDFSuperNoteItem;

    .line 16
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
