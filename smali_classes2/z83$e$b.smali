.class public Lz83$e$b;
.super Ly83$h;
.source "LoginGuideUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz83$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz83$e;


# direct methods
.method public constructor <init>(Lz83$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz83$e$b;->a:Lz83$e;

    invoke-direct {p0}, Ly83$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "public_scan_loginguide_synchronize_click"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "loginguidance"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "sacnfiletocloud"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz83$e$b;->a:Lz83$e;

    iget-object v0, v0, Lz83$e;->S:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const-string v0, "public_login"

    const-string v1, "position"

    const-string v2, "sacnfiletocloud"

    .line 3
    invoke-static {v0, v1, v2}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_scan_loginguide_synchronize_loginsuccess"

    .line 4
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    const-string v0, "dingtalk"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "LoginGuideUtil"

    const-string v0, "[scanGuide.onLoginSuccess] scan_login"

    .line 6
    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "public_login_dingtalk_guide_success"

    const-string v0, "scan_login"

    .line 7
    invoke-static {p1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "LoginGuideUtil"

    const-string v1, "[scanGuide.onShowDingTalk] scan_login"

    .line 1
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_login_dingtalk_guide_show"

    const-string v1, "scan_login"

    .line 2
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz83$e$b;->a:Lz83$e;

    iget-object v0, v0, Lz83$e;->I:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
