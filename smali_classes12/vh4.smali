.class public Lvh4;
.super Ljava/lang/Object;
.source "LoginGuideOpenTips.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lzh4;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ljdh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "component_login_guide"

    .line 3
    invoke-static {v0}, Lwh4;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Luh4;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "component_guide_content"

    .line 5
    invoke-static {v0}, Lwh4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const-string v1, "component_guide_show_close_btn"

    .line 7
    invoke-static {v1}, Lwh4;->c(Ljava/lang/String;)Z

    move-result v1

    .line 8
    new-instance v2, Lzh4;

    invoke-direct {v2, p0, v0, v1}, Lzh4;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lvh4;->a(Landroid/app/Activity;)Lzh4;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzh4;->d(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0
.end method
