.class public Lch8;
.super Ljava/lang/Object;
.source "DataReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lbh8;)Lah8;
    .locals 5

    .line 1
    iget-object v0, p1, Lbh8;->o:Ld08;

    .line 2
    new-instance v1, Lah8;

    invoke-direct {v1}, Lah8;-><init>()V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v3

    iget-object v4, v0, Ld08;->U:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljve;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljte; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v2, :cond_2

    .line 4
    iget-object v2, p1, Lbh8;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object p1, p1, Lbh8;->d:Ljava/lang/String;

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lah8;->b:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    iget-object v0, v0, Ld08;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->I0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lah8;->b:Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, v0, Ld08;->I:Ljava/lang/String;

    iput-object p1, v1, Lah8;->b:Ljava/lang/String;

    .line 9
    :goto_1
    iget-object p1, v1, Lah8;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/resouce/module/ResSTRING;->public_cloud_group_create_title:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lah8;->b:Ljava/lang/String;

    :cond_3
    return-object v1
.end method

.method public static b(Landroid/content/Context;Lbh8;)Lah8;
    .locals 7

    .line 1
    iget-object v0, p1, Lbh8;->o:Ld08;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, v0, Ld08;->I:Ljava/lang/String;

    .line 3
    new-instance v2, Lah8;

    invoke-direct {v2}, Lah8;-><init>()V

    .line 4
    iget v3, p1, Lbh8;->c:I

    invoke-static {v3}, Lfh8;->D(I)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    iget v3, p1, Lbh8;->c:I

    .line 5
    invoke-static {v3}, Lfh8;->u(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 6
    :goto_1
    iget v6, p1, Lbh8;->c:I

    invoke-static {v6}, Lfh8;->F(I)Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, p1, Lbh8;->c:I

    .line 7
    invoke-static {v6}, Lfh8;->R(I)Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, p1, Lbh8;->c:I

    .line 8
    invoke-static {v6}, Lfh8;->v(I)Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, p1, Lbh8;->c:I

    .line 9
    invoke-static {v6}, Lfh8;->i(I)Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, p1, Lbh8;->c:I

    .line 10
    invoke-static {v6}, Lfh8;->r(I)Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 11
    :cond_4
    iget p1, p1, Lbh8;->i:I

    invoke-static {p1}, Lcn/wps/moffice/qingservice/QingConstants$c;->a(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object p1

    iget-object v5, v0, Ld08;->I:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lmp2;->M(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {p1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lah8;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    iget-object p1, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {p1}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lah8;->b:Ljava/lang/String;

    goto :goto_3

    .line 15
    :cond_7
    :goto_2
    iget-object p1, v0, Ld08;->I:Ljava/lang/String;

    iput-object p1, v2, Lah8;->b:Ljava/lang/String;

    .line 16
    :goto_3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getOfficeAssetsXml()Lmp2;

    move-result-object p1

    iget-object v3, v0, Ld08;->I:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lmp2;->N(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, v0, Ld08;->V:Ljava/lang/String;

    const-string v3, "wps_note"

    .line 17
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 18
    :cond_8
    iget-object p1, v0, Ld08;->I:Ljava/lang/String;

    invoke-static {p1}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lah8;->c:Ljava/lang/String;

    goto :goto_5

    .line 19
    :cond_9
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/resouce/module/ResSTRING;->public_home_app_wps_note:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lah8;->c:Ljava/lang/String;

    .line 20
    :goto_5
    iget-wide v3, v0, Ld08;->Y:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Llkh;->H(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lah8;->a:Ljava/lang/String;

    .line 21
    iget-object p1, v0, Ld08;->Z:Ljava/lang/String;

    .line 22
    invoke-static {p0, v1}, Ldh8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-static {v1}, Ldh8;->b(Ljava/lang/String;)I

    .line 24
    new-instance p0, Ljava/util/Date;

    iget-wide v3, v0, Ld08;->S:J

    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    sget-object p1, Lie5;->a:Lre5;

    invoke-static {p0, p1}, Lyfh;->f(Ljava/util/Date;Lre5;)Ljava/lang/String;

    .line 25
    invoke-static {v1}, Ldh8;->c(Ljava/lang/String;)I

    return-object v2
.end method

.method public static c(Landroid/content/Context;Ljava/io/File;J)Lah8;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lah8;

    invoke-direct {v1}, Lah8;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llkh;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lah8;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lah8;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Llkh;->H(D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lah8;->a:Ljava/lang/String;

    .line 6
    invoke-static {p0, v0}, Ldh8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ldh8;->b(Ljava/lang/String;)I

    .line 8
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    sget-object p1, Lie5;->a:Lre5;

    invoke-static {p0, p1}, Lyfh;->f(Ljava/util/Date;Lre5;)Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ldh8;->c(Ljava/lang/String;)I

    return-object v1
.end method

.method public static d(Landroid/content/Context;Lbh8;)Lah8;
    .locals 3

    .line 1
    iget v0, p1, Lbh8;->c:I

    .line 2
    invoke-static {v0}, Lfh8;->p(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3
    invoke-static {v0}, Lfh8;->C(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4
    invoke-static {v0}, Lfh8;->x(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 5
    invoke-static {v0}, Lfh8;->D(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 6
    invoke-static {v0}, Lfh8;->O(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 7
    invoke-static {v0}, Lfh8;->F(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 8
    invoke-static {v0}, Lfh8;->G(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 9
    invoke-static {v0}, Lfh8;->B(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 10
    invoke-static {v0}, Lfh8;->I(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 11
    invoke-static {v0}, Lfh8;->Q(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 12
    invoke-static {v0}, Lfh8;->z(I)Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lfh8;->u:I

    if-eq v1, v0, :cond_7

    .line 13
    invoke-static {v0}, Lfh8;->S(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 14
    invoke-static {v0}, Lfh8;->T(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    invoke-static {v0}, Lfh8;->v(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 16
    invoke-static {v0}, Lfh8;->r(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-static {v0}, Lfh8;->u(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    invoke-static {v0}, Lfh8;->L(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    invoke-static {v0}, Lfh8;->M(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 20
    invoke-static {v0}, Lfh8;->J(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    invoke-static {v0}, Lfh8;->N(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    invoke-static {v0}, Lfh8;->i(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    invoke-static {v0}, Lfh8;->c(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 24
    invoke-static {v0}, Lfh8;->n(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    invoke-static {v0}, Lfh8;->m(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 26
    invoke-static {v0}, Lfh8;->P(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 27
    :cond_0
    invoke-static {v0}, Lfh8;->R(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28
    invoke-static {p0, p1}, Lch8;->a(Landroid/content/Context;Lbh8;)Lah8;

    move-result-object p0

    return-object p0

    .line 29
    :cond_1
    iget-object v1, p1, Lbh8;->d:Ljava/lang/String;

    .line 30
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 31
    invoke-static {v0}, Lfh8;->g(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lch8;->c(Landroid/content/Context;Ljava/io/File;J)Lah8;

    move-result-object p0

    return-object p0

    .line 34
    :cond_2
    invoke-static {v0}, Lfh8;->o(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lfh8;->e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 35
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lbh8;->g:J

    invoke-static {p0, v0, v1, v2}, Lch8;->c(Landroid/content/Context;Ljava/io/File;J)Lah8;

    move-result-object v0

    .line 36
    iget-object v1, p1, Lbh8;->f:Lcn/wps/moffice/main/docsinfo/common/NoteData;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcn/wps/moffice/main/docsinfo/common/NoteData;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 37
    iget-object v1, p1, Lbh8;->f:Lcn/wps/moffice/main/docsinfo/common/NoteData;

    iget-object v1, v1, Lcn/wps/moffice/main/docsinfo/common/NoteData;->I:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 38
    iget-object p1, p1, Lbh8;->f:Lcn/wps/moffice/main/docsinfo/common/NoteData;

    iget-object p1, p1, Lcn/wps/moffice/main/docsinfo/common/NoteData;->I:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lah8;->b:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_4
    iget-object p1, p1, Lbh8;->f:Lcn/wps/moffice/main/docsinfo/common/NoteData;

    iget-object p1, p1, Lcn/wps/moffice/main/docsinfo/common/NoteData;->I:Ljava/lang/String;

    iput-object p1, v0, Lah8;->b:Ljava/lang/String;

    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/resouce/module/ResSTRING;->public_home_app_wps_note:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lah8;->c:Ljava/lang/String;

    :cond_5
    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_7
    :goto_1
    invoke-static {p0, p1}, Lch8;->b(Landroid/content/Context;Lbh8;)Lah8;

    move-result-object p0

    return-object p0
.end method
