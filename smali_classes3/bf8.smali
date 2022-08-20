.class public Lbf8;
.super Laf8;
.source "RenameFileFromDrive.java"


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lk49;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laf8$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laf8;-><init>(Landroid/app/Activity;Laf8$g;)V

    .line 2
    new-instance p1, Ll49;

    invoke-direct {p1}, Ll49;-><init>()V

    iput-object p1, p0, Lbf8;->g:Lk49;

    return-void
.end method

.method public static synthetic p(Lbf8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf8;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lbf8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf8;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lbf8;)Lk49;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf8;->g:Lk49;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laf8;->c:Lbh8;

    iget v0, v0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laf8;->c:Lbh8;

    iget v0, v0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lbf8;->e:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_2
    iget-object v0, p0, Lbf8;->e:Ljava/lang/String;

    invoke-static {v0}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Laf8;->c:Lbh8;

    iget v0, v0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laf8;->c:Lbh8;

    iget v0, v0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lbf8;->e:Ljava/lang/String;

    const-string v1, "cloud"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "home/more/rename"

    const-string v3, "yes"

    invoke-static {v0, v2, v3, v1}, Lzv9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lbf8;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Laf8;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    .line 5
    :cond_2
    iget-object v1, p0, Laf8;->a:Landroid/app/Activity;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    iget-object p1, p0, Laf8;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 7
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    return v1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lbf8;->t()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, p1

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v0, v3, v1

    const-string v0, "%s.%s"

    .line 10
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0}, Laf8;->e()I

    move-result v3

    if-le p1, v3, :cond_6

    .line 12
    iget-object p1, p0, Laf8;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_invalidFileTips:I

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v2

    .line 13
    :cond_6
    iget-object p1, p0, Lbf8;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lbf8;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf8;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lbf8$b;

    invoke-direct {v0, p0, p2, p1}, Lbf8$b;-><init>(Lbf8;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Laf8;->c:Lbh8;

    iget-object v1, v1, Lbh8;->o:Ld08;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Ld08;->M0:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p1, p2}, Lgy4;->M0(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Laf8;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_rename_success:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Leq6$b;->callback(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2, v0}, Lgy4;->K0(Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    :goto_0
    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laf8;->c:Lbh8;

    iget v0, v0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->D(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laf8;->c:Lbh8;

    iget v0, v0, Lbh8;->c:I

    invoke-static {v0}, Lfh8;->u(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_2
    iget-object v0, p0, Lbf8;->e:Ljava/lang/String;

    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lbh8;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Laf8;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Laf8;->a:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Laf8;->c:Lbh8;

    .line 4
    iget-object v0, p1, Lbh8;->o:Ld08;

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, v0, Ld08;->U:Ljava/lang/String;

    iput-object p1, p0, Lbf8;->f:Ljava/lang/String;

    .line 6
    iget-object p1, v0, Ld08;->I:Ljava/lang/String;

    iput-object p1, p0, Lbf8;->e:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p1, Lbh8;->d:Ljava/lang/String;

    invoke-static {p1}, Lgy4;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbf8;->f:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Laf8;->c:Lbh8;

    iget-object p1, p1, Lbh8;->d:Ljava/lang/String;

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbf8;->e:Ljava/lang/String;

    .line 9
    :goto_0
    iget-object p1, p0, Lbf8;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 10
    :cond_3
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object p1

    iget-object v0, p0, Lbf8;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljve;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 11
    :try_start_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v2, p0, Lbf8;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    iput-object v0, p0, Lbf8;->f:Ljava/lang/String;
    :try_end_1
    .catch Lose; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    :cond_4
    :try_start_2
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    iget-object v2, p0, Lbf8;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljve;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljte; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    :goto_2
    sget v0, Lcom/resouce/module/ResSTRING;->home_drive_rename_operation_error_tips:I

    if-eqz p1, :cond_6

    .line 15
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    iget-object v2, p0, Lbf8;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->F1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Laf8;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 17
    :cond_5
    :try_start_3
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    iget-object v2, p0, Lbf8;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->p1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Laf8;->b:Laf8$g;

    if-eqz v2, :cond_6

    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    iget-object v2, p0, Laf8;->b:Laf8$g;

    iget-object v3, p0, Laf8;->c:Lbh8;

    invoke-interface {v2, p1, v3}, Laf8$g;->b(Ljava/lang/String;Lbh8;)V
    :try_end_3
    .catch Lose; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    nop

    .line 20
    :cond_6
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    iget-object v2, p0, Lbf8;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->F1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    iget-object p1, p0, Laf8;->a:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 22
    :cond_7
    iget-object p1, p0, Lbf8;->f:Ljava/lang/String;

    invoke-static {p1}, Lgy4;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lbf8;->f:Ljava/lang/String;

    new-instance v2, Lbf8$a;

    invoke-direct {v2, p0, p1}, Lbf8$a;-><init>(Lbf8;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->q0(Ljava/lang/String;Lu18;)V

    return-void
.end method
