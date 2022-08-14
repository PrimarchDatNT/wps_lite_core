.class public Lfwd$b;
.super Lule;
.source "HistoryVersionCtrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Lfwd;


# direct methods
.method public constructor <init>(Lfwd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfwd$b;->i0:Lfwd;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public E0()Lsle$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfwd$b;->i0:Lfwd;

    invoke-static {v0}, Lfwd;->a(Lfwd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsle$b;->X:Lsle$b;

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lule;->E0()Lsle$b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->a()Z

    .line 2
    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    const-string p1, "modulefile"

    .line 3
    invoke-static {p1}, Lxu7;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lfwd$b;->i0:Lfwd;

    invoke-static {p1}, Lfwd;->a(Lfwd;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lie5$a;->S:Lie5$a;

    sget-object v2, Lskd;->k:Ljava/lang/String;

    iget-object p1, p0, Lfwd$b;->i0:Lfwd;

    .line 5
    invoke-static {p1}, Lfwd;->b(Lfwd;)Z

    move-result v3

    const-string v4, "modulefile"

    const-string v5, "module_button"

    .line 6
    invoke-static/range {v0 .. v5}, Lav7;->r(Landroid/app/Activity;Lie5$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "comp"

    const-string v1, "ppt"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "url"

    const-string v1, "ppt/tools/file"

    .line 9
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "button_name"

    const-string v1, "history"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_0

    const-string v0, "edit"

    .line 12
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_0
    return-void
.end method

.method public update(I)V
    .locals 2

    .line 1
    sget-boolean p1, Lskd;->c:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-boolean p1, Lcn/wps/moffice/define/DefaultFuncConfig;->disableHistoryVer:Z

    if-nez p1, :cond_0

    const-string p1, "historyVersion"

    .line 4
    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move p1, v0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
