.class public Llfc$o$b;
.super Ljava/lang/Object;
.source "PreCheckStep.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfc$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Llfc$o;


# direct methods
.method public constructor <init>(Llfc$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llfc$o$b;->B:Llfc$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Llfc$o$b;->B:Llfc$o;

    iget-object v0, v0, Llfc$o;->B:Llfc;

    invoke-static {v0}, Llfc;->k(Llfc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    const-string v1, "pdf_pdf2%s_login"

    invoke-static {v1, v0}, Ljgc;->c(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    const-string v0, "1"

    .line 2
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v1, "vip"

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 4
    iget-object v2, p0, Llfc$o$b;->B:Llfc$o;

    iget-object v2, v2, Llfc$o;->B:Llfc;

    invoke-static {v2}, Llfc;->k(Llfc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v2

    const-string v3, "pdf2%s"

    invoke-static {v3, v2}, Ljgc;->a(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    :try_start_0
    iget-object v3, p0, Llfc$o$b;->B:Llfc$o;

    iget-object v3, v3, Llfc$o;->B:Llfc;

    invoke-static {v3}, Llfc;->j(Llfc;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lug2;->c(Landroid/content/Context;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    .line 7
    invoke-static {}, Lxdc;->a()Z

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "google"

    .line 9
    invoke-static {v0}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    :cond_1
    iget-object v5, p0, Llfc$o$b;->B:Llfc$o;

    iget-object v5, v5, Llfc$o;->B:Llfc;

    invoke-static {v5, v3, v4, v2}, Llfc;->q(Llfc;ZILjava/lang/String;)V

    move v4, v3

    .line 11
    :cond_2
    sget-boolean v3, Lbo2;->a:Z

    if-eqz v3, :cond_3

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FunctionFlow--checkLogin : ConvertType = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BaseStep"

    invoke-static {v3, v2}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FunctionFlow--checkLogin : isGoogleLoginFirst = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v2

    invoke-static {v0, v2}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 15
    :cond_4
    iget-object v0, p0, Llfc$o$b;->B:Llfc$o;

    iget-object v0, v0, Llfc$o;->B:Llfc;

    invoke-static {v0}, Llfc;->k(Llfc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v2

    invoke-static {v0, v2}, Llfc;->r(Llfc;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Llfc$o$b;->B:Llfc$o;

    iget-object v0, v0, Llfc$o;->B:Llfc;

    invoke-static {v0}, Llfc;->j(Llfc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Llfc$o$b$a;

    invoke-direct {v2, p0}, Llfc$o$b$a;-><init>(Llfc$o$b;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    return-void
.end method
