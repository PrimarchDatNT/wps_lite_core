.class public Lo83;
.super Ljava/lang/Object;
.source "KNotificationCompat.java"


# static fields
.field public static a:Le83;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lq83;

    invoke-direct {v0}, Lq83;-><init>()V

    sput-object v0, Lo83;->a:Le83;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lp83;

    invoke-direct {v0}, Lp83;-><init>()V

    sput-object v0, Lo83;->a:Le83;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lg93;)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lo83;->b(Landroid/content/Context;ZLg93;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;ZLg93;)Landroid/app/Notification$Builder;
    .locals 6

    .line 1
    sget-object v0, Lo83;->a:Le83;

    const-string v2, "\u6d3b\u52a8\u901a\u77e5"

    sget v5, Lcom/resouce/module/ResSTRING;->activity_msg_push_settings_activity_description:I

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Le83;->e(Landroid/content/Context;Ljava/lang/String;ZLg93;I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lg93;)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lo83;->d(Landroid/content/Context;ZLg93;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;ZLg93;)Landroid/app/Notification$Builder;
    .locals 6

    .line 1
    sget-object v0, Lo83;->a:Le83;

    const-string v2, "\u589e\u503c\u670d\u52a1"

    sget v5, Lcom/resouce/module/ResSTRING;->activity_msg_push_settings_add_value_description:I

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Le83;->b(Landroid/content/Context;Ljava/lang/String;ZLg93;I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lg93;)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lo83;->f(Landroid/content/Context;ZLg93;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;ZLg93;)Landroid/app/Notification$Builder;
    .locals 2

    .line 1
    sget-object v0, Lo83;->a:Le83;

    sget v1, Lcom/resouce/module/ResSTRING;->activity_msg_push_settings_community_description:I

    invoke-interface {v0, p0, p1, p2, v1}, Le83;->d(Landroid/content/Context;ZLg93;I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Lg93;)Landroid/app/Notification$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lo83;->h(Landroid/content/Context;Ljava/lang/String;ZLg93;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;ZLg93;)Landroid/app/Notification$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lo83;->a:Le83;

    invoke-interface {v0, p0, p1, p2, p3}, Le83;->a(Landroid/content/Context;Ljava/lang/String;ZLg93;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lg93;)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lo83;->j(Landroid/content/Context;ZLg93;)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;ZLg93;)Landroid/app/Notification$Builder;
    .locals 6

    .line 1
    sget-object v0, Lo83;->a:Le83;

    const-string v2, "\u91cd\u8981\u901a\u77e5"

    sget v5, Lcom/resouce/module/ResSTRING;->activity_msg_push_settings_importance_description:I

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Le83;->c(Landroid/content/Context;Ljava/lang/String;ZLg93;I)Landroid/app/Notification$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Lg93;)V
    .locals 1

    .line 1
    sget-object v0, Lo83;->a:Le83;

    invoke-interface {v0, p0, p1}, Le83;->f(Landroid/content/Context;Lg93;)V

    return-void
.end method
