.class public Ley7$a;
.super Lix7$b;
.source "RelateAccountCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ley7;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ley7;


# direct methods
.method public constructor <init>(Ley7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ley7$a;->c:Ley7;

    invoke-direct {p0, p1, p2}, Lix7$b;-><init>(Lix7;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onGoQingLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RelateAccountCore.relateAccountWithThirdParty.onGoQingLogin] enter, utype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relate_account"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ley7$f;

    iget-object v1, p0, Ley7$a;->c:Ley7;

    invoke-direct {v0, v1}, Ley7$f;-><init>(Ley7;)V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "third_party_login"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    const/4 p1, 0x4

    aput-object p4, v1, p1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/TwiceLoginCore$n;->s([Ljava/lang/String;)V

    return-void
.end method

.method public onLoginFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RelateAccountCore.onLoginFailed] enter, msg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relate_account"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ley7$a;->c:Ley7;

    iget-object v1, v0, Ley7;->c:Ley7$k;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ley7;->b(Ley7;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, p1, v0, v2}, Ley7$k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoginFinish()V
    .locals 2

    const-string v0, "relate_account"

    const-string v1, "[RelateAccountCore.onLoginFinish] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ley7$a;->c:Ley7;

    iget-object v0, v0, Ley7;->c:Ley7$k;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ley7$k;->onCancel()V

    :cond_0
    return-void
.end method

.method public onSsidAuth(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RelateAccountCore.relateAccountWithThirdParty.onSsidAuth] enter, ssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relate_account"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ley7$a$a;

    invoke-direct {v0, p0, p1}, Ley7$a$a;-><init>(Ley7$a;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
