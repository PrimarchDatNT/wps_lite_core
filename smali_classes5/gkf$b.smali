.class public Lgkf$b;
.super Ljava/lang/Object;
.source "PhoneTitleBarAdIniter.java"

# interfaces
.implements Lv85;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkf;->l(Lgkf$c;)Lv85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgkf$c;

.field public final synthetic b:Lgkf;


# direct methods
.method public constructor <init>(Lgkf;Lgkf$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgkf$b;->b:Lgkf;

    iput-object p2, p0, Lgkf$b;->a:Lgkf$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgkf$b;->a:Lgkf$c;

    iget-object v0, p1, Lgkf$c;->B:Ly85;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lgkf$c;->I:Lmr6;

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lgkf$b;->b:Lgkf;

    invoke-static {v0}, Lgkf;->j(Lgkf;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgkf$b;->a:Lgkf$c;

    iget-object v1, v1, Lgkf$c;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p1, v0, v1}, Lmr6;->b(Landroid/content/Context;Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgkf$b;->b:Lgkf;

    invoke-static {p1}, Lgkf;->h(Lgkf;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgkf$b;->b:Lgkf;

    invoke-static {p1}, Lgkf;->h(Lgkf;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgkf$b;->b:Lgkf;

    invoke-static {v0}, Lgkf;->e(Lgkf;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgkf$b;->b:Lgkf;

    invoke-static {v0}, Lgkf;->e(Lgkf;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object v0

    iget-object v1, p0, Lgkf$b;->a:Lgkf$c;

    iget-object v1, v1, Lgkf$c;->B:Ly85;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;->setAdParams(Ly85;)V

    .line 3
    iget-object v0, p0, Lgkf$b;->b:Lgkf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lgkf;->f(Lgkf;Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lgkf$b;->b:Lgkf;

    invoke-static {v0}, Lgkf;->g(Lgkf;)Lb95$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgkf$b;->a:Lgkf$c;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgkf$b;->b:Lgkf;

    invoke-static {v0}, Lgkf;->g(Lgkf;)Lb95$a;

    move-result-object v0

    iget-object v1, p0, Lgkf$b;->a:Lgkf$c;

    iget-object v1, v1, Lgkf$c;->S:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-interface {v0, v1}, Lb95$a;->a(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgkf$b;->b:Lgkf;

    invoke-static {p1}, Lgkf;->h(Lgkf;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lgkf$b;->b:Lgkf;

    invoke-static {p1}, Lgkf;->h(Lgkf;)Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/phone/view/MainTitleBarLayout;->getSmallTitleLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    :cond_0
    return-void
.end method
