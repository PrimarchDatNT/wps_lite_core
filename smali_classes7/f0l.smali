.class public Lf0l;
.super Ljava/lang/Object;
.source "ExportImg.java"


# instance fields
.field public a:Lg0l;

.field public b:I

.field public c:Landroid/app/Activity;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf0l;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lf0l;->a:Lg0l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg0l;->m3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0l;->k()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lf0l$b;

    invoke-direct {v0, p0}, Lf0l$b;-><init>(Lf0l;)V

    .line 4
    sget-object v1, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "writer"

    const-string v4, "page2picture"

    invoke-static {v2, v3, v4}, Lbt9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lbr9;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x14

    .line 7
    invoke-static {v2}, Lfq2;->a(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v4}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    .line 10
    invoke-virtual {p0}, Lf0l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkib;->e0(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lf0l;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkib;->Y(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v2}, Lkib;->C(I)V

    .line 13
    invoke-virtual {p0}, Lf0l;->c()Lcib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkib;->B(Lcib;)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Lkib;->n(Z)V

    .line 15
    invoke-virtual {v1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v2, p0, Lf0l;->c:Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto/16 :goto_3

    .line 17
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    .line 18
    :cond_4
    invoke-static {}, Lbr9;->I()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 19
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_3

    .line 21
    :cond_5
    new-instance v1, Ljs4;

    invoke-direct {v1}, Ljs4;-><init>()V

    .line 22
    invoke-virtual {p0}, Lf0l;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lf0l;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 24
    invoke-virtual {p0}, Lf0l;->d()Lcib;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lf0l;->e:Ljava/lang/String;

    const-string v4, "share_tools"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ""

    const-string v5, "uncollated_writer_document_output"

    if-eqz v2, :cond_6

    const-string v2, "bottom_tools_file_share_as_options"

    .line 26
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_2

    .line 27
    :cond_6
    iget-object v2, p0, Lf0l;->e:Ljava/lang/String;

    const-string v6, "share_tail_recommend"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "doc_tail_recommend_share"

    .line 28
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_2

    .line 29
    :cond_7
    iget-object v2, p0, Lf0l;->e:Ljava/lang/String;

    const-string v6, "share_edit_bar"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "bottom_share"

    .line 30
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_2

    .line 31
    :cond_8
    iget-object v2, p0, Lf0l;->d:Ljava/lang/String;

    const-string v6, "writer_apps"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "top_bar_tools"

    .line 32
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_2

    .line 33
    :cond_9
    sget-object v2, Lgnh;->s:Ljava/lang/String;

    iget-object v6, p0, Lf0l;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "bottom_tools_file"

    .line 34
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto/16 :goto_2

    .line 35
    :cond_a
    sget-object v2, Lgnh;->J:Ljava/lang/String;

    iget-object v6, p0, Lf0l;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v6, "recent_page"

    if-nez v2, :cond_f

    iget-object v2, p0, Lf0l;->d:Ljava/lang/String;

    const-string v7, "home_slide_menu"

    .line 36
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    .line 37
    :cond_b
    sget-object v2, Lgnh;->b0:Ljava/lang/String;

    iget-object v7, p0, Lf0l;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "file_manage_writer_file_slot_longpress"

    .line 38
    invoke-static {v6, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 39
    :cond_c
    iget-object v2, p0, Lf0l;->d:Ljava/lang/String;

    const-string v6, "apps_topic_more"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "tools_page"

    const-string v3, "image_scanner_more_export_images_bottom_bar"

    .line 40
    invoke-static {v2, v3, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 41
    :cond_d
    sget-object v2, Lgnh;->P:Ljava/lang/String;

    iget-object v6, p0, Lf0l;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "doc_tail_recommend"

    .line 42
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    .line 43
    :cond_e
    sget-object v2, Lgnh;->Q:Ljava/lang/String;

    iget-object v6, p0, Lf0l;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "doc_title_recommend"

    .line 44
    invoke-static {v3, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    goto :goto_2

    :cond_f
    :goto_1
    const-string v2, "recent_file_slot_wrt_side_menu"

    .line 45
    invoke-static {v6, v2, v5, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcib;->K(Lcib$a;)V

    .line 46
    :cond_10
    :goto_2
    invoke-virtual {v1, v0}, Ljs4;->k(Lcib;)V

    .line 47
    iget-object v0, p0, Lf0l;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    goto :goto_3

    .line 48
    :cond_11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 49
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_12
    :goto_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0l;->a:Lg0l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lg0l;->h3()V

    :cond_0
    return-void
.end method

.method public c()Lcib;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcib$b;

    .line 1
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_new_pdf_export_pages:I

    sget v2, Lcom/resouce/module/ResCOLOR;->func_guide_blue_bg:I

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_toolkit_introduce_pdf_export_pages_pay_tips:I

    .line 2
    invoke-static {v1, v2, v3, v4, v0}, Lcib;->h(IIII[Lcib$b;)Lcib;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcib;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcib$b;

    .line 1
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf_export_pages:I

    sget v2, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_toolkit_introduce_pdf_export_pages_pay_tips:I

    .line 2
    invoke-static {v1, v2, v3, v0}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "export_img_login"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "page2picture"

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "android_vip_write_page2picture"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const-string v0, "vip_write_page2picture"

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf0l;->k()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf0l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    const-string v0, "1"

    .line 4
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lf0l;->c:Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lf0l$a;

    invoke-direct {v2, p0}, Lf0l$a;-><init>(Lf0l;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lf0l;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lf0l;->b:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf0l;->b()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lf0l;->a()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lf0l;->k()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lf0l;->j()V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0}, Lf0l;->n()V

    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf0l;->b:I

    .line 2
    invoke-virtual {p0}, Lf0l;->k()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0l;->e:Ljava/lang/String;

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    new-instance v0, Lg0l;

    iget-object v1, p0, Lf0l;->c:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lg0l;-><init>(Landroid/app/Activity;Lf0l;)V

    iput-object v0, p0, Lf0l;->a:Lg0l;

    .line 2
    iget-object v1, p0, Lf0l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg0l;->p3(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf0l;->a:Lg0l;

    invoke-virtual {v0}, Lg0l;->show()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "preview"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page2picture"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lf0l;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lf0l;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lf0l;->b:I

    .line 4
    invoke-virtual {p0}, Lf0l;->k()V

    return-void
.end method
