.class public Lsv7$b;
.super Ljava/lang/Object;
.source "ThirdPartyLoginHelper.java"

# interfaces
.implements Lsw7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv7;->p(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lsv7;


# direct methods
.method public constructor <init>(Lsv7;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsv7$b;->b:Lsv7;

    iput-object p2, p0, Lsv7$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv7$b;->b:Lsv7;

    iget-object v0, v0, Lsv7;->a:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onSsidAuth(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lsw7;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "QRlogin"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "wechat"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    iget-object v0, p0, Lsv7$b;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lsv7$b;->b:Lsv7;

    iget-object v1, p0, Lsv7$b;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lsv7;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object p1, p0, Lsv7$b;->a:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_home_please_install_wechat:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 11
    :cond_1
    invoke-interface {p1}, Lsw7;->close()V

    .line 12
    iget-object p1, p0, Lsv7$b;->b:Lsv7;

    iget-object v0, p0, Lsv7$b;->a:Landroid/app/Activity;

    invoke-static {p1, v0, p2}, Lsv7;->b(Lsv7;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsv7$b;->b:Lsv7;

    iget-object v0, v0, Lsv7;->a:Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/extlibs/Qing3rdLoginCallback;->onLoginFinish()V

    :cond_0
    return-void
.end method
