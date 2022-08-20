.class public Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;
.super Ljava/lang/Object;
.source "SummaryAssistant.java"

# interfaces
.implements Leq8;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lzy8;->a()Z

    move-result v0

    return v0
.end method

.method public static c(Lcn/wps/show/app/KmoPresentation;)Z
    .locals 2

    .line 1
    invoke-static {}, Lzy8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result p0

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    sget-object p0, Lskd;->j:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lskd;->j:Ljava/lang/String;

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u603b\u7ed3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "quick_bar"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "p_quickbar"

    return-object p0

    :cond_0
    const-string v0, "tool_panel"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "p_view"

    return-object p0

    :cond_1
    const-string v0, "top_tip"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "p_toptip"

    return-object p0

    :cond_2
    const-string v0, "public_search"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "p-search"

    return-object p0

    :cond_3
    const-string v0, "docker_search"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "component_search"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, ""

    return-object p0

    :cond_5
    :goto_0
    const-string p0, "docer_search"

    return-object p0
.end method

.method public static e(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)Lql3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_summary_assistant:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lzy8;->d()Lzy8$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lzy8$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v1, Lzy8$a;->d:Ljava/lang/String;

    :cond_0
    move-object v7, v0

    .line 5
    new-instance v0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$a;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_summary:I

    const/4 v4, 0x1

    move-object v1, v0

    move-object v3, v7

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$a;-><init>(ILjava/lang/String;ZLandroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcn/wps/show/app/KmoPresentation;)Lf0e;
    .locals 7

    const-string v0, "KSO_WM_TEMPLATE_SCENE_ID"

    const-string v1, "KSO_WM_TEMPLATE_OUTLINE_ID"

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, v3}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v4

    invoke-virtual {v4}, Lj4o;->W3()Lp0o;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 5
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 6
    new-instance v6, Lf0e;

    invoke-direct {v6, v5, v4}, Lf0e;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :catch_0
    move-exception v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static h(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;)Lule;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_summary_assistant:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lzy8;->d()Lzy8$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lzy8$a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v1, Lzy8$a;->e:Ljava/lang/String;

    :cond_0
    move-object v6, v0

    .line 5
    new-instance v0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$b;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_ppt_summary:I

    move-object v1, v0

    move-object v3, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant$b;-><init>(ILjava/lang/String;Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "summary_panel_first_show"

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "summary_quick_bar_first_show"

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    const-string v0, "summary_panel_first_show"

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 2

    const-string v0, "summary_quick_bar_first_show"

    .line 1
    invoke-static {p0, v0}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static m(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cn.wps.moffice.presentation.control.layout.summary.ISummaryToolImpl"

    .line 2
    invoke-static {v0, v3, v1, v2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzd;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2, p3}, Luzd;->a(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static n(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const-string v0, "helper_sum_homepage_show"

    .line 3
    invoke-static {v0, p3}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->m(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2, p3}, Lcn/wps/moffice/presentation/control/layout/summary/SummaryAssistant;->n(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
