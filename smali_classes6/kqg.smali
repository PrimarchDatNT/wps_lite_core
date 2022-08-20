.class public final Lkqg;
.super Ljava/lang/Object;
.source "SplitTableUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    .line 2
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const-string v0, "vip"

    .line 3
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    new-instance v1, Lkqg$a;

    invoke-direct {v1, p0, p1, p2}, Lkqg$a;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-static {p1, v0, v1}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1, p2}, Lkqg;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "func_split_table"

    const-string v2, "max_sheets_nums"

    .line 1
    invoke-static {v1, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x63

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-le p1, v1, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->et_split_sheet_limit_tips:I

    .line 3
    invoke-static {p0, p1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return v0

    :cond_1
    return v2
.end method

.method public static c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0, p1, p2}, Lkqg;->g(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Lkqg;->h(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static d()I
    .locals 2

    const-string v0, "func_split_table"

    const-string v1, "header_row"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lbr9;->K()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 2

    const-string v0, "func_split_table"

    const-string v1, "save_type"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "save_book"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static g(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {}, Lzq7;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_et_splitbycontent"

    .line 4
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p0}, Lkib;->Y(Ljava/lang/String;)V

    const/16 p0, 0x14

    .line 6
    invoke-virtual {v0, p0}, Lkib;->C(I)V

    sget p0, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_split_table_by_content_pic:I

    sget v1, Lcom/resouce/module/ResSTRING;->et_split_table:I

    sget v2, Lcom/resouce/module/ResSTRING;->et_split_table_descript_text1:I

    const/4 v3, 0x1

    new-array v4, v3, [Lcib$b;

    const/4 v5, 0x0

    .line 7
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    .line 8
    invoke-static {p0, v1, v2, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkib;->B(Lcib;)V

    .line 9
    invoke-virtual {v0, v3}, Lkib;->n(Z)V

    .line 10
    invoke-virtual {v0, p2}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    const/4 v1, 0x0

    const-string v2, "android_vip_et_splitbycontent"

    .line 4
    invoke-virtual {v0, v2, p0, v1}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_split_table_by_content_pic:I

    sget v2, Lcom/resouce/module/ResSTRING;->et_split_table:I

    sget v3, Lcom/resouce/module/ResSTRING;->et_split_table_descript_text1:I

    const/4 v4, 0x1

    new-array v4, v4, [Lcib$b;

    const/4 v5, 0x0

    .line 5
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    .line 7
    sget-object v2, Lgnh;->s:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "et"

    const-string v2, "edit_bottom_tools_file"

    const-string v3, "spreadsheet_data_grouping"

    const-string v4, ""

    .line 8
    invoke-static {p0, v2, v3, v4}, Lcib$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcib$a;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcib;->K(Lcib$a;)V

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 10
    invoke-virtual {v0, p2}, Ljs4;->n(Ljava/lang/Runnable;)V

    .line 11
    invoke-static {p1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    :goto_0
    return-void
.end method
