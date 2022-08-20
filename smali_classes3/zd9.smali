.class public Lzd9;
.super Ljava/lang/Object;
.source "ClipboardCheckDialog.java"

# interfaces
.implements Led9;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Leg7$a;Lhd3;Lid9;Ljava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lgg7;->m(Ljava/lang/String;Leg7$a;)V

    .line 2
    invoke-virtual {p2}, Lhd3;->dismiss()V

    .line 3
    invoke-interface {p3}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1, p4}, Lhg7;->f(Landroid/app/Activity;Leg7$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lhd3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method

.method public static synthetic g(Lhd3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhd3;->dismiss()V

    return-void
.end method


# virtual methods
.method public a(Lid9;ILandroid/os/Bundle;)Z
    .locals 7

    const-string p2, "clipboard_check_dialog"

    .line 1
    invoke-static {}, Leg7;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Leg7;

    invoke-direct {v0}, Leg7;-><init>()V

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Leg7;->b(Lid9;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Lfg7;->a()Lfg7;

    move-result-object v3

    invoke-virtual {v3, p1}, Lfg7;->c(Ljava/lang/String;)Lmg7;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {v3}, Lmg7;->c()Leg7$a;

    move-result-object v4

    if-nez v4, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-virtual {v0}, Leg7;->d()J

    move-result-wide v5

    .line 9
    invoke-virtual {v4}, Leg7$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lmg7;->f(Ljava/lang/String;Z)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/util/concurrent/FutureTask;

    invoke-direct {v3, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/FutureTask;->run()V

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig7;

    if-eqz v0, :cond_4

    .line 13
    iget-object v3, v0, Lig7;->B:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v3, "type_link_id"

    .line 14
    invoke-virtual {v4}, Leg7$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    iget-object v3, v0, Lig7;->B:Ljava/lang/String;

    invoke-virtual {v4, v3}, Leg7$a;->d(Ljava/lang/String;)V

    const-string v3, "type_file_id"

    .line 16
    invoke-virtual {v4, v3}, Leg7$a;->c(Ljava/lang/String;)V

    :cond_4
    const-string v3, "bundle_key_clipboard_text"

    .line 17
    invoke-virtual {p3, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bundle_key_id_data"

    .line 18
    invoke-virtual {p3, p1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "bundle_key_file_link_info"

    .line 19
    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/TimeoutException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b(Lid9;ILandroid/os/Bundle;)Z
    .locals 5

    const-string p2, "clipboard_check_dialog"

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "bundle_key_id_data"

    .line 1
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Leg7$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v2, "bundle_key_clipboard_text"

    .line 2
    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v3, "bundle_key_file_link_info"

    .line 3
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lig7;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 4
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileLinkInfoV5  =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object p3, v0

    goto :goto_0

    :catch_2
    move-exception v3

    move-object p3, v0

    move-object v2, p3

    goto :goto_0

    :catch_3
    move-exception v3

    move-object p3, v0

    move-object v1, p3

    move-object v2, v1

    .line 5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p3, Lig7;->I:Ljava/lang/String;

    if-eqz p3, :cond_1

    move-object v0, p3

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, v0

    .line 7
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filename =  "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1, v1, v0, v2}, Lzd9;->h(Lid9;Leg7$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lgg7;->a()V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "clipboard_check_dialog"

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public h(Lid9;Leg7$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lhd3;

    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v6, v0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-interface {p1}, Lid9;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_cloud_pop_up_close_with_extra_dialog:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    sget v0, Lcom/resouce/module/ResID;->cloud_popup_img_view:I

    .line 4
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResID;->extra_main_text:I

    .line 5
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->extra_sub_text:I

    .line 6
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->cloud_popup_btn_view:I

    .line 7
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->cloud_popup_close_view:I

    .line 8
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v3, Lcom/resouce/module/ResID;->btn_not_yet:I

    .line 9
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 10
    invoke-static/range {p4 .. p4}, Lgg7;->c(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_link_share_clipboard_dialog_title:I

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    move-object/from16 v11, p4

    .line 12
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    new-instance v12, Lpd9;

    move-object v0, v12

    move-object/from16 v1, p4

    move-object v2, p2

    move-object v3, v6

    move-object v4, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lpd9;-><init>(Ljava/lang/String;Leg7$a;Lhd3;Lid9;Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v0, Lrd9;

    invoke-direct {v0, v6}, Lrd9;-><init>(Lhd3;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Lqd9;

    invoke-direct {v0, v6}, Lqd9;-><init>(Lhd3;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43910000    # 290.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 17
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {v6, v7, v1}, Lhd3;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    invoke-virtual {v6}, Lhd3;->setContentVewPaddingNone()Lhd3;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {v6, v0}, Llf3;->setDissmissOnResume(Z)V

    .line 21
    invoke-virtual {v6}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 22
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 24
    invoke-virtual {v6}, Lhd3;->show()V

    .line 25
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    .line 26
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page_show"

    .line 27
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "recognize_file_link"

    .line 28
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "link_popup"

    .line 29
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 30
    invoke-static/range {p4 .. p4}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-object v1, p2

    .line 31
    invoke-static {p2, v0}, Lgg7;->s(Leg7$a;Lcn/wps/moffice/common/statistics/KStatEvent$b;)V

    .line 32
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
