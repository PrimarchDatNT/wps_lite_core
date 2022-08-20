.class public Lhy7$a;
.super Ljava/lang/Object;
.source "RelatePhoneSmsDialog.java"

# interfaces
.implements Ley7$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy7;-><init>(Landroid/app/Activity;ZZLjava/lang/String;Lnrp;Ljava/lang/String;Lxw7;Lfy7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhy7;


# direct methods
.method public constructor <init>(Lhy7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy7$a;->a:Lhy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public_registerphone"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lhy7$a;->a:Lhy7;

    .line 3
    invoke-static {v1}, Lhy7;->V2(Lhy7;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "provider"

    const-string v2, "verificationcode"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "operation"

    const-string v2, "success"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lhy7$a;->a:Lhy7;

    .line 6
    invoke-static {v1}, Lhy7;->U2(Lhy7;)Lxw7;

    move-result-object v1

    invoke-virtual {v1}, Lxw7;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "1"

    goto :goto_0

    :cond_0
    const-string v1, "0"

    :goto_0
    const-string v2, "force"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object v0, p0, Lhy7$a;->a:Lhy7;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 10
    iget-object v0, p0, Lhy7$a;->a:Lhy7;

    iget-object v0, v0, Lhy7;->c0:Lfy7;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1}, Lfy7;->onSuccess(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhy7$a;->a:Lhy7;

    invoke-virtual {p2}, Lhd3;->dismiss()V

    .line 2
    iget-object p2, p0, Lhy7$a;->a:Lhy7;

    iget-object p2, p2, Lhy7;->c0:Lfy7;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lfy7;->onFailed(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lhy7$a;->a:Lhy7;

    invoke-static {p2, p1}, Lhy7;->W2(Lhy7;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhy7$a;->a:Lhy7;

    invoke-static {p2}, Lhy7;->X2(Lhy7;)Lhy7$f;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhy7$a;->a:Lhy7;

    invoke-static {p2}, Lhy7;->X2(Lhy7;)Lhy7$f;

    move-result-object p2

    invoke-virtual {p2}, Lhy7$f;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lhy7$a;->a:Lhy7;

    invoke-static {p2}, Lhy7;->X2(Lhy7;)Lhy7$f;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhy7$f;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lhy7$a;->a:Lhy7;

    invoke-virtual {p2}, Lhd3;->dismiss()V

    .line 4
    iget-object p2, p0, Lhy7$a;->a:Lhy7;

    invoke-static {p2, p1}, Lhy7;->W2(Lhy7;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lhy7$a;->a:Lhy7;

    iget-object p3, p2, Lhy7;->c0:Lfy7;

    if-eqz p3, :cond_1

    invoke-static {p2}, Lhy7;->U2(Lhy7;)Lxw7;

    move-result-object p2

    invoke-virtual {p2}, Lxw7;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lhy7$a;->a:Lhy7;

    iget-object p1, p1, Lhy7;->Y:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_bind_failed:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    .line 7
    iget-object p1, p0, Lhy7$a;->a:Lhy7;

    iget-object p1, p1, Lhy7;->c0:Lfy7;

    invoke-interface {p1}, Lfy7;->b()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lhy7$a;->a:Lhy7;

    iget-object p2, p2, Lhy7;->c0:Lfy7;

    invoke-interface {p2, p1}, Lfy7;->onFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
