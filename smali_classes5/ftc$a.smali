.class public Lftc$a;
.super Lzsb;
.source "FilePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lftc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Lftc;


# direct methods
.method public constructor <init>(Lftc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lftc$a;->I:Lftc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 13

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lftc$a;->I:Lftc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lftc;->c(Lftc;Z)Z

    .line 3
    iget-object v1, p0, Lftc$a;->I:Lftc;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lftc;->f(Lftc;Z)Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v1, "pdf"

    const/4 v4, 0x0

    sget v5, Lcom/resouce/module/ResID;->saveas_item:I

    if-ne p1, v5, :cond_1

    .line 5
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->g:I

    invoke-interface {p1, v0}, Lqwb;->k(I)V

    .line 6
    iget-object p1, p0, Lftc$a;->I:Lftc;

    const-string v0, "saveas"

    invoke-static {p1, v0, v4}, Lftc;->q(Lftc;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v2, "button_click"

    .line 9
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/tools/file"

    .line 11
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "entry"

    .line 12
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "filetab"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1, v0, v4}, Lftc;->q(Lftc;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lz3c;->m(Z)V

    goto/16 :goto_4

    :cond_1
    sget v5, Lcom/resouce/module/ResID;->convert_pdf_item:I

    if-ne p1, v5, :cond_2

    .line 19
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->w(Lftc;)V

    goto/16 :goto_4

    :cond_2
    sget v5, Lcom/resouce/module/ResID;->share_send_item:I

    if-ne p1, v5, :cond_3

    .line 20
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1, v2}, Lftc;->x(Lftc;Z)V

    goto/16 :goto_4

    :cond_3
    sget v5, Lcom/resouce/module/ResID;->long_pic_item:I

    if-ne p1, v5, :cond_4

    .line 21
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1, v3}, Lftc;->y(Lftc;Z)V

    goto/16 :goto_4

    :cond_4
    sget v5, Lcom/resouce/module/ResID;->file_transfer_item:I

    if-ne p1, v5, :cond_5

    .line 22
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->z(Lftc;)V

    goto/16 :goto_4

    :cond_5
    sget v5, Lcom/resouce/module/ResID;->print_item:I

    if-ne p1, v5, :cond_6

    .line 23
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->A(Lftc;)V

    goto/16 :goto_4

    :cond_6
    sget v5, Lcom/resouce/module/ResID;->history_version_item:I

    if-ne p1, v5, :cond_7

    .line 24
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->B(Lftc;)V

    goto/16 :goto_4

    :cond_7
    sget v5, Lcom/resouce/module/ResID;->docinfo_item:I

    if-ne p1, v5, :cond_8

    .line 25
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->C(Lftc;)V

    goto/16 :goto_4

    :cond_8
    sget v5, Lcom/resouce/module/ResID;->feedback_item:I

    if-ne p1, v5, :cond_9

    .line 26
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->e(Lftc;)V

    goto/16 :goto_4

    :cond_9
    sget v5, Lcom/resouce/module/ResID;->projection_item:I

    if-ne p1, v5, :cond_a

    .line 27
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->g(Lftc;)V

    goto/16 :goto_4

    :cond_a
    sget v5, Lcom/resouce/module/ResID;->share_play_item:I

    if-ne p1, v5, :cond_b

    .line 28
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->h(Lftc;)V

    goto/16 :goto_4

    :cond_b
    sget v5, Lcom/resouce/module/ResID;->pdf2pics_item:I

    if-ne p1, v5, :cond_c

    .line 29
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1, v3}, Lftc;->i(Lftc;Z)V

    goto/16 :goto_4

    :cond_c
    sget v5, Lcom/resouce/module/ResID;->export_pic_pdf_item:I

    if-ne p1, v5, :cond_d

    .line 30
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->j(Lftc;)V

    goto/16 :goto_4

    :cond_d
    sget v5, Lcom/resouce/module/ResID;->share_type_0_img:I

    sget v6, Lcom/resouce/module/ResSTRING;->documentmanager_nocall_share:I

    if-ne p1, v5, :cond_10

    .line 31
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Laef;->f0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 32
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v6, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 33
    :cond_e
    invoke-static {}, Lbr9;->v()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 34
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->l(Lftc;)Lhtc;

    move-result-object p1

    new-instance v0, Lqtc;

    iget-object v1, p0, Lftc$a;->I:Lftc;

    invoke-static {v1}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lftc$a;->I:Lftc;

    invoke-static {v2}, Lftc;->l(Lftc;)Lhtc;

    move-result-object v3

    sget-object v4, Lydf;->Z:Lydf;

    invoke-direct {v0, v1, v2, v3, v4}, Lqtc;-><init>(Landroid/app/Activity;Lftc;Lhtc;Lydf;)V

    invoke-interface {p1, v0}, Lhtc;->e0(Lkdc;)V

    goto/16 :goto_4

    .line 35
    :cond_f
    iget-object p1, p0, Lftc$a;->I:Lftc;

    new-instance v0, Lftc$a$a;

    invoke-direct {v0, p0}, Lftc$a$a;-><init>(Lftc$a;)V

    invoke-static {p1, v0}, Lftc;->m(Lftc;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_10
    sget v5, Lcom/resouce/module/ResID;->share_type_1_img:I

    if-ne p1, v5, :cond_17

    if-eqz v0, :cond_13

    const-string p1, "pdf_share_wechat"

    .line 36
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Laef;->j0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 38
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v6, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 39
    :cond_11
    invoke-static {}, Lbr9;->v()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 40
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->l(Lftc;)Lhtc;

    move-result-object p1

    new-instance v0, Lqtc;

    iget-object v1, p0, Lftc$a;->I:Lftc;

    invoke-static {v1}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lftc$a;->I:Lftc;

    invoke-static {v2}, Lftc;->l(Lftc;)Lhtc;

    move-result-object v3

    sget-object v4, Lydf;->T:Lydf;

    invoke-direct {v0, v1, v2, v3, v4}, Lqtc;-><init>(Landroid/app/Activity;Lftc;Lhtc;Lydf;)V

    invoke-interface {p1, v0}, Lhtc;->e0(Lkdc;)V

    goto/16 :goto_4

    .line 41
    :cond_12
    iget-object p1, p0, Lftc$a;->I:Lftc;

    new-instance v0, Lftc$a$b;

    invoke-direct {v0, p0}, Lftc$a$b;-><init>(Lftc$a;)V

    invoke-static {p1, v0}, Lftc;->m(Lftc;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_13
    const-string p1, "pdf_share_mail"

    .line 42
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1, v3}, Lftc;->c(Lftc;Z)Z

    .line 44
    iget-object p1, p0, Lftc$a;->I:Lftc;

    const-string v0, "mail"

    invoke-static {p1, v0}, Lftc;->o(Lftc;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->p(Lftc;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 46
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1, v2}, Lftc;->f(Lftc;Z)Z

    .line 47
    :cond_14
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    const-string v0, "view_bottom_tools_file_sharetext"

    invoke-virtual {p1, v1, v0}, Lalb;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Laef;->O(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 49
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->p(Lftc;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 50
    iget-object p1, p0, Lftc$a;->I:Lftc;

    sget-object v0, Lydf;->c0:Lydf;

    invoke-static {p1, v0}, Lftc;->r(Lftc;Lydf;)V

    goto :goto_1

    .line 51
    :cond_15
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->l(Lftc;)Lhtc;

    move-result-object p1

    new-instance v0, Lrtc;

    iget-object v1, p0, Lftc$a;->I:Lftc;

    invoke-static {v1}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lftc$a;->I:Lftc;

    invoke-static {v2}, Lftc;->l(Lftc;)Lhtc;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lrtc;-><init>(Landroid/app/Activity;Lftc;Lhtc;)V

    invoke-interface {p1, v0}, Lhtc;->e0(Lkdc;)V

    .line 52
    :cond_16
    :goto_1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->A()Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "mail"

    const-string v3, "pdf"

    const-string v4, "view_bottom_tools_file_sharetext"

    invoke-virtual/range {v0 .. v5}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    sget v1, Lcom/resouce/module/ResID;->share_type_2_img:I

    const-string v5, "whatsapp"

    if-ne p1, v1, :cond_1c

    if-eqz v0, :cond_1a

    const-string p1, "pdf_share_qq"

    .line 54
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Laef;->g0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 56
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v6, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 57
    :cond_18
    invoke-static {}, Lbr9;->v()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 58
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->l(Lftc;)Lhtc;

    move-result-object p1

    new-instance v0, Lqtc;

    iget-object v1, p0, Lftc$a;->I:Lftc;

    invoke-static {v1}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lftc$a;->I:Lftc;

    invoke-static {v2}, Lftc;->l(Lftc;)Lhtc;

    move-result-object v3

    sget-object v4, Lydf;->V:Lydf;

    invoke-direct {v0, v1, v2, v3, v4}, Lqtc;-><init>(Landroid/app/Activity;Lftc;Lhtc;Lydf;)V

    invoke-interface {p1, v0}, Lhtc;->e0(Lkdc;)V

    goto/16 :goto_4

    .line 59
    :cond_19
    iget-object p1, p0, Lftc$a;->I:Lftc;

    new-instance v0, Lftc$a$c;

    invoke-direct {v0, p0}, Lftc$a$c;-><init>(Lftc$a;)V

    invoke-static {p1, v0}, Lftc;->m(Lftc;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 60
    :cond_1a
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1, v3}, Lftc;->c(Lftc;Z)Z

    .line 61
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->p(Lftc;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 62
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1, v2}, Lftc;->f(Lftc;Z)Z

    .line 63
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1, v5}, Lftc;->o(Lftc;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 64
    :cond_1b
    iget-object p1, p0, Lftc$a;->I:Lftc;

    const-string v0, "cloud"

    invoke-static {p1, v0}, Lftc;->o(Lftc;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    :goto_2
    iget-object p1, p0, Lftc$a;->I:Lftc;

    new-instance v0, Lftc$a$d;

    invoke-direct {v0, p0}, Lftc$a$d;-><init>(Lftc$a;)V

    invoke-static {p1, v0}, Lftc;->m(Lftc;Ljava/lang/Runnable;)V

    .line 66
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->A()Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v0

    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->n(Lftc;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "click"

    const-string v3, "pdf"

    const-string v4, "view_bottom_tools_file_sharetext"

    invoke-virtual/range {v0 .. v5}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1c
    sget v1, Lcom/resouce/module/ResID;->share_type_3_img:I

    if-ne p1, v1, :cond_22

    if-eqz v0, :cond_1f

    const-string p1, "pdf_share_tim"

    .line 68
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Laef;->h0(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 70
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Laef;->l0(Landroid/content/Context;)V

    return-void

    .line 71
    :cond_1d
    invoke-static {}, Lbr9;->v()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 72
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->l(Lftc;)Lhtc;

    move-result-object p1

    new-instance v0, Lqtc;

    iget-object v1, p0, Lftc$a;->I:Lftc;

    invoke-static {v1}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lftc$a;->I:Lftc;

    invoke-static {v2}, Lftc;->l(Lftc;)Lhtc;

    move-result-object v3

    sget-object v4, Lydf;->W:Lydf;

    invoke-direct {v0, v1, v2, v3, v4}, Lqtc;-><init>(Landroid/app/Activity;Lftc;Lhtc;Lydf;)V

    invoke-interface {p1, v0}, Lhtc;->e0(Lkdc;)V

    goto/16 :goto_4

    .line 73
    :cond_1e
    iget-object p1, p0, Lftc$a;->I:Lftc;

    new-instance v0, Lftc$a$e;

    invoke-direct {v0, p0}, Lftc$a$e;-><init>(Lftc$a;)V

    invoke-static {p1, v0}, Lftc;->m(Lftc;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_1f
    const-string p1, "pdf_share"

    .line 74
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    const-string p1, "pdf_share_whatapp"

    .line 75
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1, v3}, Lftc;->c(Lftc;Z)Z

    .line 77
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->p(Lftc;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 78
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1, v2}, Lftc;->f(Lftc;Z)Z

    .line 79
    iget-object p1, p0, Lftc$a;->I:Lftc;

    const-string v0, "messenger"

    invoke-static {p1, v0}, Lftc;->o(Lftc;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 80
    :cond_20
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1, v5}, Lftc;->o(Lftc;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    :goto_3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->A()Ljava/lang/String;

    move-result-object v12

    .line 82
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v7

    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->n(Lftc;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "click"

    const-string v10, "pdf"

    const-string v11, "view_bottom_tools_file_sharetext"

    invoke-virtual/range {v7 .. v12}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object p1

    sget-object v0, Lydf;->X:Lydf;

    invoke-virtual {v0}, Lydf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laef;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_21

    .line 84
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, v6, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_4

    .line 85
    :cond_21
    iget-object p1, p0, Lftc$a;->I:Lftc;

    new-instance v0, Lftc$a$f;

    invoke-direct {v0, p0}, Lftc$a$f;-><init>(Lftc$a;)V

    invoke-static {p1, v0}, Lftc;->m(Lftc;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_22
    sget v0, Lcom/resouce/module/ResID;->share_type_more_img:I

    if-ne p1, v0, :cond_23

    .line 86
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1, v3}, Lftc;->x(Lftc;Z)V

    goto :goto_4

    :cond_23
    sget v0, Lcom/resouce/module/ResID;->move_to_secret_folder_item:I

    if-ne p1, v0, :cond_24

    .line 87
    invoke-static {}, Lbd7;->m()Lbd7;

    move-result-object p1

    iget-object v0, p0, Lftc$a;->I:Lftc;

    invoke-static {v0}, Lftc;->k(Lftc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lbd7;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    sget v0, Luac;->g:I

    invoke-interface {p1, v0}, Lqwb;->k(I)V

    goto :goto_4

    :cond_24
    sget v0, Lcom/resouce/module/ResID;->picfunc_item:I

    if-ne p1, v0, :cond_25

    .line 89
    iget-object p1, p0, Lftc$a;->I:Lftc;

    new-instance v0, Lftc$a$g;

    invoke-direct {v0, p0}, Lftc$a$g;-><init>(Lftc$a;)V

    invoke-static {p1, v0}, Lftc;->s(Lftc;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_25
    sget v0, Lcom/resouce/module/ResID;->pdf_set_password_item:I

    if-ne p1, v0, :cond_26

    .line 90
    iget-object p1, p0, Lftc$a;->I:Lftc;

    new-instance v0, Lftc$a$h;

    invoke-direct {v0, p0}, Lftc$a$h;-><init>(Lftc$a;)V

    invoke-static {p1, v0}, Lftc;->s(Lftc;Ljava/lang/Runnable;)V

    .line 91
    :cond_26
    :goto_4
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->b(Lftc;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 92
    iget-object p1, p0, Lftc$a;->I:Lftc;

    invoke-static {p1}, Lftc;->n(Lftc;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lftc$a;->I:Lftc;

    invoke-static {v0}, Lftc;->d(Lftc;)Z

    move-result v0

    invoke-static {p1, v0}, Lr8f;->I(Ljava/lang/String;Z)V

    :cond_27
    return-void
.end method
