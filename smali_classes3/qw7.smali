.class public Lqw7;
.super Ljava/lang/Object;
.source "BindPhoneGuideController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw7$h;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lqw7$h;

.field public c:Lfz7;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Lcz7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILqw7$h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqw7;->d:Z

    .line 3
    iput-boolean v0, p0, Lqw7;->e:Z

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lqw7;->f:I

    .line 5
    iput-boolean v0, p0, Lqw7;->g:Z

    .line 6
    new-instance v0, Lqw7$g;

    invoke-direct {v0, p0}, Lqw7$g;-><init>(Lqw7;)V

    iput-object v0, p0, Lqw7;->h:Lcz7;

    .line 7
    iput-object p1, p0, Lqw7;->a:Landroid/app/Activity;

    .line 8
    new-instance v0, Lfz7;

    invoke-direct {v0, p1}, Lfz7;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lqw7;->c:Lfz7;

    .line 9
    iput-object p3, p0, Lqw7;->b:Lqw7$h;

    .line 10
    iput p2, p0, Lqw7;->f:I

    return-void
.end method

.method public static synthetic a(Lqw7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqw7;->g:Z

    return p1
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lqw7$a;

    invoke-direct {v0, p0}, Lqw7$a;-><init>(Lqw7;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    invoke-static {}, Lhv7;->a()Lhv7;

    move-result-object v0

    invoke-virtual {v0}, Lhv7;->c()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BindPhoneGuideController.checkShowBindPhone] skipBindPhone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relate_account"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lqw7;->e()V

    return-void

    :cond_0
    const-string v0, "func_bind_phone_after_login"

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->D(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v1

    const-string v2, "BindPhoneAfterLogin"

    if-nez v1, :cond_1

    const-string v0, "[BindPhoneGuideController.checkShowBindPhone] \u767b\u5f55\u540e\u7ed1\u5b9a\u624b\u673a\u5f15\u5bfc\u9875\u603b\u5f00\u5173\u4e3aoff"

    .line 6
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lqw7;->e()V

    return-void

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[BindPhoneGuideController.checkShowBindPhone] mEntranceType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lqw7;->f:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget v1, p0, Lqw7;->f:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_6

    const/4 v3, 0x3

    const-string v4, "on"

    const-string v5, "allow_functional_entrance"

    if-eq v1, v3, :cond_3

    .line 10
    invoke-static {v0, v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "[BindPhoneGuideController.checkShowBindPhone] \u529f\u80fd\u6027\u5165\u53e3\u5f00\u5173\u4e3aoff"

    .line 12
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lqw7;->e()V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lqw7;->b()V

    goto :goto_0

    :cond_3
    const-string v1, "wpsdrive_identity_switch"

    .line 15
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "[BindPhoneGuideController.checkShowBindPhone] \u4e91\u6587\u6863\u5b9e\u540d\u8ba4\u8bc1\u5f00\u5173\u4e3aon"

    .line 16
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lqw7;->e()V

    return-void

    .line 18
    :cond_4
    invoke-static {v0, v5}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "[BindPhoneGuideController.checkShowBindPhone] \u5b9e\u540d\u8ba4\u8bc1\u529f\u80fd\u6027\u5165\u53e3\u5f00\u5173\u4e3aoff"

    .line 20
    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lqw7;->e()V

    return-void

    .line 22
    :cond_5
    invoke-virtual {p0}, Lqw7;->b()V

    goto :goto_0

    .line 23
    :cond_6
    invoke-virtual {p0}, Lqw7;->b()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqw7;->c:Lfz7;

    invoke-virtual {v0}, Lfz7;->a()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqw7;->a:Landroid/app/Activity;

    new-instance v1, Lqw7$b;

    invoke-direct {v1, p0}, Lqw7$b;-><init>(Lqw7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqw7;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqw7;->e:Z

    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    new-instance v0, Lmw7;

    iget-object v1, p0, Lqw7;->a:Landroid/app/Activity;

    new-instance v2, Lqw7$c;

    invoke-direct {v2, p0}, Lqw7$c;-><init>(Lqw7;)V

    invoke-direct {v0, v1, v2}, Lmw7;-><init>(Landroid/app/Activity;Lmw7$c;)V

    .line 2
    invoke-virtual {v0}, Lmw7;->u()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    new-instance v0, Lqw7$d;

    invoke-direct {v0, p0}, Lqw7$d;-><init>(Lqw7;)V

    invoke-static {v0}, Laz7;->b(La4v;)V

    return-void
.end method

.method public j()V
    .locals 3

    const-string v0, "func_bind_phone_after_login"

    const-string v1, "allow_sms_bind_phone"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[BindPhoneGuideController.tryBindGuideBySmsCode] allowSmsBindPhone="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BindPhoneAfterLogin"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "on"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lmw7;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lqw7;->e()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lqw7;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmw7;->f(Landroid/app/Activity;Z)V

    .line 7
    iget-object v0, p0, Lqw7;->b:Lqw7$h;

    invoke-interface {v0, v1}, Lqw7$h;->a(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lqw7;->e()V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Laz7;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqw7;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqw7;->i()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lqw7;->c:Lfz7;

    new-instance v1, Lqw7$e;

    invoke-direct {v1, p0}, Lqw7$e;-><init>(Lqw7;)V

    invoke-virtual {v0, v1}, Lfz7;->f(Lez7;)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    new-instance v0, Lmw7;

    iget-object v1, p0, Lqw7;->a:Landroid/app/Activity;

    new-instance v2, Lqw7$f;

    invoke-direct {v2, p0}, Lqw7$f;-><init>(Lqw7;)V

    invoke-direct {v0, v1, v2}, Lmw7;-><init>(Landroid/app/Activity;Lmw7$c;)V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lmw7;->e(Ljava/lang/String;)V

    return-void
.end method
