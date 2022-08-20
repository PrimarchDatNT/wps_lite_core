.class public Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;
.super Lcn/wps/moffice/documentmanager/PreStartActivity2;
.source "ThirdpartyDispatcherActivity.java"


# instance fields
.field public m0:Landroid/content/Context;

.field public n0:Ljava/lang/String;

.field public o0:Landroid/content/Intent;

.field public p0:Lrhb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/documentmanager/PreStartActivity2;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->n0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E3(Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/PreProcessActivity;->b3()V

    return-void
.end method


# virtual methods
.method public final F3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->o0:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->p0:Lrhb;

    invoke-virtual {v1}, Lrhb;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->o0:Landroid/content/Intent;

    iget-object v1, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->n0:Ljava/lang/String;

    const-string v2, "KEY_COMPONENT_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->o0:Landroid/content/Intent;

    const-string v1, "KEY_FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->o0:Landroid/content/Intent;

    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->p0:Lrhb;

    invoke-virtual {v0}, Lrhb;->b()I

    move-result v0

    const-string v1, "KEY_GUIDE_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "share_from_pdf_comb"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->o0:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->p0:Lrhb;

    invoke-virtual {p1}, Lrhb;->c()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->o0:Landroid/content/Intent;

    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->m0:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->p0:Lrhb;

    invoke-virtual {v1}, Lrhb;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public G3(Lyp6;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lyp6;->j(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "text/plain"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.SEND"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResSTRING;->public_loadDocumentUnsupport:I

    .line 3
    invoke-static {p0, p1}, Lbih;->r(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public N2(Ljava/lang/String;Landroid/content/Intent;Ljava/io/File;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->n0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/main/PreProcessActivity;->N2(Ljava/lang/String;Landroid/content/Intent;Ljava/io/File;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcn/wps/moffice/main/PreProcessActivity;->N2(Ljava/lang/String;Landroid/content/Intent;Ljava/io/File;)Landroid/content/Intent;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->o0:Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->F3(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->o0:Landroid/content/Intent;

    return-object p1
.end method

.method public W2(Lyp6;)Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->p0:Lrhb;

    invoke-virtual {v0}, Lrhb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->o0:Landroid/content/Intent;

    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->F3(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->o0:Landroid/content/Intent;

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/main/PreProcessActivity;->W2(Lyp6;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public X2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->p0:Lrhb;

    const-string v1, "other"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lrhb;->a()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->p0:Lrhb;

    invoke-virtual {v0}, Lrhb;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "outside_source"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->m0:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->n0:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->n0:Ljava/lang/String;

    invoke-static {p0, v0}, Lshb;->a(Landroid/app/Activity;Ljava/lang/String;)Lrhb;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->p0:Lrhb;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->p0:Lrhb;

    invoke-virtual {v1}, Lrhb;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->p0:Lrhb;

    invoke-static {v0}, Luhb;->c(Lrhb;)V

    .line 7
    invoke-super {p0, p1}, Lcn/wps/moffice/documentmanager/PreStartActivity2;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public r3(Lyp6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->G3(Lyp6;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;->p0:Lrhb;

    invoke-virtual {v0}, Lrhb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity$a;-><init>(Lcn/wps/moffice/main/thirdparty/ui/ThirdpartyDispatcherActivity;Lyp6;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcn/wps/moffice/main/PreProcessActivity;->r3(Lyp6;)V

    return-void
.end method
