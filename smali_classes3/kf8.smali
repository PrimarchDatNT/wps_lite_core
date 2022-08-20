.class public Lkf8;
.super Ljava/lang/Object;
.source "PDFPromoteDirector.java"


# instance fields
.field public a:I

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkf8;->b:Landroid/app/Activity;

    .line 3
    iput p2, p0, Lkf8;->a:I

    return-void
.end method

.method public static a()Lms9;
    .locals 4

    .line 1
    invoke-static {}, Lkf8;->d()Z

    move-result v0

    .line 2
    sget-object v1, Lys9$b;->w0:Lys9$b;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pdf_promote_edit:I

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_promote_title:I

    .line 4
    invoke-static {v2, v3, v0, v1}, Lms9;->a(IIZLjava/lang/String;)Lms9;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pdf_share_pc"

    .line 2
    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pdf_promote_red_dot"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "pdf_share_pc"

    .line 2
    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pdf_promote_red_dot"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3
    iget v0, p0, Lkf8;->a:I

    const-string v1, "topedit"

    const-string v2, "editborad"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 4
    :goto_0
    new-instance v5, Lie8;

    iget-object v6, p0, Lkf8;->b:Landroid/app/Activity;

    if-ne v0, v3, :cond_1

    sget-object v0, Lhe8;->a:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v0, Lhe8;->b:Ljava/lang/String;

    :goto_1
    invoke-direct {v5, v4, v6, v0}, Lie8;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v5}, Lie8;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v5}, Lie8;->b()V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lkf8;->b:Landroid/app/Activity;

    invoke-static {v0, v4}, Lnf8;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v0, v4}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    :goto_2
    iget v0, p0, Lkf8;->a:I

    const-string v4, "pdf_edit_pc_ad_click"

    if-ne v0, v3, :cond_3

    .line 9
    invoke-static {v4, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 10
    invoke-static {v4, v2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public c()Z
    .locals 3

    const-string v0, "pdf_share_pc"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lkf8;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "left_switch"

    goto :goto_0

    :cond_1
    const-string v1, "bottom_switch"

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
