.class public Lxw7;
.super Ljava/lang/Object;
.source "LoginConfig.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Boolean;

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxw7;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object p1

    invoke-virtual {p1}, Lto4;->b()Lyo4;

    move-result-object p1

    const/16 v0, 0x1bd

    invoke-interface {p1, v0}, Lyo4;->a(I)Lyo4$a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "phone_sms_enable"

    .line 4
    invoke-interface {p1, v1, v0}, Lyo4$a;->e(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lxw7;->b:Z

    const-string v1, "third_register_bind_phone"

    .line 5
    invoke-interface {p1, v1, v0}, Lyo4$a;->e(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lxw7;->c:Z

    const-string v1, "force_bind_phone_third_register"

    .line 6
    invoke-interface {p1, v1, v0}, Lyo4$a;->e(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lxw7;->d:Z

    const-string v1, "allow_king_yun_sdk"

    .line 7
    invoke-interface {p1, v1, v0}, Lyo4$a;->e(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lxw7;->i:Ljava/lang/Boolean;

    .line 8
    :cond_0
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object p1

    invoke-virtual {p1}, Lto4;->b()Lyo4;

    move-result-object p1

    const/16 v1, 0x35c

    invoke-interface {p1, v1}, Lyo4;->a(I)Lyo4$a;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "guide_show_phone_login"

    .line 9
    invoke-interface {p1, v1, v0}, Lyo4$a;->e(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxw7;->e:Z

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[LoginConfig.<init>] mPhoneSmsEntryEnable="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lxw7;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAllowBindPhoneWhenRegister="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lxw7;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mForceBindPhoneForThirdParty="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lxw7;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mAllowKingYunSdk="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lxw7;->i:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "relate_account"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw7;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxw7;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxw7;->f:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object v0

    invoke-virtual {v0}, Lto4;->b()Lyo4;

    move-result-object v0

    const/16 v2, 0x1bd

    invoke-interface {v0, v2}, Lyo4;->a(I)Lyo4$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "phone_relate_third_party_account"

    .line 3
    invoke-interface {v0, v2, v1}, Lyo4$a;->e(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxw7;->f:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LoginConfig.allowRelateThirdPartyAccount] mAllowRelateThirdPartyAccount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxw7;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "relate_account"

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lxw7;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxw7;->e()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "relate_account"

    if-eqz v0, :cond_4

    .line 2
    array-length v3, v0

    if-nez v3, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LoginConfig.canBindPhoneByLoginType] return true, loginType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "[LoginConfig.canBindPhoneByLoginType] return false for not found"

    .line 7
    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LoginConfig.canBindPhoneByLoginType] return false, for allowLoginTypes="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public e()[Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxw7;->g:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object v0

    invoke-virtual {v0}, Lto4;->b()Lyo4;

    move-result-object v0

    const/16 v1, 0x1bd

    invoke-interface {v0, v1}, Lyo4;->a(I)Lyo4$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "relate_phone_login_types"

    .line 3
    invoke-interface {v0, v1}, Lyo4$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LoginConfig.getAllowBindPhoneLoginTypes] allowLoginTypes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relate_account"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxw7;->g:[Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lxw7;->g:[Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxw7;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxw7;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_login_with_other_phone:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lxw7;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->home_login_other_account_login:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw7;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "mainphone"

    return-object v0

    :cond_0
    const-string v0, "preloginpage"

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxw7;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxw7;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_login_with_phone:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lxw7;->a:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_login_with_phone_or_email:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxw7;->h:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lto4;->a()Lto4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lto4;->b()Lyo4;

    move-result-object v0

    const/16 v2, 0x341

    invoke-interface {v0, v2}, Lyo4;->a(I)Lyo4$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "enable_local_sms_login"

    .line 4
    invoke-interface {v0, v2, v1}, Lyo4$a;->e(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lxw7;->h:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LoginConfig.isAllowLocalSmsLogin] mEnableLocalSmsLogin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxw7;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sms_login"

    invoke-static {v2, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lxw7;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw7;->d:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxw7;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxw7;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lxw7;->b:Z

    return v0
.end method
