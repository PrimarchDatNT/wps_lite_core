.class public Lbxc$a;
.super Lzsb;
.source "ToolBarGroupManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lbxc;


# direct methods
.method public constructor <init>(Lbxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbxc$a;->I:Lbxc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->pdf_main_topbar_input_text:I

    if-eq v0, v2, :cond_1

    .line 3
    invoke-static {}, Lq1c;->a()V

    .line 4
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v3

    invoke-virtual {v3}, Lbzb;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 8
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v3

    invoke-virtual {v3}, La1c;->B0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v1

    invoke-virtual {v1}, Lx2d;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_add_sign:I

    const-string v4, "entry"

    const-string v5, "pdf"

    const-string v6, "button_click"

    if-ne v0, v3, :cond_5

    .line 10
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->G0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->C0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "signature"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "editboard"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 19
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    sget-object v0, Lgnh;->N:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lbxc;->m(Landroid/app/Activity;Ljava/lang/String;)Z

    goto/16 :goto_5

    :cond_4
    :goto_0
    return-void

    :cond_5
    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_coverpen:I

    if-ne v0, v3, :cond_6

    .line 20
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    const-string v0, "correction"

    invoke-virtual {p1, v0}, Lbxc;->l(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    const-string v0, ""

    invoke-static {p1, v1, v0}, Lbxc;->a(Lbxc;Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_add_text:I

    if-ne v0, v3, :cond_7

    .line 22
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    const-string v0, "insert"

    invoke-virtual {p1, v0}, Lbxc;->l(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->v:I

    invoke-interface {p1, v0}, Lqwb;->s(I)V

    .line 24
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    invoke-static {p1}, Lbxc;->b(Lbxc;)Luwc$h;

    move-result-object p1

    if-eqz p1, :cond_39

    .line 25
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    invoke-static {p1}, Lbxc;->b(Lbxc;)Luwc$h;

    move-result-object p1

    invoke-interface {p1, v3}, Luwc$h;->a(I)V

    goto/16 :goto_5

    :cond_7
    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_add_shape:I

    if-ne v0, v3, :cond_8

    .line 26
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    const-string v0, "shape"

    invoke-virtual {p1, v0}, Lbxc;->l(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object p1

    invoke-static {}, Locc;->h()Locc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyac;->A(Lncc;)V

    goto/16 :goto_5

    :cond_8
    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_hightlight_area:I

    if-ne v0, v3, :cond_9

    .line 28
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    const-string v0, "highlight"

    invoke-virtual {p1, v0}, Lbxc;->l(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {v0}, Lncc;->b(I)Lncc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyac;->A(Lncc;)V

    goto/16 :goto_5

    :cond_9
    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_edit_pdf2doc:I

    const/4 v7, 0x0

    if-ne v0, v3, :cond_a

    .line 30
    sget-object p1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v0, p0, Lbxc$a;->I:Lbxc;

    invoke-static {v0}, Lbxc;->e(Lbxc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-static {v1, p1, v7, v0}, Lzdc;->d(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    goto/16 :goto_5

    :cond_a
    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_edit_pdf2ppt:I

    if-ne v0, v3, :cond_b

    .line 31
    sget-object p1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_PPT:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v0, p0, Lbxc$a;->I:Lbxc;

    invoke-static {v0}, Lbxc;->e(Lbxc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-static {v1, p1, v7, v0}, Lzdc;->d(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    goto/16 :goto_5

    :cond_b
    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_edit_pdf2xls:I

    if-ne v0, v3, :cond_c

    .line 32
    sget-object p1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_XLS:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v0, p0, Lbxc$a;->I:Lbxc;

    invoke-static {v0}, Lbxc;->e(Lbxc;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-static {v1, p1, v7, v0}, Lzdc;->d(Landroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V

    goto/16 :goto_5

    :cond_c
    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_add_bookmark:I

    if-eq v0, v3, :cond_37

    sget v8, Lcom/resouce/module/ResID;->pdf_main_topbar_all_bookmark:I

    if-ne v0, v8, :cond_d

    goto/16 :goto_4

    :cond_d
    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_outline:I

    if-ne v0, v3, :cond_f

    .line 33
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget v0, Luac;->h:I

    invoke-interface {p1, v0}, Lfpc;->h(I)Lidc;

    move-result-object p1

    .line 34
    invoke-interface {p1}, Lidc;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 35
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1, v0}, Lqwb;->k(I)V

    goto/16 :goto_5

    .line 36
    :cond_e
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1, v0}, Lqwb;->s(I)V

    goto/16 :goto_5

    :cond_f
    sget v3, Lcom/resouce/module/ResID;->pdf_main_toolbar_jump:I

    const-string v8, "pdf/tools/view"

    if-ne v0, v3, :cond_10

    .line 37
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 39
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 40
    invoke-virtual {p1, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "goto"

    .line 41
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 42
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 43
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 44
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmoc;

    if-eqz p1, :cond_39

    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_39

    .line 46
    invoke-virtual {p1, v7}, Lhd3;->show(Z)V

    goto/16 :goto_5

    :cond_10
    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_thumbnails:I

    if-ne v0, v3, :cond_12

    .line 47
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 49
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 50
    invoke-virtual {p1, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "thumbnail"

    .line 51
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 52
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 53
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 54
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object p1

    invoke-virtual {p1}, Ljpc;->f()Lfpc;

    move-result-object p1

    sget v0, Luac;->T:I

    invoke-interface {p1, v0}, Lfpc;->h(I)Lidc;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Lidc;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 56
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1, v0}, Lqwb;->k(I)V

    goto/16 :goto_5

    .line 57
    :cond_11
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1, v0}, Lqwb;->s(I)V

    goto/16 :goto_5

    :cond_12
    sget v3, Lcom/resouce/module/ResID;->pdf_main_toolbar_search:I

    const/4 v9, 0x0

    if-ne v0, v3, :cond_13

    .line 58
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 60
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 61
    invoke-virtual {p1, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "search"

    .line 62
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 63
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 64
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 65
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v0, "pdf_find"

    invoke-virtual {p1, v1, v0}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1, v9, v7, v9}, Lqwb;->y(Ljava/util/BitSet;ZLjdc;)V

    .line 67
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->b:I

    invoke-interface {p1, v0}, Lqwb;->s(I)V

    goto/16 :goto_5

    :cond_13
    sget v3, Lcom/resouce/module/ResID;->pdf_main_toolbar_night_mode:I

    if-ne v0, v3, :cond_14

    .line 68
    new-instance v0, Lbxc$a$a;

    invoke-direct {v0, p0, v1}, Lbxc$a$a;-><init>(Lbxc$a;Landroid/app/Activity;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_14
    sget v3, Lcom/resouce/module/ResID;->pdf_main_toolbar_annotation:I

    const/4 v10, 0x1

    if-ne v0, v3, :cond_16

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    .line 70
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 72
    invoke-virtual {v2, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 73
    invoke-virtual {v2, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "showcomment"

    .line 74
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-nez v0, :cond_15

    const-string v3, "on"

    goto :goto_1

    :cond_15
    const-string v3, "off"

    .line 75
    :goto_1
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 76
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    .line 77
    invoke-static {v2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    xor-int/lit8 v2, v0, 0x1

    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 79
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    xor-int/2addr v0, v10

    invoke-virtual {p1, v0}, La1c;->m1(Z)V

    .line 80
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v0, "pdf_comment_pop_pad"

    invoke-virtual {p1, v1, v0}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_recycle_play:I

    if-ne v0, v3, :cond_17

    .line 82
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->c0()Lf7c;

    move-result-object v0

    invoke-virtual {v0}, Lf7c;->h()Z

    move-result v0

    .line 83
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->c0()Lf7c;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lf7c;->m(Z)V

    .line 84
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v1

    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v2

    invoke-virtual {v2}, Lwwb;->f()Lqwb;

    move-result-object v2

    invoke-interface {v2}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "pdf_autoplay_circle"

    invoke-virtual {v1, v2, v3}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    xor-int/2addr v0, v10

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_5

    :cond_17
    sget v3, Lcom/resouce/module/ResID;->pdf_main_topbar_autoplay_intervals:I

    const/4 v8, 0x3

    if-ne v0, v3, :cond_18

    .line 86
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    invoke-virtual {v0, v8}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrc;

    .line 87
    invoke-virtual {v0, p1}, Lmrc;->e(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_18
    sget p1, Lcom/resouce/module/ResID;->pdf_main_topbar_play_from_homepage:I

    const/4 v3, 0x4

    if-ne v0, p1, :cond_19

    .line 88
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    invoke-interface {p1}, Le6c;->c()I

    move-result p1

    .line 89
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->g0()Le1c;

    move-result-object v0

    .line 90
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2}, Lgvb;->l()I

    move-result v2

    sget-object v4, Lbxc$u;->X:Lbxc$u;

    invoke-static {v4}, Lbxc$u;->b(Lbxc$u;)I

    move-result v5

    .line 91
    invoke-virtual {v0, v2, p1, v5, v4}, Le1c;->f(IIILbxc$u;)V

    .line 92
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->g0()Le1c;

    move-result-object p1

    invoke-virtual {p1}, Le1c;->a()V

    .line 93
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1, v3}, Lgvb;->A(I)V

    .line 94
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v10, v7}, La1c;->G1(ZZ)Ld1c;

    .line 95
    invoke-static {}, Lo7c;->c()Lo7c$a;

    move-result-object p1

    .line 96
    invoke-virtual {p1, v10}, Lo7c$a;->f(I)Lo7c$a;

    .line 97
    invoke-virtual {p1, v10}, Lm7c$a;->c(I)Lm7c;

    move-result-object v0

    check-cast v0, Lo7c;

    invoke-virtual {v0, v10}, Lo7c;->j(Z)V

    .line 98
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v0

    invoke-virtual {p1}, Lm7c$a;->a()Lm7c;

    move-result-object p1

    invoke-interface {v0, p1, v9}, Le6c;->C0(Lm7c;Le6c$a;)V

    .line 99
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->c:I

    invoke-interface {p1, v0}, Lqwb;->s(I)V

    .line 100
    new-instance p1, Luac$b;

    invoke-direct {p1}, Luac$b;-><init>()V

    .line 101
    invoke-virtual {p1, v0}, Luac$b;->a(I)Luac$b;

    sget v0, Luac;->W:I

    .line 102
    invoke-virtual {p1, v0}, Luac$b;->a(I)Luac$b;

    .line 103
    invoke-static {}, Lmvb;->r()Lmvb;

    move-result-object v0

    invoke-virtual {v0}, Lmvb;->j()[Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Luac$b;->b([Ljava/lang/Integer;)Luac$b;

    .line 104
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Luac$b;->c()Ljava/util/BitSet;

    move-result-object p1

    .line 106
    invoke-interface {v0, p1, v7, v9}, Lqwb;->y(Ljava/util/BitSet;ZLjdc;)V

    .line 107
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v0, "pdf_play_firstpage"

    invoke-virtual {p1, v1, v0}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_19
    sget p1, Lcom/resouce/module/ResID;->pdf_main_topbar_autoplay:I

    const/4 v11, 0x2

    if-ne v0, p1, :cond_1b

    .line 109
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1}, Lgvb;->r()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 110
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    invoke-interface {p1}, Le6c;->c()I

    move-result p1

    .line 111
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->g0()Le1c;

    move-result-object v0

    .line 112
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->l()I

    move-result v1

    sget-object v2, Lbxc$u;->X:Lbxc$u;

    invoke-static {v2}, Lbxc$u;->b(Lbxc$u;)I

    move-result v4

    .line 113
    invoke-virtual {v0, v1, p1, v4, v2}, Le1c;->f(IIILbxc$u;)V

    .line 114
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->g0()Le1c;

    move-result-object v0

    invoke-virtual {v0}, Le1c;->a()V

    .line 115
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvb;->A(I)V

    .line 116
    invoke-static {}, Lo7c;->c()Lo7c$a;

    move-result-object v0

    .line 117
    invoke-virtual {v0, v11}, Lo7c$a;->f(I)Lo7c$a;

    .line 118
    invoke-virtual {v0, p1}, Lm7c$a;->c(I)Lm7c;

    move-result-object p1

    check-cast p1, Lo7c;

    invoke-virtual {p1, v10}, Lo7c;->j(Z)V

    .line 119
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    invoke-virtual {v0}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    invoke-interface {p1, v0, v9}, Le6c;->C0(Lm7c;Le6c$a;)V

    .line 120
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->c:I

    invoke-interface {p1, v0}, Lqwb;->s(I)V

    .line 121
    new-instance p1, Luac$b;

    invoke-direct {p1}, Luac$b;-><init>()V

    .line 122
    invoke-virtual {p1, v0}, Luac$b;->a(I)Luac$b;

    sget v0, Luac;->W:I

    .line 123
    invoke-virtual {p1, v0}, Luac$b;->a(I)Luac$b;

    .line 124
    invoke-static {}, Lmvb;->r()Lmvb;

    move-result-object v0

    invoke-virtual {v0}, Lmvb;->j()[Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Luac$b;->b([Ljava/lang/Integer;)Luac$b;

    .line 125
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    .line 126
    invoke-virtual {p1}, Luac$b;->c()Ljava/util/BitSet;

    move-result-object p1

    .line 127
    invoke-interface {v0, p1, v7, v9}, Lqwb;->y(Ljava/util/BitSet;ZLjdc;)V

    goto :goto_2

    .line 128
    :cond_1a
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v11}, La1c;->v0(I)Z

    .line 129
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->c0()Lf7c;

    move-result-object p1

    invoke-virtual {p1}, Lf7c;->d()V

    .line 130
    :goto_2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v10, v7}, La1c;->G1(ZZ)Ld1c;

    goto/16 :goto_5

    :cond_1b
    sget p1, Lcom/resouce/module/ResID;->pdf_main_topbar_play_from_curpage:I

    if-ne v0, p1, :cond_1c

    .line 131
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    invoke-interface {p1}, Le6c;->c()I

    move-result p1

    .line 132
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->g0()Le1c;

    move-result-object v0

    .line 133
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v2

    invoke-virtual {v2}, Lgvb;->l()I

    move-result v2

    sget-object v4, Lbxc$u;->X:Lbxc$u;

    invoke-static {v4}, Lbxc$u;->b(Lbxc$u;)I

    move-result v5

    .line 134
    invoke-virtual {v0, v2, p1, v5, v4}, Le1c;->f(IIILbxc$u;)V

    .line 135
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->g0()Le1c;

    move-result-object v0

    invoke-virtual {v0}, Le1c;->a()V

    .line 136
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgvb;->A(I)V

    .line 137
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v10, v7}, La1c;->G1(ZZ)Ld1c;

    .line 138
    invoke-static {}, Lo7c;->c()Lo7c$a;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v10}, Lo7c$a;->f(I)Lo7c$a;

    .line 140
    invoke-virtual {v0, p1}, Lm7c$a;->c(I)Lm7c;

    move-result-object p1

    check-cast p1, Lo7c;

    invoke-virtual {p1, v10}, Lo7c;->j(Z)V

    .line 141
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object p1

    invoke-virtual {v0}, Lm7c$a;->a()Lm7c;

    move-result-object v0

    invoke-interface {p1, v0, v9}, Le6c;->C0(Lm7c;Le6c$a;)V

    .line 142
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->c:I

    invoke-interface {p1, v0}, Lqwb;->s(I)V

    .line 143
    new-instance p1, Luac$b;

    invoke-direct {p1}, Luac$b;-><init>()V

    .line 144
    invoke-virtual {p1, v0}, Luac$b;->a(I)Luac$b;

    sget v0, Luac;->W:I

    .line 145
    invoke-virtual {p1, v0}, Luac$b;->a(I)Luac$b;

    .line 146
    invoke-static {}, Lmvb;->r()Lmvb;

    move-result-object v0

    invoke-virtual {v0}, Lmvb;->j()[Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Luac$b;->b([Ljava/lang/Integer;)Luac$b;

    .line 147
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    .line 148
    invoke-virtual {p1}, Luac$b;->c()Ljava/util/BitSet;

    move-result-object p1

    .line 149
    invoke-interface {v0, p1, v7, v9}, Lqwb;->y(Ljava/util/BitSet;ZLjdc;)V

    .line 150
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v0, "pdf_play_currentpage"

    invoke-virtual {p1, v1, v0}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 151
    invoke-static {v0}, Lsac;->u(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1c
    sget p1, Lcom/resouce/module/ResID;->pdf_main_toolbar_fit_pad:I

    if-ne v0, p1, :cond_1e

    .line 152
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->u()V

    .line 153
    invoke-static {v1}, Ldgh;->h1(Landroid/app/Activity;)V

    .line 154
    invoke-static {}, Lg73;->b()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 155
    invoke-static {v1}, Ldgh;->J(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lrsb;->y(I)V

    .line 156
    invoke-static {v1}, Ldgh;->I(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lrsb;->x(I)V

    goto :goto_3

    .line 157
    :cond_1d
    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lrsb;->y(I)V

    .line 158
    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Lrsb;->x(I)V

    .line 159
    :goto_3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v10}, La1c;->F1(Z)Ld1c;

    .line 160
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    invoke-virtual {p1, v11}, Lgvb;->A(I)V

    .line 161
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1, v10}, La1c;->u1(Z)V

    goto/16 :goto_5

    :cond_1e
    sget p1, Lcom/resouce/module/ResID;->pdf_main_topbar_highlight_pen_one:I

    const-string v12, "TIP_INK_FIRST"

    if-ne v0, p1, :cond_1f

    .line 162
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    const-string v2, "marker"

    invoke-virtual {p1, v2}, Lbxc;->l(Ljava/lang/String;)V

    .line 163
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    const-string v2, "TIP_HIGHLIGHTER"

    invoke-virtual {p1, v1, v0, v2, v12}, Lbxc;->c0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1f
    sget p1, Lcom/resouce/module/ResID;->pdf_main_topbar_pen_one:I

    if-ne v0, p1, :cond_21

    .line 164
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    const-string v2, "pencil"

    invoke-virtual {p1, v2}, Lbxc;->l(Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lc1c;->h0()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 166
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    const-string v2, "TIP_WRITING"

    invoke-virtual {p1, v1, v0, v2, v12}, Lbxc;->c0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 167
    :cond_20
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    const-string v2, "TIP_PEN"

    invoke-virtual {p1, v1, v0, v2, v12}, Lbxc;->c0(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_21
    sget p1, Lcom/resouce/module/ResID;->pdf_main_topbar_underline:I

    if-ne v0, p1, :cond_22

    .line 168
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    const-string v0, "textunderline"

    invoke-virtual {p1, v0}, Lbxc;->l(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {v0}, Lncc;->b(I)Lncc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyac;->A(Lncc;)V

    goto/16 :goto_5

    :cond_22
    sget p1, Lcom/resouce/module/ResID;->pdf_main_topbar_wavy:I

    if-ne v0, p1, :cond_23

    .line 170
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object p1

    const/16 v0, 0x10

    invoke-static {v0}, Lncc;->b(I)Lncc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyac;->A(Lncc;)V

    goto/16 :goto_5

    :cond_23
    sget p1, Lcom/resouce/module/ResID;->pdf_main_topbar_text_highlight:I

    if-ne v0, p1, :cond_24

    .line 171
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object p1

    invoke-static {v3}, Lncc;->b(I)Lncc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyac;->A(Lncc;)V

    goto/16 :goto_5

    :cond_24
    sget p1, Lcom/resouce/module/ResID;->pdf_main_topbar_del_line:I    # 1.8492E38f

    if-ne v0, p1, :cond_25

    .line 172
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    const-string v0, "textstrikethrough"

    invoke-virtual {p1, v0}, Lbxc;->l(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lyac;->s()Lyac;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {v0}, Lncc;->b(I)Lncc;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyac;->A(Lncc;)V

    goto/16 :goto_5

    :cond_25
    sget p1, Lcom/resouce/module/ResID;->pdf_main_topbar_recognition_type_anchor:I

    if-ne v0, p1, :cond_26

    .line 174
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    invoke-virtual {p1, v1}, Lbxc;->Z(Landroid/app/Activity;)V

    goto/16 :goto_5

    :cond_26
    sget p1, Lcom/resouce/module/ResID;->pdf_main_topbar_circle_select:I

    if-ne v0, p1, :cond_27

    .line 175
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    const-string v1, "circle_select"

    invoke-virtual {p1, v1}, Lbxc;->l(Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    iget-object p1, p1, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_39

    .line 177
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    invoke-virtual {p1, v11}, Lbxc;->t(I)V

    goto/16 :goto_5

    :cond_27
    sget p1, Lcom/resouce/module/ResID;->pdf_main_topbar_eraser:I

    if-ne v0, p1, :cond_28

    .line 178
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    const-string v1, "eraser"

    invoke-virtual {p1, v1}, Lbxc;->l(Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    iget-object p1, p1, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_39

    .line 180
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    invoke-virtual {p1, v8}, Lbxc;->t(I)V

    goto/16 :goto_5

    :cond_28
    sget p1, Lcom/resouce/module/ResID;->pdf_main_topbar_annotation_setting:I

    if-ne v0, p1, :cond_29

    .line 181
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    invoke-virtual {p1, v1}, Lbxc;->d0(Landroid/app/Activity;)V

    goto/16 :goto_5

    :cond_29
    if-ne v0, v2, :cond_2a

    .line 182
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    const-string v1, "text"

    invoke-virtual {p1, v1}, Lbxc;->l(Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    iget-object p1, p1, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_39

    .line 184
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object p1

    invoke-virtual {p1, v7}, Lx2d;->O(Z)V

    .line 185
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    iget-object p1, p1, Lbxc;->c:Lcn/wps/moffice/common/beans/KAnimationLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v10}, Landroid/view/View;->setSelected(Z)V

    .line 186
    invoke-static {v10}, Lc1c;->N0(Z)V

    goto/16 :goto_5

    :cond_2a
    sget p1, Lcom/resouce/module/ResID;->pdf_main_toolbar_translate:I

    if-ne v0, p1, :cond_2b

    .line 187
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    invoke-interface {p1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    const-string v0, "viewtab"

    invoke-static {p1, v0}, Llmc;->r(Lcn/wps/moffice/pdf/PDFReader;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2b
    sget p1, Lcom/resouce/module/ResID;->export_pic_pdf_item:I

    if-ne v0, p1, :cond_2c

    .line 188
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    invoke-static {p1}, Lbxc;->f(Lbxc;)V

    goto/16 :goto_5

    :cond_2c
    sget p1, Lcom/resouce/module/ResID;->pdf2pics_item:I

    if-ne v0, p1, :cond_2d

    .line 189
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    invoke-static {p1}, Lbxc;->g(Lbxc;)V

    goto/16 :goto_5

    :cond_2d
    sget p1, Lcom/resouce/module/ResID;->long_pic_item:I

    if-ne v0, p1, :cond_2e

    .line 190
    iget-object p1, p0, Lbxc$a;->I:Lbxc;

    invoke-static {p1}, Lbxc;->h(Lbxc;)V

    goto/16 :goto_5

    :cond_2e
    sget p1, Lcom/resouce/module/ResID;->pic2pdfs_item:I

    if-ne v0, p1, :cond_2f

    .line 191
    sget-object p1, Lys9$b;->O0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pdf2pannel"

    invoke-static {v1, v7, v0, v9, p1}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->S2(Landroid/content/Context;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_2f
    sget p1, Lcom/resouce/module/ResID;->item_image:I

    const-string v2, "edit"

    if-ne v0, p1, :cond_30

    .line 192
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 193
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 194
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 195
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v0, Lbxc$u;->V:Lbxc$u;

    .line 196
    invoke-virtual {v0}, Lbxc$u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 197
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 198
    invoke-virtual {v0}, Lbxc$u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v8, p1}, Ldlc;->A(Landroid/app/Activity;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_30
    sget p1, Lcom/resouce/module/ResID;->item_edit:I

    if-ne v0, p1, :cond_31

    .line 199
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 200
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 201
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 202
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v0, Lbxc$u;->V:Lbxc$u;

    .line 203
    invoke-virtual {v0}, Lbxc$u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 204
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 205
    invoke-virtual {v0}, Lbxc$u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v11, p1}, Ldlc;->A(Landroid/app/Activity;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_31
    sget p1, Lcom/resouce/module/ResID;->extract_pics_btn:I

    if-ne v0, p1, :cond_32

    .line 206
    sget-object p1, Lbxc$u;->V:Lbxc$u;

    invoke-virtual {p1}, Lbxc$u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v9}, Lemc;->h(Landroid/app/Activity;Ljava/lang/String;Lgmc;)V

    goto/16 :goto_5

    :cond_32
    sget p1, Lcom/resouce/module/ResID;->extract_text:I

    if-ne v0, p1, :cond_33

    .line 207
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfqc;

    .line 208
    sget-object v0, Lbxc$u;->V:Lbxc$u;

    invoke-virtual {v0}, Lbxc$u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfqc;->E3(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Lfqc;->show()V

    goto/16 :goto_5

    :cond_33
    sget p1, Lcom/resouce/module/ResID;->pdf_extract_pages_btn:I

    if-ne v0, p1, :cond_34

    .line 210
    sget-object p1, Lbxc$u;->V:Lbxc$u;

    invoke-virtual {p1}, Lbxc$u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lylc;->p(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_5

    :cond_34
    sget p1, Lcom/resouce/module/ResID;->merge_btn:I

    if-ne v0, p1, :cond_35

    .line 211
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "merge"

    .line 212
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 213
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 214
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v0, Lbxc$u;->V:Lbxc$u;

    .line 215
    invoke-virtual {v0}, Lbxc$u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 216
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 217
    invoke-virtual {v0}, Lbxc$u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lspc;->q(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_5

    :cond_35
    sget p1, Lcom/resouce/module/ResID;->watermark_item:I

    if-ne v0, p1, :cond_36

    .line 218
    sget-object p1, Lbxc$u;->V:Lbxc$u;

    invoke-virtual {p1}, Lbxc$u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v10, p1}, Lxxc;->q(Landroid/app/Activity;ZLjava/lang/String;)V

    goto :goto_5

    :cond_36
    sget p1, Lcom/resouce/module/ResID;->pdf_pic_pageadjust:I

    if-ne v0, p1, :cond_39

    .line 219
    sget-object p1, Lbxc$u;->V:Lbxc$u;

    invoke-virtual {p1}, Lbxc$u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lzqc;->k(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_5

    .line 220
    :cond_37
    :goto_4
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object p1

    const/16 v1, 0xe

    invoke-virtual {p1, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lscc;

    if-eqz p1, :cond_39

    if-ne v0, v3, :cond_38

    .line 221
    invoke-virtual {p1}, Lscc;->a()V

    goto :goto_5

    .line 222
    :cond_38
    invoke-virtual {p1}, Lscc;->b()V

    :cond_39
    :goto_5
    return-void
.end method
