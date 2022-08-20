.class public Ld48;
.super Ln38;
.source "FlowChartInterceptor.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln38;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld48;->a:Z

    return-void
.end method

.method public static synthetic c(Ld48;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld48;->a:Z

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {p3}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pof"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "pom"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-static {p0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    sget p1, Lcom/resouce/module/ResSTRING;->public_no_network:I

    .line 5
    invoke-static {p0, p1, v3}, Lbih;->n(Landroid/content/Context;II)V

    return v3

    .line 6
    :cond_3
    :try_start_0
    invoke-static {}, Lore;->f()Ljve;

    move-result-object v0

    invoke-interface {v0, p1}, Ljve;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    move-object v6, p1

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lria;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 9
    new-instance p1, Ld48$b;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p0

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Ld48$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Lria;->e()Z

    move-result p2

    if-eqz p2, :cond_6

    const-wide/16 p2, 0x28

    .line 11
    invoke-static {p2, p3}, Lzq7;->v(J)Z

    move-result p2

    sget p3, Lcom/resouce/module/ResSTRING;->public_processon_nospace_openfile_title:I

    if-eqz p2, :cond_5

    .line 12
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->public_processon_nospace_openfile_msg:I

    .line 13
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    .line 14
    invoke-static {p0, p2, p3, p4, p1}, Lf87;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    sget p2, Lcom/resouce/module/ResSTRING;->home_clouddocs_no_space_left:I

    .line 15
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->X()Ljava/lang/String;

    move-result-object p4

    .line 17
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ld48$c;

    invoke-direct {p4, p0, p1}, Ld48$c;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 18
    invoke-static {p0, p3, p2, p4, p1}, Lf87;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 19
    :cond_6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 20
    :cond_7
    invoke-static {p0, v6, v1}, Ld48;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v3

    :cond_8
    :goto_2
    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "public_wpscloud_preview"

    const-string v1, "type"

    .line 1
    invoke-static {v0, v1, p2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const-string v0, "openprocesson"

    .line 3
    invoke-static {p0, p1, p2, v0}, Lmo7;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z
    .locals 1

    .line 1
    new-instance v0, Ld48$a;

    invoke-direct {v0, p0}, Ld48$a;-><init>(Ld48;)V

    invoke-static {p1, p2, p3, p4, v0}, Ld48;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super/range {p0 .. p7}, Ln38;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    return p1
.end method
