.class public Lkgb;
.super Ldga;
.source "FileRadarItem.java"


# instance fields
.field public I:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldga;-><init>()V

    .line 2
    iput-object p1, p0, Lkgb;->I:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public R8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Zq()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkgb;->I:Landroid/content/res/Resources;

    sget v1, Lcom/resouce/module/ResSTRING;->received_from_other_apps:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    const-string v2, "received"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {p0}, Ldga;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkgb;->c()V

    .line 2
    invoke-virtual {p0}, Ldga;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "home"

    const-string v3, "radar_list"

    invoke-static {p1, v1, v2, v3, v0}, Lgr8;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public se()I
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_files_documents_icon_received:I

    return v0
.end method
