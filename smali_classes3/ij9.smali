.class public Lij9;
.super Lhj9;
.source "DriveHistoryVersionContent.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/content/Context;

.field public e:Lkj9;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkj9;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhj9;-><init>()V

    const/16 v0, 0x113

    .line 2
    iput v0, p0, Lij9;->h:I

    const/16 v0, 0x4b

    .line 3
    iput v0, p0, Lij9;->i:I

    .line 4
    iput-object p1, p0, Lij9;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lij9;->e:Lkj9;

    .line 6
    iput p3, p0, Lij9;->g:I

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_docinfo_drive_history_version_layout:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lij9;->a:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->docinfo_drive_history_version_content:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lij9;->b:Landroid/widget/LinearLayout;

    .line 9
    iget-object p1, p0, Lij9;->a:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->docinfo_more_history_version_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lij9;->c:Landroid/view/View;

    .line 10
    new-instance p2, Lij9$a;

    invoke-direct {p2, p0}, Lij9$a;-><init>(Lij9;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget p1, p0, Lij9;->g:I

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 12
    invoke-virtual {p0}, Lij9;->e()V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lij9;->d()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lij9;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lij9;->e:Lkj9;

    return-void
.end method

.method public c(Lvu7;ZZLjava/lang/String;Ljava/lang/String;J)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p4

    move-object/from16 v5, p5

    .line 1
    iget-object v1, v6, Lij9;->b:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v6, Lij9;->d:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_docinfo_drive_history_version_item:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v1, Lcom/resouce/module/ResID;->editor_avatar_img:I

    .line 3
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->editor_name_text:I

    .line 4
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResID;->editor_edit_time_text:I

    .line 5
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->open_history_file_btn:I

    .line 6
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    sget v8, Lcom/resouce/module/ResID;->editor_edit_status:I

    .line 7
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/resouce/module/ResID;->connecting_line_view:I

    .line 8
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;

    .line 9
    invoke-virtual {v6, v7}, Lij9;->g(Landroid/view/View;)V

    .line 10
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v10, 0x3e8

    mul-long v10, v10, p6

    .line 11
    invoke-virtual {v6, v10, v11}, Lij9;->f(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget v10, v6, Lij9;->f:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    iput v10, v6, Lij9;->f:I

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v10

    const/4 v12, -0x2

    const/high16 v13, 0x41900000    # 18.0f

    const/4 v14, 0x0

    if-eqz v10, :cond_2

    .line 14
    instance-of v10, v7, Landroid/view/ViewGroup;

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    .line 15
    iget-object v10, v6, Lij9;->d:Landroid/content/Context;

    invoke-static {v10, v13}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v10

    .line 16
    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 17
    invoke-virtual {v4}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    invoke-virtual {v15, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_1
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v12, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 19
    iput v10, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    invoke-virtual {v9, v4, v15}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v9, v14}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setDrawCircle(Z)V

    .line 22
    invoke-virtual {v9, v11}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setIsDrawLastLayer(Z)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_3
    :goto_0
    invoke-static {}, Lff6;->d()Z

    move-result v10

    if-nez v10, :cond_4

    .line 25
    new-instance v10, Lij9$b;

    invoke-direct {v10, v6, v0, v1}, Lij9$b;-><init>(Lij9;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-static {v10, v14}, Lff6;->f(Ljava/lang/Runnable;Z)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v10, v6, Lij9;->d:Landroid/content/Context;

    invoke-static {v10}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 27
    :goto_1
    iget-boolean v0, v6, Lij9;->j:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    sget v0, Lcom/resouce/module/ResSTRING;->public_create:I

    .line 29
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_6
    sget v0, Lcom/resouce/module/ResSTRING;->public_modify:I

    .line 30
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    if-eqz p3, :cond_8

    .line 31
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v0, v6, Lij9;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    iget-object v0, v6, Lij9;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v0, v6, Lij9;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {v9, v14}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setDrawCircle(Z)V

    if-eqz p2, :cond_7

    .line 36
    invoke-virtual {v9, v14}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setDrawLine(Z)V

    goto :goto_3

    .line 37
    :cond_7
    iget-object v0, v6, Lij9;->d:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setLineLength(F)V

    .line 38
    :goto_3
    invoke-virtual {v9, v14}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 39
    invoke-virtual {v9, v14}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 40
    :cond_8
    new-instance v0, Lij9$c;

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lij9$c;-><init>(Lij9;Lvu7;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget v0, v6, Lij9;->f:I

    iget v1, v6, Lij9;->g:I

    if-ne v0, v1, :cond_9

    .line 42
    iget-object v0, v6, Lij9;->d:Landroid/content/Context;

    invoke-static {v0, v13}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setLineLength(F)V

    .line 43
    invoke-virtual {v9, v11}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setFromTop(Z)V

    .line 44
    :cond_9
    :goto_4
    iget-object v0, v6, Lij9;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v8, :cond_a

    if-eqz v2, :cond_a

    .line 46
    new-instance v9, Lij9$d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v3, v8

    move-object v4, v7

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lij9$d;-><init>(Lij9;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget v0, p0, Lij9;->g:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lij9;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lij9;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lij9;->d:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lij9;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->phone_public_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lij9;->d:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ldgh;->J(Landroid/content/Context;)I

    move-result v0

    .line 4
    :goto_0
    iget-object v1, p0, Lij9;->d:Landroid/content/Context;

    iget v2, p0, Lij9;->h:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lij9;->d:Landroid/content/Context;

    iget v2, p0, Lij9;->i:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lij9;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lij9;->j:Z

    :cond_1
    return-void
.end method

.method public f(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/view/View;)V
    .locals 4

    sget v0, Lcom/resouce/module/ResID;->public_docinfo_find_back_from_history_layout:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget v1, p0, Lij9;->g:I

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-static {}, Lyu7;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTotalInfoCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lij9;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", HistoryTextLinkUtil.isFuncOn():"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lyu7;->e()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HistoryParamUtil"

    invoke-static {v3, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResID;->public_docinfo_find_back_from_history:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Lyu7;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v0, Lij9$e;

    invoke-direct {v0, p0}, Lij9$e;-><init>(Lij9;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
