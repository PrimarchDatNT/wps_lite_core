.class public Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$a;
.super Ljava/lang/Object;
.source "RelateMainPage.java"

# interfaces
.implements Ley7$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;->i(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$a;->b:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$a;->b:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->B:Ley7;

    invoke-virtual {v0}, Ley7;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[RelateMainPage.onRelateSuccess] enter, newSsid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", curBindType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relate_account"

    invoke-static {v2, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$a;->b:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->S:Ldy7;

    invoke-interface {v1}, Ldy7;->k()V

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lyw7;->g(ZLjava/lang/String;)V

    .line 5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "relate_new_ssid"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$a;->a:Landroid/app/Activity;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RelateMainPage.onFailed] enter, reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "relate_account"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$a;->b:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->S:Ldy7;

    invoke-interface {v0}, Ldy7;->k()V

    const/4 v0, 0x0

    const-string v1, "phonecode"

    .line 3
    invoke-static {v0, v1}, Lyw7;->g(ZLjava/lang/String;)V

    const-string v0, "AlreadyBindThisType"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$a;->b:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;

    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$a;->b:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;

    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RelateMainPage.onFailed] enter, reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "relate_account"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$a;->b:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->S:Ldy7;

    invoke-interface {p1}, Ldy7;->k()V

    const/4 p1, 0x0

    const-string v0, "phonecode"

    .line 3
    invoke-static {p1, v0}, Lyw7;->g(ZLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$a;->b:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;

    invoke-virtual {p1, p2, p3}, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCancel()V
    .locals 2

    const-string v0, "relate_account"

    const-string v1, "[RelateMainPage.onCancel] enter"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage$a;->b:Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/RelateMainPage;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/roaming/login/core/ext/cn/relate/BaseRelatePage;->S:Ldy7;

    invoke-interface {v0}, Ldy7;->k()V

    return-void
.end method
