.class public Ljfb;
.super Ljava/lang/Object;
.source "LoginGuidePresenter.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lkfb;

.field public c:Lhfb;

.field public d:Lifb;

.field public final e:Llfb;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lhfb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljfb;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Ljfb;->c:Lhfb;

    sget p3, Lcom/resouce/module/ResID;->loginNormalLayout:I

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ljfb;->f:Landroid/view/View;

    .line 6
    new-instance p3, Llfb;

    iget-object v0, p0, Ljfb;->a:Landroid/app/Activity;

    invoke-direct {p3, v0, p2}, Llfb;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    iput-object p3, p0, Ljfb;->e:Llfb;

    .line 7
    new-instance p2, Lifb;

    invoke-direct {p2, p1}, Lifb;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Ljfb;->d:Lifb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfb;->b:Lkfb;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ljfb;->e:Llfb;

    invoke-virtual {v0}, Lkfb;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llfb;->b(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ljfb;->b:Lkfb;

    invoke-virtual {v0}, Lffb;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Ljfb;->e:Llfb;

    invoke-virtual {v0}, Llfb;->d()V

    .line 5
    iget-object v0, p0, Ljfb;->d:Lifb;

    invoke-virtual {v0}, Lifb;->a()V

    return-void
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfb;->e:Llfb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llfb;->c(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfb;->b:Lkfb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkfb;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljfb;->e:Llfb;

    invoke-virtual {v0}, Llfb;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfb;->e:Llfb;

    invoke-virtual {v0}, Llfb;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfb;->b:Lkfb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lffb;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljfb;->e:Llfb;

    invoke-virtual {v0}, Llfb;->g()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfb;->b:Lkfb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lffb;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Ljfb;->e:Llfb;

    invoke-virtual {v0}, Llfb;->h()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfb;->d:Lifb;

    invoke-virtual {v0}, Lifb;->c()V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LoginGuidePresenter.checkLoginByPhoneSdk] enter, caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "one_key_login_check"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "func_first_open_app"

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "unboxing_video_mode"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    new-instance p1, Lkfb;

    iget-object v0, p0, Ljfb;->a:Landroid/app/Activity;

    iget-object v1, p0, Ljfb;->f:Landroid/view/View;

    iget-object v2, p0, Ljfb;->c:Lhfb;

    invoke-direct {p1, v0, v1, v2}, Lkfb;-><init>(Landroid/app/Activity;Landroid/view/View;Lhfb;)V

    iput-object p1, p0, Ljfb;->b:Lkfb;

    goto :goto_2

    .line 6
    :cond_2
    new-instance p1, Lgfb;

    iget-object v0, p0, Ljfb;->a:Landroid/app/Activity;

    iget-object v1, p0, Ljfb;->f:Landroid/view/View;

    iget-object v2, p0, Ljfb;->c:Lhfb;

    invoke-direct {p1, v0, v1, v2}, Lgfb;-><init>(Landroid/app/Activity;Landroid/view/View;Lhfb;)V

    iput-object p1, p0, Ljfb;->b:Lkfb;

    .line 7
    :goto_2
    iget-object p1, p0, Ljfb;->b:Lkfb;

    invoke-virtual {p1}, Lkfb;->m()V

    .line 8
    iget-object p1, p0, Ljfb;->e:Llfb;

    invoke-virtual {p1}, Llfb;->i()V

    return-void
.end method
