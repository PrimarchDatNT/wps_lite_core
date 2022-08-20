.class public Lwwc$n;
.super Lzsb;
.source "MainToolBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc;->l2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lwwc;


# direct methods
.method public constructor <init>(Lwwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc$n;->I:Lwwc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcbc;->M()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lwwc$n;->I:Lwwc;

    iget-object v3, v2, Lwwc;->s0:Landroid/view/View;

    if-eq p1, v3, :cond_0

    iget-object v2, v2, Lwwc;->t0:Landroid/view/View;

    if-eq p1, v2, :cond_0

    .line 4
    invoke-static {}, Lq1c;->a()V

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v2

    invoke-virtual {v2}, Lbzb;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    .line 8
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v2

    invoke-virtual {v2}, La1c;->B0()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v1

    invoke-virtual {v1}, Lx2d;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/resouce/module/ResID;->pdf_maintoolbar_paint_tool:I

    const/4 v3, 0x0

    const-string v4, "button_click"

    const-string v5, "pdf"

    if-ne v1, v2, :cond_4

    .line 10
    iget-object p1, p0, Lwwc$n;->I:Lwwc;

    invoke-static {p1}, Lwwc;->H1(Lwwc;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lwwc$n;->I:Lwwc;

    invoke-static {p1, v3}, Lwwc;->I1(Lwwc;Z)Z

    .line 12
    iget-object p1, p0, Lwwc$n;->I:Lwwc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lwwc;->s1(Lwwc;Z)V

    goto/16 :goto_1

    .line 13
    :cond_2
    iget-object p1, p0, Lwwc$n;->I:Lwwc;

    iget-object p1, p1, Lwwc;->g0:Lbxc;

    invoke-virtual {p1}, Lbxc;->F()Z

    move-result p1

    const-string v0, "icon"

    const-string v1, "brushmode"

    if-eqz p1, :cond_3

    .line 14
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v2, "func_result"

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/brushmode/withdraw"

    .line 17
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "withdraw_brushmode"

    .line 18
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 21
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/brushmode/enter"

    .line 26
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "enter_brushmode"

    .line 27
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 29
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 30
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 31
    :goto_0
    iget-object p1, p0, Lwwc$n;->I:Lwwc;

    sget-object v0, Lbxc$u;->W:Lbxc$u;

    invoke-static {p1, v0}, Lwwc;->r1(Lwwc;Lbxc$u;)V

    goto/16 :goto_1

    :cond_4
    sget v2, Lcom/resouce/module/ResID;->pdf_maintoolbar_backBtn:I

    if-ne v1, v2, :cond_6

    .line 32
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->c0()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 33
    :cond_5
    invoke-static {}, Lysb;->p()Lysb;

    move-result-object p1

    const-string v0, "_close"

    invoke-virtual {p1, v0}, Lysb;->B(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lwwc$n;->I:Lwwc;

    invoke-static {p1}, Lwwc;->u1(Lwwc;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/PDFReader;->e5()V

    goto/16 :goto_1

    :cond_6
    sget v2, Lcom/resouce/module/ResID;->pdf_maintoolbar_exitplay:I

    if-ne v1, v2, :cond_7

    .line 35
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    .line 36
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->g0()Le1c;

    move-result-object v0

    invoke-virtual {v0}, Le1c;->b()I

    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lgvb;->A(I)V

    .line 38
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->g0()Le1c;

    move-result-object p1

    invoke-virtual {p1}, Le1c;->g()V

    .line 39
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lwwc$n;->I:Lwwc;

    invoke-static {v0}, Lwwc;->v1(Lwwc;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pdf_exit_play"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    sget v2, Lcom/resouce/module/ResID;->pdf_titlebar_saveBtn:I

    if-ne v1, v2, :cond_c

    .line 40
    iget-object p1, p0, Lwwc$n;->I:Lwwc;

    const-string v0, "save"

    invoke-virtual {p1, v0}, Lwwc;->R1(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lwwc$n;->I:Lwwc;

    iget-object p1, p1, Lwwc;->m0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object p1

    sget-object v1, Lpj3;->I:Lpj3;

    if-ne p1, v1, :cond_9

    .line 42
    iget-object p1, p0, Lwwc$n;->I:Lwwc;

    invoke-static {p1}, Lwwc;->w1(Lwwc;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    .line 43
    iget-object v0, p0, Lwwc$n;->I:Lwwc;

    iget-object v0, v0, Lwwc;->m0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/PDFReader;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lew3;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/PDFReader;->w1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lew3;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 45
    :cond_8
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->y()I

    move-result p1

    .line 46
    iget-object v0, p0, Lwwc$n;->I:Lwwc;

    iget-object v0, v0, Lwwc;->m0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->writer_qing_uploading_tip:I

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lwwc$n;->I:Lwwc;

    iget-object v4, v4, Lwwc;->m0:Lcn/wps/moffice/common/SaveIconGroup;

    .line 47
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, -0x777778

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object p1

    iget-object v1, p0, Lwwc$n;->I:Lwwc;

    iget-object v1, v1, Lwwc;->m0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v1}, Lcn/wps/moffice/common/SaveIconGroup;->getUploadingIcon()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v3}, Lswc;->s(Landroid/view/View;Landroid/view/View;Z)Z

    goto/16 :goto_1

    .line 51
    :cond_9
    iget-object p1, p0, Lwwc$n;->I:Lwwc;

    iget-object p1, p1, Lwwc;->m0:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {p1}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object p1

    sget-object v1, Lpj3;->T:Lpj3;

    if-ne p1, v1, :cond_a

    const-string p1, "qing-upload-listener"

    .line 52
    invoke-static {p1}, Lq4c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr4c;

    const-string v0, "UploadListener should be not Null"

    .line 53
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_15

    .line 54
    invoke-virtual {p1}, Lr4c;->ho()Z

    goto/16 :goto_1

    .line 55
    :cond_a
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object p1

    invoke-virtual {p1}, Lz3c;->i()Lw4c;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 56
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v1

    .line 57
    invoke-static {}, Lkz4;->f()Lkz4$a;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lkz4$a;->h(I)Lkz4$a;

    invoke-virtual {v2}, Lkz4$a;->g()Lkz4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz4c;->m(Lkz4;)Lz4c;

    const/4 v2, 0x0

    .line 58
    invoke-interface {p1, v1, v2}, Lw4c;->F(Lz4c;Ly3c;)Z

    .line 59
    :cond_b
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "page_show"

    .line 60
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 61
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf#page"

    .line 62
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 63
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 64
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 65
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_1

    :cond_c
    sget v2, Lcom/resouce/module/ResID;->pdf_image_share:I

    if-ne v1, v2, :cond_f

    .line 66
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 67
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 68
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "share"

    .line 69
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 70
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 71
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 72
    iget-object p1, p0, Lwwc$n;->I:Lwwc;

    invoke-static {p1}, Lwwc;->x1(Lwwc;)Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    .line 73
    invoke-static {}, Lsac;->p()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 74
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object p1

    sget-object v0, Lewb;->B:Lewb;

    invoke-virtual {p1, v0}, Ldwb;->f(Lewb;)Z

    move-result p1

    if-nez p1, :cond_d

    return-void

    .line 75
    :cond_d
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object p1

    invoke-virtual {p1}, Lz3c;->i()Lw4c;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 76
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v0

    sget-object v1, Lb5c;->I:Lb5c;

    invoke-virtual {v0, v1}, Lz4c;->j(Lb5c;)Lz4c;

    .line 77
    new-instance v1, Lwwc$n$a;

    invoke-direct {v1, p0}, Lwwc$n$a;-><init>(Lwwc$n;)V

    invoke-interface {p1, v0, v1}, Lw4c;->F(Lz4c;Ly3c;)Z

    goto/16 :goto_1

    .line 78
    :cond_e
    iget-object p1, p0, Lwwc$n;->I:Lwwc;

    invoke-static {p1}, Lwwc;->A1(Lwwc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lwwc;->z1(Lwwc;Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_f
    sget v2, Lcom/resouce/module/ResID;->pdf_titlebar_multi:I

    if-ne v1, v2, :cond_11

    .line 79
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 81
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "switch_docs"

    .line 82
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 83
    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "enter"

    .line 84
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 85
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 86
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 87
    iget-object v0, p0, Lwwc$n;->I:Lwwc;

    invoke-static {v0}, Lwwc;->B1(Lwwc;)Lik4;

    move-result-object v0

    if-nez v0, :cond_10

    sget v0, Lcom/resouce/module/ResID;->pdf_titlebar_multi_btn:I

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 89
    new-instance v0, Lwwc$n$b;

    invoke-direct {v0, p0}, Lwwc$n$b;-><init>(Lwwc$n;)V

    .line 90
    iget-object v1, p0, Lwwc$n;->I:Lwwc;

    new-instance v2, Lik4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    invoke-direct {v2, v3, v4, v0}, Lik4;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/multi/bean/LabelRecord$b;Lwj4;)V

    invoke-static {v1, v2}, Lwwc;->C1(Lwwc;Lik4;)Lik4;

    .line 91
    :cond_10
    new-instance v0, Lwwc$n$c;

    invoke-direct {v0, p0, p1}, Lwwc$n$c;-><init>(Lwwc$n;Landroid/view/View;)V

    invoke-static {p1, v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->g(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_11
    sget p1, Lcom/resouce/module/ResID;->pdf_maintoolbar_file:I

    if-ne v1, p1, :cond_13

    .line 92
    iget-object p1, p0, Lwwc$n;->I:Lwwc;

    const-string v1, "file"

    invoke-virtual {p1, v1}, Lwwc;->R1(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 94
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lwwc$n$d;

    invoke-direct {v0, p0}, Lwwc$n$d;-><init>(Lwwc$n;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 95
    :cond_12
    iget-object p1, p0, Lwwc$n;->I:Lwwc;

    invoke-virtual {p1}, Lwwc;->p2()V

    goto :goto_1

    :cond_13
    sget p1, Lcom/resouce/module/ResID;->pdf_titlebar_redo:I

    if-ne v1, p1, :cond_14

    .line 96
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 98
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 99
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "redo"

    .line 100
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 101
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 102
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 103
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->i0()Lu0c;

    move-result-object p1

    invoke-virtual {p1}, Lu0c;->r()V

    goto :goto_1

    :cond_14
    sget p1, Lcom/resouce/module/ResID;->pdf_titlebar_undo:I

    if-ne v1, p1, :cond_15

    .line 104
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 105
    invoke-virtual {p1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 106
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 107
    invoke-virtual {p1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "undo"

    .line 108
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 109
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 110
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 111
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->i0()Lu0c;

    move-result-object p1

    invoke-virtual {p1}, Lu0c;->z()V

    :cond_15
    :goto_1
    return-void
.end method
