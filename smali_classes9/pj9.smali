.class public final Lpj9;
.super Ljava/lang/Object;
.source "UploadFailTipHandler.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public volatile j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpj9;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpj9;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lpj9;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Lk08;Ljava/lang/String;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lk08;->v:Lk08$b;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lk08$b;->b:J

    .line 2
    invoke-static {p2}, Lz2v;->d(Ljava/lang/String;)J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lk08;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpj9;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lpj9;->a(Lk08;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lpj9;->i(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lpj9;->i(Z)V

    const-string v1, "longpress_list"

    .line 4
    invoke-static {v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->X0(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lpj9;->i:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object p1, p0, Lpj9;->f:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->home_cloud_space_not_enough:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object p1, p0, Lpj9;->g:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->home_try_again_after_clean_space:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lpj9;->f:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->home_cloud_space_notenough_cannot_upload:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v1, p0, Lpj9;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lpj9;->a:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->home_vip_max_support_365g_space:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->M()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v0

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lpj9;->b:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->top_tips_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lpj9$b;

    invoke-direct {v0, p0}, Lpj9$b;-><init>(Lpj9;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Lk08;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpj9;->j:Ljava/lang/String;

    invoke-static {p1, v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->C0(Lk08;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lpj9;->i(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lpj9;->i(Z)V

    .line 4
    iget-object v1, p0, Lpj9;->j:Ljava/lang/String;

    const-string v2, "longpress_list"

    invoke-static {v2, v1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->n1(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lpj9;->f:Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResSTRING;->home_file_over_upload_limit:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lpj9;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->T()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 8
    iget-object v1, p0, Lpj9;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lpj9;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lpj9;->a:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->home_notsupport_upload_over_1g_file:I

    new-array v4, p1, [Ljava/lang/Object;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iput-boolean p1, p0, Lpj9;->i:Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lpj9;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lpj9;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lpj9;->a:Landroid/content/Context;

    sget v3, Lcom/resouce/module/ResSTRING;->home_vip_upload_limit_tip:I

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->R()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v0

    invoke-virtual {v2, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lpj9;->b:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->top_tips_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lpj9$c;

    invoke-direct {v0, p0}, Lpj9$c;-><init>(Lpj9;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Ld08;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpj9;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Ld08;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p1, Ld08;->U:Ljava/lang/String;

    new-instance v2, Lpj9$a;

    invoke-direct {v2, p0, p1}, Lpj9$a;-><init>(Lpj9;Ld08;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->q0(Ljava/lang/String;Lu18;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lpj9;->i(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    const-string v0, "func_docinfo_upload_fail_tips"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpj9;->i:Z

    return-void
.end method

.method public h(Ld08;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    iget-object v1, p1, Ld08;->U:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljve;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p1, Ld08;->U:Ljava/lang/String;

    iget-object p1, p1, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpj9;->j:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object p1, p1, Ld08;->U:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpj9;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpj9;->c:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lpj9;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpj9;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpj9;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->viewstub_docinfo_uploadfail_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpj9;->d:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->upload_error_title:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpj9;->f:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lpj9;->d:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->upload_error_subtitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpj9;->g:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lpj9;->d:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->upgrade_vip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpj9;->h:Landroid/widget/TextView;

    .line 7
    :cond_0
    iget-object v0, p0, Lpj9;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->layout_local_roaming_file_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpj9;->c:Landroid/view/View;

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    .line 9
    invoke-static {}, Lzq7;->z()Z

    move-result v1

    iput-boolean v1, p0, Lpj9;->i:Z

    .line 10
    iget-object v2, p0, Lpj9;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lpj9;->j:Ljava/lang/String;

    invoke-static {v1}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    invoke-virtual {p0, v3}, Lpj9;->i(Z)V

    .line 13
    iget-object p1, p0, Lpj9;->a:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-static {p1, v0, v3}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 14
    :cond_2
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->B0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {p0, v0}, Lpj9;->c(Lk08;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {p1}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->A0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0, v0}, Lpj9;->b(Lk08;)V

    :cond_4
    :goto_1
    return-void
.end method
