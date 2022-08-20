.class public Lwwc$m;
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
    iput-object p1, p0, Lwwc$m;->I:Lwwc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lq1c;->a()V

    .line 2
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->t()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->T0()Lbzb;

    move-result-object v1

    invoke-virtual {v1}, Lbzb;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->o()V

    .line 6
    :cond_1
    iget-object v1, p0, Lwwc$m;->I:Lwwc;

    invoke-virtual {v1}, Lkdc;->N()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->B0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->y()Lx2d;

    move-result-object v0

    invoke-virtual {v0}, Lx2d;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->pdf_maintoolbar_annotation:I

    const-string v1, "button_click"

    const-string v2, "pdf"

    if-ne p1, v0, :cond_5

    .line 8
    iget-object p1, p0, Lwwc$m;->I:Lwwc;

    iget-object p1, p1, Lwwc;->g0:Lbxc;

    invoke-virtual {p1}, Lbxc;->F()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwwc$m;->I:Lwwc;

    invoke-static {p1}, Lwwc;->p1(Lwwc;)Lbxc$u;

    move-result-object p1

    sget-object v0, Lbxc$u;->W:Lbxc$u;

    if-ne p1, v0, :cond_3

    .line 9
    iget-object p1, p0, Lwwc$m;->I:Lwwc;

    invoke-static {p1}, Lwwc;->q1(Lwwc;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "brushmode"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf/brushmode/enter"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "enter_brushmode"

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "tab"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 18
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lwwc$m;->I:Lwwc;

    sget-object v0, Lbxc$u;->W:Lbxc$u;

    invoke-static {p1, v0}, Lwwc;->r1(Lwwc;Lbxc$u;)V

    .line 20
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 21
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 22
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 23
    invoke-virtual {v0}, Lbxc$u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lwwc$m;->I:Lwwc;

    iget-object v0, v0, Lwwc;->g0:Lbxc;

    .line 24
    invoke-virtual {v0}, Lbxc;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "on"

    goto :goto_1

    :cond_4
    const-string v0, "off"

    :goto_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto/16 :goto_2

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->pdf_maintoolbar_view:I

    if-ne p1, v0, :cond_6

    .line 26
    iget-object p1, p0, Lwwc$m;->I:Lwwc;

    sget-object v0, Lbxc$u;->T:Lbxc$u;

    invoke-virtual {v0}, Lbxc$u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwwc;->R1(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lwwc$m;->I:Lwwc;

    invoke-static {p1, v0}, Lwwc;->r1(Lwwc;Lbxc$u;)V

    goto :goto_2

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->pdf_maintoolbar_edit:I

    if-ne p1, v0, :cond_7

    .line 28
    iget-object p1, p0, Lwwc$m;->I:Lwwc;

    sget-object v0, Lbxc$u;->V:Lbxc$u;

    invoke-virtual {v0}, Lbxc$u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwwc;->R1(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lwwc$m;->I:Lwwc;

    invoke-static {p1, v0}, Lwwc;->r1(Lwwc;Lbxc$u;)V

    goto :goto_2

    :cond_7
    sget v0, Lcom/resouce/module/ResID;->pdf_main_toolbar_convert:I

    if-ne p1, v0, :cond_8

    .line 30
    iget-object p1, p0, Lwwc$m;->I:Lwwc;

    sget-object v0, Lbxc$u;->U:Lbxc$u;

    invoke-virtual {v0}, Lbxc$u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lwwc;->R1(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lwwc$m;->I:Lwwc;

    invoke-static {p1, v0}, Lwwc;->r1(Lwwc;Lbxc$u;)V

    goto :goto_2

    :cond_8
    sget v0, Lcom/resouce/module/ResID;->pdf_maintoolbar_play:I

    if-ne p1, v0, :cond_9

    .line 32
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 33
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf/titlebar"

    .line 34
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v0, Lbxc$u;->X:Lbxc$u;

    .line 35
    invoke-virtual {v0}, Lbxc$u;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 36
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 37
    iget-object p1, p0, Lwwc$m;->I:Lwwc;

    invoke-static {p1, v0}, Lwwc;->r1(Lwwc;Lbxc$u;)V

    goto :goto_2

    :cond_9
    sget v0, Lcom/resouce/module/ResID;->pdf_maintoolbar_autoplay:I

    if-ne p1, v0, :cond_a

    .line 38
    iget-object p1, p0, Lwwc$m;->I:Lwwc;

    sget-object v0, Lbxc$u;->Y:Lbxc$u;

    invoke-static {p1, v0}, Lwwc;->r1(Lwwc;Lbxc$u;)V

    :cond_a
    :goto_2
    return-void
.end method
