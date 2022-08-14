.class public Lilc;
.super Lldc;
.source "EditTitlebar.java"

# interfaces
.implements Lalc$f;
.implements Lxmc$a;
.implements Lak4;


# instance fields
.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public n0:Lu0c;

.field public o0:Lhlc;

.field public p0:Lhd3;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View;

.field public s0:Lzsb;

.field public t0:Lqac;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lldc;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lilc$a;

    invoke-direct {p1, p0}, Lilc$a;-><init>(Lilc;)V

    iput-object p1, p0, Lilc;->s0:Lzsb;

    .line 3
    new-instance p1, Lilc$b;

    invoke-direct {p1, p0}, Lilc$b;-><init>(Lilc;)V

    iput-object p1, p0, Lilc;->t0:Lqac;

    .line 4
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lalc;->z(Lalc$f;)V

    .line 5
    invoke-static {}, Lxmc;->f()Lxmc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lxmc;->j(Lxmc$a;)V

    return-void
.end method

.method public static synthetic V0(Lilc;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lilc;->J1(Z)V

    return-void
.end method

.method public static synthetic W0(Lilc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lilc;->F1()V

    return-void
.end method

.method public static synthetic X0(Lilc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y0(Lilc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z0(Lilc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lilc;->p1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a1(Lilc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lilc;->o1()V

    return-void
.end method

.method public static synthetic b1(Lilc;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lilc;->x1()I

    move-result p0

    return p0
.end method

.method public static synthetic c1(Lilc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdc;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d1(Lilc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lilc;->E1()V

    return-void
.end method

.method public static synthetic e1(Lilc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lilc;->K1()V

    return-void
.end method

.method public static synthetic f1(Lilc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lilc;->t1()V

    return-void
.end method

.method public static synthetic g1(Lilc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lilc;->s1()V

    return-void
.end method

.method public static synthetic h1(Lilc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lilc;->I1(I)V

    return-void
.end method

.method public static synthetic i1(Lilc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lilc;->O1()V

    return-void
.end method

.method public static synthetic j1(Lilc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lilc;->P1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k1(Lilc;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lilc;->p0:Lhd3;

    return-object p0
.end method

.method public static synthetic l1(Lilc;Lhd3;)Lhd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lilc;->p0:Lhd3;

    return-object p1
.end method


# virtual methods
.method public A1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->o0:Lhlc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhlc;

    iget-object v1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhlc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lilc;->o0:Lhlc;

    .line 3
    :cond_0
    iget-object v0, p0, Lilc;->o0:Lhlc;

    iget-object v1, p0, Lilc;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhlc;->o(Landroid/view/View;)V

    return-void
.end method

.method public final B1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lilc;->x1()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C1(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilc;->n0:Lu0c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lilc;->x1()I

    move-result v0

    iget-object v1, p0, Lilc;->n0:Lu0c;

    invoke-virtual {v1}, Lu0c;->n()Lol0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lilc;->y1(ILol0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lilc$f;

    invoke-direct {v1, p0, p1}, Lilc$f;-><init>(Lilc;Ljava/lang/Runnable;)V

    const-string p1, "pdf_toolkit"

    invoke-static {v0, p1, v1}, Lxib;->j(Ljava/lang/String;Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public D1(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Llgh;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lilc;->B1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lilc;->C1(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lilc;->w0()Z

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public E0()V
    .locals 3

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1c;->t1(Z)V

    .line 2
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v0

    iget-object v2, p0, Lilc;->t0:Lqac;

    invoke-virtual {v0, v2}, Lsac;->k(Lqac;)V

    .line 3
    invoke-static {}, Lxac;->j()Lxac;

    move-result-object v0

    invoke-virtual {v0}, Lxac;->p()V

    .line 4
    iget-object v0, p0, Lilc;->m0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->n()Z

    .line 5
    iget-object v0, p0, Lilc;->m0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    .line 6
    invoke-virtual {p0, v1}, Lilc;->q1(Z)V

    .line 7
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lilc$c;

    invoke-direct {v1, p0}, Lilc$c;-><init>(Lilc;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->l()V

    .line 10
    :cond_0
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0, p0}, Lfpc;->c(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->n0:Lu0c;

    invoke-virtual {v0}, Lu0c;->r()V

    return-void
.end method

.method public F0()V
    .locals 2

    .line 1
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v0

    iget-object v1, p0, Lilc;->t0:Lqac;

    invoke-virtual {v0, v1}, Lsac;->i(Lqac;)V

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1c;->t1(Z)V

    .line 3
    iget-object v0, p0, Lilc;->m0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->setDisableTouch(Z)V

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1}, La1c;->H1(ZZZ)Ld1c;

    .line 5
    invoke-static {}, Lxac;->j()Lxac;

    move-result-object v0

    invoke-virtual {v0}, Lxac;->q()Z

    .line 6
    invoke-virtual {p0}, Lilc;->Q1()V

    .line 7
    invoke-virtual {p0}, Lilc;->N1()V

    .line 8
    invoke-virtual {p0, v1}, Lilc;->q1(Z)V

    .line 9
    invoke-virtual {p0}, Lilc;->R1()V

    .line 10
    invoke-static {}, Lsac;->p()Z

    .line 11
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    invoke-interface {v0, p0}, Lfpc;->b(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public final F1()V
    .locals 2

    .line 1
    new-instance v0, Lilc$d;

    invoke-direct {v0, p0}, Lilc$d;-><init>(Lilc;)V

    .line 2
    invoke-static {}, Llgh;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lilc;->B1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lilc;->p1(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lilc;->n0:Lu0c;

    invoke-virtual {v0}, Lu0c;->z()V

    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    sget v0, Luac;->F:I

    return v0
.end method

.method public final H1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pdf_fill_form"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, p1, v1, v1}, Lzac;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final I1(I)V
    .locals 3

    const v0, 0x7f0b1e0e

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b1e0d

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b1e0c

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lilc;->z1(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lzac;->m()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lmo;->j(Z)V

    .line 4
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lmo;->j(Z)V

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lzac;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b1dcb

    if-ne v0, p1, :cond_1

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "func_result"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lr45;->j(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "position"

    invoke-virtual {p1, v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "func_name"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b1dce

    if-ne v0, p1, :cond_2

    .line 11
    iget-object p1, p0, Lkdc;->B:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmc8;->b(Landroid/app/Activity;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public J(II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lilc;->i0:Landroid/view/View;

    invoke-static {}, Ldlc;->q()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 2
    invoke-static {}, Ldlc;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 3
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0, v0}, Lilc;->u1(Z)V

    return-void
.end method

.method public final J1(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lqy7;

    invoke-direct {v0}, Lqy7;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqy7;->i(Ljava/lang/Boolean;)Lqy7;

    iget-object p1, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqy7;->f(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final K1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lilc;->w1()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "reset"

    .line 2
    invoke-virtual {p0, v1}, Lilc;->H1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFormFill()Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->G()Z

    :cond_0
    return-void
.end method

.method public L1(Lcib;ILjava/lang/String;Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "topeditbtn"

    .line 1
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "context"

    .line 2
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "longpress"

    .line 3
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "text_editboard"

    .line 4
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "pic_editboard"

    .line 5
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    const-string v9, "home/func"

    .line 6
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    const-string v10, "pdf_apps"

    .line 7
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    .line 8
    sget-object v11, Lgnh;->N:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 9
    sget-object v11, Lgnh;->P:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    .line 10
    sget-object v12, Lgnh;->Q:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_1

    const-string v12, "tipbar"

    .line 11
    invoke-virtual {v12, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v12, 0x1

    :goto_1
    const-string v15, "apps_topic"

    .line 12
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    const-string v15, "apps_topic_more"

    .line 13
    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    :cond_2
    const/4 v13, 0x1

    .line 14
    :cond_3
    sget-object v15, Lgnh;->G:Ljava/lang/String;

    invoke-virtual {v15, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    const-string v14, "pdf_tools_more_pdf_annotation_bottom_bar"

    const-string v2, "pdf_tools_pdf_edit"

    move-object/from16 v16, v14

    const-string v14, "pdf_tail_recommend"

    move/from16 v17, v15

    const-string v15, "pdf_title_recommend"

    move-object/from16 v18, v2

    const-string v2, "management_bar_pdf_edit"

    move/from16 v19, v13

    const-string v13, "recent_page"

    move-object/from16 v20, v14

    const-string v14, "bottom_tools_edit_middle_slot"

    move/from16 v21, v11

    const-string v11, "bottom_tools_edit_top_slot"

    move-object/from16 v22, v11

    const-string v11, "middle_slot_longpress_edit"

    move-object/from16 v23, v15

    const-string v15, "middle_slot_longpress"

    move/from16 v24, v12

    const-string v12, "edit_top_bar_done"

    move-object/from16 v25, v2

    const-string v2, "top_bar_tools_pdf_annotation"

    move-object/from16 v26, v13

    const-string v13, "tools_page"

    move-object/from16 v27, v13

    const-string v13, "pdf"

    move/from16 v28, v9

    const-string v9, ""

    move/from16 v29, v8

    const/4 v8, 0x1

    if-eq v1, v8, :cond_29

    const/4 v8, 0x2

    if-eq v1, v8, :cond_1c

    const/4 v8, 0x3

    if-eq v1, v8, :cond_10

    const/4 v8, 0x4

    if-eq v1, v8, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v1, "pdf_annotation"

    if-eqz v10, :cond_5

    .line 15
    invoke-static {v13, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_5
    if-eqz v5, :cond_6

    .line 16
    invoke-static {v13, v11, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_6
    if-eqz v6, :cond_7

    .line 17
    invoke-static {v13, v15, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_7
    if-eqz v4, :cond_8

    .line 18
    invoke-static {v13, v12, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_8
    if-eqz v3, :cond_9

    .line 19
    invoke-static {v13, v14, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_9
    if-nez v7, :cond_f

    if-eqz v29, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v28, :cond_b

    move-object/from16 v8, v25

    move-object/from16 v2, v26

    .line 20
    invoke-static {v2, v8, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_b
    if-eqz v24, :cond_c

    move-object/from16 v2, v23

    .line 21
    invoke-static {v13, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_c
    if-eqz v21, :cond_d

    move-object/from16 v2, v20

    .line 22
    invoke-static {v13, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_d
    if-eqz v19, :cond_e

    move-object/from16 v2, v18

    move-object/from16 v3, v27

    .line 23
    invoke-static {v3, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_e
    move-object/from16 v3, v27

    if-eqz v17, :cond_35

    move-object/from16 v2, v16

    .line 24
    invoke-static {v3, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_f
    :goto_2
    move-object/from16 v2, v22

    .line 25
    invoke-static {v13, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_10
    move-object/from16 v30, v22

    move-object/from16 v8, v25

    move-object/from16 v31, v27

    const-string v1, "pdf_fill_in"

    if-eqz v10, :cond_11

    .line 26
    invoke-static {v13, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_11
    if-eqz v4, :cond_12

    .line 27
    invoke-static {v13, v12, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_12
    if-eqz v5, :cond_13

    .line 28
    invoke-static {v13, v11, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_13
    if-eqz v6, :cond_14

    .line 29
    invoke-static {v13, v15, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_14
    if-eqz v3, :cond_15

    .line 30
    invoke-static {v13, v14, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_15
    if-nez v7, :cond_1b

    if-eqz v29, :cond_16

    goto :goto_3

    :cond_16
    if-eqz v28, :cond_17

    move-object/from16 v2, v26

    .line 31
    invoke-static {v2, v8, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_17
    if-eqz v24, :cond_18

    move-object/from16 v2, v23

    .line 32
    invoke-static {v13, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_18
    if-eqz v21, :cond_19

    move-object/from16 v2, v20

    .line 33
    invoke-static {v13, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_19
    if-eqz v19, :cond_1a

    move-object/from16 v2, v18

    move-object/from16 v3, v31

    .line 34
    invoke-static {v3, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_1a
    move-object/from16 v3, v31

    if-eqz v17, :cond_35

    move-object/from16 v2, v16

    .line 35
    invoke-static {v3, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_1b
    :goto_3
    move-object/from16 v2, v30

    .line 36
    invoke-static {v13, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v32, v22

    move-object/from16 v8, v25

    move-object/from16 v33, v27

    move-object/from16 v36, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v36

    const-string v1, "edit_pdf_image"

    if-eqz v10, :cond_1d

    .line 37
    invoke-static {v13, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_1d
    if-eqz v6, :cond_1e

    .line 38
    invoke-static {v13, v15, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_1e
    if-eqz v5, :cond_1f

    .line 39
    invoke-static {v13, v11, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_1f
    const-string v2, "picextract_context"

    move-object/from16 v5, p3

    move-object/from16 v6, v16

    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "middle_slot_longpress_page_extract_iamge"

    .line 41
    invoke-static {v13, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_20
    if-eqz v4, :cond_21

    .line 42
    invoke-static {v13, v12, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_21
    if-nez v7, :cond_28

    if-eqz v29, :cond_22

    goto :goto_4

    :cond_22
    if-eqz v3, :cond_23

    .line 43
    invoke-static {v13, v14, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_23
    if-eqz v28, :cond_24

    move-object/from16 v2, v26

    .line 44
    invoke-static {v2, v8, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_24
    if-eqz v24, :cond_25

    move-object/from16 v2, v23

    .line 45
    invoke-static {v13, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_25
    if-eqz v21, :cond_26

    move-object/from16 v2, v20

    .line 46
    invoke-static {v13, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_26
    if-eqz v19, :cond_27

    move-object/from16 v2, v33

    .line 47
    invoke-static {v2, v6, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_27
    move-object/from16 v2, v33

    if-eqz v17, :cond_35

    move-object/from16 v3, v18

    .line 48
    invoke-static {v2, v3, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_28
    :goto_4
    move-object/from16 v2, v32

    .line 49
    invoke-static {v13, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_29
    move-object/from16 v34, v22

    move-object/from16 v8, v25

    move-object/from16 v35, v27

    const-string v1, "edit_pdf_text"

    if-eqz v10, :cond_2a

    .line 50
    invoke-static {v13, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_2a
    if-eqz v4, :cond_2b

    .line 51
    invoke-static {v13, v12, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_6

    :cond_2b
    if-nez v7, :cond_34

    if-eqz v29, :cond_2c

    goto/16 :goto_5

    :cond_2c
    if-eqz v5, :cond_2d

    .line 52
    invoke-static {v13, v11, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_6

    :cond_2d
    if-eqz v6, :cond_2e

    .line 53
    invoke-static {v13, v15, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_6

    :cond_2e
    if-eqz v3, :cond_2f

    .line 54
    invoke-static {v13, v14, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_6

    :cond_2f
    if-eqz v28, :cond_30

    move-object/from16 v2, v26

    .line 55
    invoke-static {v2, v8, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_6

    :cond_30
    if-eqz v24, :cond_31

    move-object/from16 v2, v23

    .line 56
    invoke-static {v13, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_6

    :cond_31
    if-eqz v21, :cond_32

    move-object/from16 v2, v20

    .line 57
    invoke-static {v13, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_6

    :cond_32
    if-eqz v19, :cond_33

    move-object/from16 v2, v18

    move-object/from16 v3, v35

    .line 58
    invoke-static {v3, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_6

    :cond_33
    move-object/from16 v3, v35

    if-eqz v17, :cond_35

    move-object/from16 v2, v16

    .line 59
    invoke-static {v3, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    goto :goto_6

    :cond_34
    :goto_5
    move-object/from16 v2, v34

    .line 60
    invoke-static {v13, v2, v1, v9}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcib;->K(Lcib$a;)V

    :cond_35
    :goto_6
    return-void
.end method

.method public bridge synthetic M0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lilc;->m1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final M1(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lilc;->n1()Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final N1()V
    .locals 1

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lrsb;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lm4d;->c()V

    .line 4
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lrsb;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lm4d;->j()V

    .line 7
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O1()V
    .locals 6

    .line 1
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lc1c;->E()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x240c8400

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 3
    sget-object v1, Lb5c;->B:Lb5c;

    goto :goto_0

    :cond_0
    sget-object v1, Lb5c;->T:Lb5c;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lz4c;->b()Lz4c;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1}, Lz4c;->j(Lb5c;)Lz4c;

    .line 6
    invoke-static {}, Lkz4;->f()Lkz4$a;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lkz4$a;->h(I)Lkz4$a;

    invoke-virtual {v1}, Lkz4$a;->g()Lkz4;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz4c;->m(Lkz4;)Lz4c;

    .line 7
    new-instance v1, Lilc$e;

    invoke-direct {v1, p0}, Lilc$e;-><init>(Lilc;)V

    invoke-interface {v0, v2, v1}, Lw4c;->F(Lz4c;Ly3c;)Z

    :cond_1
    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "en_quit_alert"

    invoke-static {p1, v1, v0}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public Q(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkdc;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkdc;->H0()Z

    :cond_0
    return-void
.end method

.method public final Q1()V
    .locals 3

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lalc;->o()Lalc;

    move-result-object v0

    invoke-virtual {v0}, Lalc;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lrsb;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {}, Lrsb;->f()F

    move-result v0

    float-to-int v0, v0

    .line 4
    :cond_1
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    const v2, 0x7f0b206c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1, v0}, Lilc;->M1(Landroid/view/View;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public R(ILandroid/view/KeyEvent;Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkdc;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x33

    if-ne p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lilc;->D1(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->f0:Landroid/view/View;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lilc;->g0:Landroid/view/View;

    iget-object v1, p0, Lilc;->n0:Lu0c;

    invoke-virtual {v1}, Lu0c;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lilc;->h0:Landroid/view/View;

    iget-object v1, p0, Lilc;->n0:Lu0c;

    invoke-virtual {v1}, Lu0c;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public U0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lilc;->m0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView;->setDisableTouch(Z)V

    return-void
.end method

.method public b0(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkdc;->didOrientationChanged(I)V

    .line 2
    invoke-virtual {p0}, Lilc;->N1()V

    return-void
.end method

.method public g(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkdc;->S:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lilc;->Q1()V

    return-void
.end method

.method public h0(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 1
    invoke-static {}, Llgh;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lilc;->B1()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lilc;->C1(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lilc;->w0()Z

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Lkdc;->h0(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public k0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public m0(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 1
    :goto_1
    invoke-virtual {p0, p1}, Lilc;->u1(Z)V

    return-void
.end method

.method public m1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public n1()Landroid/view/animation/Animation;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Lldc;->T0(ZB)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final o1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lilc;->n0:Lu0c;

    invoke-virtual {v0}, Lu0c;->n()Lol0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lol0;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lol0;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdh;

    invoke-virtual {p0, v3}, Lilc;->v1(Lkdh;)I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    invoke-virtual {v0, v2}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 9
    iget-object v2, p0, Lilc;->n0:Lu0c;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdh;

    invoke-virtual {v2, v3}, Lu0c;->l(Lkdh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final p1(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lilc;->n0:Lu0c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lilc;->x1()I

    move-result v0

    iget-object v1, p0, Lilc;->n0:Lu0c;

    invoke-virtual {v1}, Lu0c;->n()Lol0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lilc;->y1(ILol0;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lilc$g;

    invoke-direct {v1, p0, p1}, Lilc$g;-><init>(Lilc;Ljava/lang/Runnable;)V

    const-string p1, "pdf_toolkit"

    invoke-static {v0, p1, v1}, Lxib;->j(Ljava/lang/String;Ljava/lang/String;Lqib;)V

    return-void
.end method

.method public final q1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->X0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lxih;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lkdc;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxih;->i(Landroid/view/Window;ZZ)Z

    :cond_1
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->E:I

    invoke-interface {v0, v1}, Lqwb;->k(I)V

    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lilc;->w1()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "next"

    .line 2
    invoke-virtual {p0, v1}, Lilc;->H1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFormFill()Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->c()Z

    :cond_0
    return-void
.end method

.method public t0()I
    .locals 1

    const v0, 0x7f0e07b0

    return v0
.end method

.method public final t1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lilc;->w1()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "last"

    .line 2
    invoke-virtual {p0, v1}, Lilc;->H1(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFormFill()Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->d()Z

    :cond_0
    return-void
.end method

.method public final u1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lilc;->r0:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lilc;->q0:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v1(Lkdh;)I
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lkdh;->g()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdh;

    .line 4
    instance-of v1, p1, Lp3d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 5
    :cond_1
    instance-of v1, p1, Lq1d;

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    return v3

    .line 6
    :cond_2
    instance-of v1, p1, Lq0c;

    const/4 v4, 0x3

    if-nez v1, :cond_9

    instance-of v1, p1, Lf1d;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    instance-of v1, p1, Lexb$c;

    const/4 v5, 0x4

    if-eqz v1, :cond_7

    .line 8
    check-cast p1, Lexb$c;

    invoke-virtual {p1}, Lexb$c;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->B()Z

    move-result v1

    if-nez v1, :cond_a

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->y()Lcn/wps/moffice/pdf/core/annot/PDFAnnotation$b;

    move-result-object p1

    .line 11
    sget-object v1, Lilc$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v5, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {}, Lt73;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x3

    :cond_5
    return v0

    :cond_6
    return v5

    .line 13
    :cond_7
    instance-of v1, p1, Lwzb$a;

    if-eqz v1, :cond_a

    .line 14
    check-cast p1, Lwzb$a;

    invoke-virtual {p1}, Lwzb$a;->e()Lpzb;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 15
    instance-of v1, p1, Lqzb;

    if-eqz v1, :cond_8

    return v5

    .line 16
    :cond_8
    instance-of p1, p1, Ltzb;

    if-eqz p1, :cond_a

    invoke-static {}, Lt73;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    :goto_0
    return v4

    :cond_a
    :goto_1
    return v0
.end method

.method public w0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lilc;->q0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lilc;->w1()Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFPage;->obtainPDFFormFill()Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/formfill/PDFFormFill;->x()Z

    .line 4
    :cond_0
    invoke-static {}, Lxmc;->f()Lxmc;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lxmc;->i(I)V

    return v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lilc;->r1()V

    .line 7
    invoke-super {p0}, Lkdc;->w0()Z

    move-result v0

    return v0
.end method

.method public final w1()Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 2

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget-object v1, p0, Lilc;->m0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v1

    invoke-interface {v1}, Le6c;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final x1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lilc;->n0:Lu0c;

    invoke-virtual {v0}, Lu0c;->n()Lol0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lol0;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lol0;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdh;

    invoke-virtual {p0, v2}, Lilc;->v1(Lkdh;)I

    move-result v2

    if-lez v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public y0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgdc;->y0()V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    iput-object v0, p0, Lilc;->m0:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->setPdfEditOnKeyPreImeListener(Lak4;)V

    .line 4
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    iput-object v0, p0, Lilc;->n0:Lu0c;

    .line 5
    iget-object v0, p0, Lkdc;->S:Landroid/view/View;

    const v1, 0x7f0b1dcb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    const v2, 0x7f0b1dc6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lilc;->i0:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    const v2, 0x7f0b1e0e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lilc;->j0:Landroid/view/View;

    .line 8
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    const v2, 0x7f0b1e0d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lilc;->k0:Landroid/view/View;

    .line 9
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    const v2, 0x7f0b1e0c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lilc;->l0:Landroid/view/View;

    .line 10
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    const v2, 0x7f0b1dce

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lilc;->f0:Landroid/view/View;

    .line 11
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    const v2, 0x7f0b1dee

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lilc;->g0:Landroid/view/View;

    .line 12
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    const v2, 0x7f0b1dcd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lilc;->h0:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    const v2, 0x7f0b0d5f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lilc;->q0:Landroid/view/View;

    .line 14
    iget-object v1, p0, Lkdc;->S:Landroid/view/View;

    const v2, 0x7f0b1dcc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lilc;->r0:Landroid/view/View;

    .line 15
    iget-object v1, p0, Lilc;->s0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lilc;->f0:Landroid/view/View;

    iget-object v1, p0, Lilc;->s0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lilc;->g0:Landroid/view/View;

    iget-object v1, p0, Lilc;->s0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lilc;->h0:Landroid/view/View;

    iget-object v1, p0, Lilc;->s0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lilc;->i0:Landroid/view/View;

    iget-object v1, p0, Lilc;->s0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lilc;->j0:Landroid/view/View;

    iget-object v1, p0, Lilc;->s0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lilc;->k0:Landroid/view/View;

    iget-object v1, p0, Lilc;->s0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lilc;->l0:Landroid/view/View;

    iget-object v1, p0, Lilc;->s0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lilc;->Q1()V

    return-void
.end method

.method public y1(ILol0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lol0<",
            "Lkdh;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p2}, Lol0;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lol0;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdh;

    invoke-virtual {v1}, Lkdh;->g()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lol0;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdh;

    invoke-virtual {v1}, Lkdh;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p2}, Lol0;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkdh;

    invoke-virtual {p2}, Lkdh;->g()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqdh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_1
    :goto_0
    instance-of p2, v0, Lo3d;

    if-eqz p2, :cond_2

    const-string p1, "EditTitlebar"

    const-string p2, "pdf add free annotation text "

    .line 6
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lys9$b;->b0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    sget-object p2, Lys9$b;->w0:Lys9$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    sget-object p1, Lys9$b;->b0:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_4
    sget-object p1, Lys9$b;->n1:Lys9$b;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public final z1(I)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0b1dcb

    if-ne p1, v0, :cond_0

    const-string p1, "done"

    goto :goto_0

    :cond_0
    const v0, 0x7f0b1dce

    if-ne p1, v0, :cond_1

    const-string p1, "save"

    goto :goto_0

    :cond_1
    const v0, 0x7f0b1dee

    if-ne p1, v0, :cond_2

    const-string p1, "undo"

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1dcd

    if-ne p1, v0, :cond_3

    const-string p1, "redo"

    goto :goto_0

    :cond_3
    const v0, 0x7f0b1dc6

    if-ne p1, v0, :cond_4

    const-string p1, "insert"

    goto :goto_0

    :cond_4
    const-string p1, "error view id "

    .line 1
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
