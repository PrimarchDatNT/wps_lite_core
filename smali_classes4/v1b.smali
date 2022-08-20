.class public Lv1b;
.super Lv25;
.source "ScanPreViewPicPresenter.java"


# instance fields
.field public p:I

.field public q:I

.field public r:Lu5b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;IILcn/wps/moffice/common/selectpic/bean/AlbumConfig;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/common/selectpic/bean/ImageInfo;",
            ">;II",
            "Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lv25;-><init>(Landroid/app/Activity;Ljava/util/List;IILcn/wps/moffice/common/selectpic/bean/AlbumConfig;)V

    .line 2
    iput p6, p0, Lv1b;->p:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_camera_pattern"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lv1b;->q:I

    return-void
.end method


# virtual methods
.method public s(Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv1b;->p:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 2
    sget-object v0, Llza;->I:Llza;

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Llza;->U:Llza;

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 4
    sget-object v0, Llza;->T:Llza;

    goto :goto_1

    :cond_2
    if-ne v0, v2, :cond_3

    .line 5
    sget-object v0, Llza;->S:Llza;

    goto :goto_1

    :cond_3
    const/16 v3, 0x28

    if-ne v0, v3, :cond_4

    .line 6
    sget-object v0, Llza;->V:Llza;

    goto :goto_1

    :cond_4
    const/16 v3, 0x29

    if-ne v0, v3, :cond_5

    .line 7
    sget-object v0, Llza;->W:Llza;

    goto :goto_1

    :cond_5
    const/16 v3, 0x1b

    if-ne v0, v3, :cond_7

    const/4 v0, 0x3

    .line 8
    iget v3, p0, Lv1b;->q:I

    if-ne v0, v3, :cond_6

    .line 9
    invoke-virtual {p0, v1, p1}, Lv1b;->t(ZLjava/util/ArrayList;)V

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {p0, v2, p1}, Lv1b;->t(ZLjava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_7
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_f

    .line 11
    sget-object v3, Llza;->S:Llza;

    if-eq v0, v3, :cond_9

    sget-object v4, Llza;->I:Llza;

    if-eq v0, v4, :cond_9

    sget-object v4, Llza;->V:Llza;

    if-ne v0, v4, :cond_8

    goto :goto_2

    :cond_8
    const-string v1, "preview"

    .line 12
    invoke-static {v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    .line 13
    new-instance v2, Lqza;

    iget-object v3, p0, Lv25;->b:Landroid/app/Activity;

    invoke-direct {v2, v3, p1, v0, v1}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Lqza;->j()V

    goto/16 :goto_7

    .line 15
    :cond_9
    :goto_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {v6}, Lc6b;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_6

    .line 17
    :cond_a
    sget-object p1, Llza;->I:Llza;

    const/4 v4, 0x4

    if-ne v0, p1, :cond_b

    const/4 v5, 0x4

    :goto_3
    const/4 v7, 0x1

    const/4 v9, 0x1

    goto :goto_5

    :cond_b
    if-ne v0, v3, :cond_c

    const/4 v5, 0x1

    goto :goto_4

    .line 18
    :cond_c
    sget-object p1, Llza;->V:Llza;

    if-ne v0, p1, :cond_d

    const/4 p1, 0x5

    .line 19
    iget-object v1, p0, Lv25;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "extra_translation"

    const-string v4, "translation"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v1, p0, Lv25;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "argument_pay_position"

    const-string v4, "apps"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lv25;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "extra_translation_cancel_show"

    const-string v4, "cancel_show"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x5

    goto :goto_3

    :cond_d
    const/4 v5, 0x4

    :goto_4
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 22
    :goto_5
    iget-object p1, p0, Lv25;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "edgetype"

    const-string v2, "other"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v4, p0, Lv25;->b:Landroid/app/Activity;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v11, "preview"

    invoke-static/range {v4 .. v11}, Lx6b;->e(Landroid/app/Activity;ILjava/lang/String;ZZZZLjava/lang/String;)V

    goto :goto_7

    .line 24
    :cond_e
    :goto_6
    iget-object p1, p0, Lv25;->b:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_convert_error_due_to_file_not_exist:I

    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 25
    :goto_7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v1, "button_click"

    .line 26
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "scan"

    .line 27
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "app"

    .line 29
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "entry"

    .line 30
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 31
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_f
    return-void
.end method

.method public t(ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1b;->r:Lu5b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu5b;->a()V

    .line 3
    :cond_0
    new-instance v0, Lu5b;

    iget-object v1, p0, Lv25;->b:Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Lu5b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lv1b;->r:Lu5b;

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lv25;->b:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_processing:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lu5b;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Lv1b;->q:I

    if-nez p2, :cond_2

    .line 6
    iget-object p2, p0, Lv25;->b:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_import_pic_from_camera_doc_pattern:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lu5b;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-eq v1, p2, :cond_3

    const/4 v1, 0x3

    if-ne v1, p2, :cond_4

    .line 7
    :cond_3
    iget-object p2, p0, Lv25;->b:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->doc_scan_import_pic_from_camera_ppt_pattern:I

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lu5b;->h(Ljava/lang/String;)V

    .line 8
    :cond_4
    :goto_0
    iget-object p2, p0, Lv1b;->r:Lu5b;

    iget v0, p0, Lv1b;->q:I

    invoke-virtual {p2, v0}, Lu5b;->e(I)V

    .line 9
    iget-object p2, p0, Lv1b;->r:Lu5b;

    invoke-virtual {p2, p1}, Lu5b;->d(Z)V

    return-void
.end method
