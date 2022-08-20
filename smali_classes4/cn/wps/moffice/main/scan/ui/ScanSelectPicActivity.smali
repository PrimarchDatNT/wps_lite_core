.class public Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;
.super Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;
.source "ScanSelectPicActivity.java"


# instance fields
.field public U:Ljava/lang/String;

.field public V:I

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:Lem8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->V:I

    return-void
.end method


# virtual methods
.method public K2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->L2()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget v1, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->V:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x29

    const-string v3, "entry"

    const-string v4, "scan"

    const-string v5, "button_click"

    if-ne v1, v2, :cond_1

    .line 4
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Lys9$b;->e1:Lys9$b;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->X:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "apps_splice"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->X:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 v0, 0x0

    const-string v1, "pic2et"

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    sget-object v0, Lys9$b;->N0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v1, "pic2doc"

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v0, Lys9$b;->L0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 18
    invoke-virtual {v1, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 19
    invoke-static {v0}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->X:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public L2()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->V:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x29

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "2splice"

    return-object v0

    :cond_1
    const-string v0, "2translate"

    return-object v0

    :cond_2
    const-string v0, "2ppt"

    return-object v0

    :cond_3
    const-string v0, "2doc"

    return-object v0

    :cond_4
    const-string v0, "2et"

    return-object v0

    :cond_5
    const-string v0, "2pdf"

    return-object v0
.end method

.method public V0(ILjava/lang/String;Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;)V
    .locals 7

    .line 1
    iget v5, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->V:I

    const/16 v0, 0x2f

    if-eq v0, v5, :cond_1

    const/16 v0, 0x39

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    iget-object v6, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->U:Ljava/lang/String;

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcn/wps/moffice/main/scan/ui/ScanPreviewPicActivity;->E2(Landroid/app/Activity;IILjava/lang/String;Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public createRootView()Lem8;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget v1, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->V:I

    const-string v2, "guide_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->V:I

    const-string v1, "pdfentry"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    :cond_0
    iget v1, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->V:I

    invoke-static {v1}, Loh6;->d(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->X:Ljava/lang/String;

    const-string v1, "from"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->U:Ljava/lang/String;

    const-string v1, "extra_camera_pattern"

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->W:I

    .line 8
    invoke-static {v0}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->l(Landroid/content/Intent;)Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    move-result-object v0

    .line 9
    new-instance v1, Lw1b;

    invoke-direct {v1, p0, v0, p0}, Lw1b;-><init>(Landroid/app/Activity;Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;Lw25$b;)V

    iput-object v1, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->B:Lw25;

    .line 10
    invoke-virtual {v1}, Lw25;->h()Lem8;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->Y:Lem8;

    const/16 v1, 0x2f

    .line 11
    iget v2, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->V:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x39

    if-ne v1, v2, :cond_2

    .line 12
    :cond_1
    check-cast v0, Li35;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Li35;->Z2(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->Y:Lem8;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->V:I

    const/4 v1, -0x1

    const/16 v2, 0x1b

    if-ne v0, v2, :cond_0

    if-ne p2, v1, :cond_0

    const/4 v0, 0x0

    const-string v2, "extra_close_activity"

    .line 2
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "cn.wps.moffice_scan_beans"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    .line 4
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    iget p1, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->W:I

    const-string p2, "extra_camera_pattern"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->V:I

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1

    if-ne p2, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public s(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x39

    const/16 v1, 0x2f

    const/16 v2, 0x1b

    .line 1
    :try_start_0
    invoke-static {}, Lx5b;->a()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_a

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    iget v4, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->V:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->B:Lw25;

    check-cast v3, Lw1b;

    invoke-virtual {v3, p1}, Lw1b;->E(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->B:Lw25;

    check-cast v3, Lw1b;

    invoke-virtual {v3, p1}, Lw1b;->B(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    if-ne v4, v3, :cond_4

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->B:Lw25;

    check-cast v3, Lw1b;

    invoke-virtual {v3, p1}, Lw1b;->A(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_4
    const/16 v3, 0x10

    if-ne v4, v3, :cond_5

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->B:Lw25;

    check-cast v3, Lw1b;

    invoke-virtual {v3, p1}, Lw1b;->C(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_5
    const/16 v3, 0x28

    if-ne v4, v3, :cond_6

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->B:Lw25;

    check-cast v3, Lw1b;

    invoke-virtual {v3, p1}, Lw1b;->F(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    const/16 v3, 0x29

    if-ne v4, v3, :cond_7

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->B:Lw25;

    check-cast v3, Lw1b;

    invoke-virtual {v3, p1}, Lw1b;->D(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_7
    if-ne v2, v4, :cond_8

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->B:Lw25;

    check-cast v3, Lw1b;

    invoke-virtual {v3, p1}, Lw1b;->z(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_8
    if-ne v1, v4, :cond_9

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->B:Lw25;

    check-cast v3, Lw1b;

    invoke-virtual {v3, p1}, Lw1b;->z(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_9
    if-ne v0, v4, :cond_b

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/common/selectpic/ui/SelectPicActivity;->B:Lw25;

    check-cast v3, Lw1b;

    invoke-virtual {v3, p1}, Lw1b;->z(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_a
    :goto_0
    sget p1, Lcom/resouce/module/ResSTRING;->doc_scan_convert_error_due_to_file_not_exist:I

    .line 13
    invoke-static {p0, p1, v3}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    :cond_b
    :goto_1
    iget p1, p0, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->V:I

    if-eq v2, p1, :cond_c

    if-eq v1, p1, :cond_c

    if-eq v0, p1, :cond_c

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/main/scan/ui/ScanSelectPicActivity;->K2()V

    :cond_c
    return-void
.end method
