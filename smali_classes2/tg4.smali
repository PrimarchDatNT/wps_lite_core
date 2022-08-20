.class public final Ltg4;
.super Ljava/lang/Object;
.source "FuncNewWpsShareParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltg4$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "func_new_wps_share"

    .line 1
    invoke-static {v0, p0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()I
    .locals 2

    .line 1
    invoke-static {}, Ltg4;->f()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const-string v0, "new_wps_dl_cache"

    .line 2
    invoke-static {v0}, Ltg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static c()Ltg4$a;
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Ltg4;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "text_wps_share_title"

    .line 3
    invoke-static {v1}, Ltg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "text_wps_share_subtitle"

    .line 4
    invoke-static {v1}, Ltg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 5
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v2, Lcom/resouce/module/ResSTRING;->public_share_as_appendix:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v1, Lcom/resouce/module/ResSTRING;->public_publish_current_content:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_2
    new-instance v0, Ltg4$a;

    invoke-direct {v0, v2, v1}, Ltg4$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()J
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "String2NumberDetector"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltg4;->g()Z

    move-result v0

    const-wide/32 v1, 0x6400000

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {}, Ltg4;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "send_by_filesize_limit"

    .line 3
    invoke-static {v0}, Ltg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x400

    mul-long v0, v0, v2

    mul-long v1, v0, v2

    :catch_0
    :cond_1
    return-wide v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ltg4;->f()Z

    move-result v0

    const-string v1, "send_local_file"

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getOfficeAssetsXml()Lmp2;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lmp2;->O(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "writer_default_send_way"

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lmp2;->L(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "excel_default_send_way"

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p0}, Lmp2;->H(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "ppt_default_send_way"

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0, p0}, Lmp2;->E(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "pdf_default_send_way"

    :goto_0
    const-string v0, "func_new_wps_share"

    .line 7
    invoke-static {v0, p0}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lvg4;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    const-string p0, "send_read"

    return-object p0

    :cond_6
    return-object v1
.end method

.method public static f()Z
    .locals 1

    const-string v0, "func_new_wps_share"

    .line 1
    invoke-static {v0}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    const-string v0, "func_new_wps_share"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h()Z
    .locals 4

    .line 1
    invoke-static {}, Ltg4;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ltg4;->i()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "func_new_wps_share"

    const-string v2, "switch_wechat_miniprogram"

    .line 3
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    const-string v0, "func_new_wps_share"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
