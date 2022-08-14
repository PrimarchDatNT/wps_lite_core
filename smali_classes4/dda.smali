.class public Ldda;
.super Lida;
.source "RegistrationTask.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhda;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lida;-><init>(Ljava/lang/String;Lhda;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lida;->a()V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lida;->c:Lhda;

    invoke-interface {v0}, Lhda;->c()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lida;->c:Lhda;

    const/16 v1, 0x66

    invoke-interface {v0, v1}, Lhda;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "sign"

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lida;->g(Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lida;->b:Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->setUserId(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lida;->b:Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/membership/task/bean/CommonTaskBean;->setComplete(Z)V

    .line 4
    invoke-virtual {p0}, Lida;->i()V

    .line 5
    iget-object p1, p0, Lida;->c:Lhda;

    invoke-interface {p1, p0}, Lhda;->b(Lida;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
