.class public Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;
.super Lcc8;
.source "DropboxLoginBind.java"


# instance fields
.field public c:Lhd3;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcc8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->d:Z

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->e:Z

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->f:Z

    .line 5
    invoke-static {}, Lpc8;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->f:Z

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc8;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc8;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->d:Z

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->d:Z

    return p1
.end method

.method public static synthetic g(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->f:Z

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;Lcc8$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->p(Lcc8$a;)V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;Lcc8$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->o(Lcc8$a;)V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc8;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->n()V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc8;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc8;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a(Lcc8$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcc8;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lbf6;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$a;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;Lcc8$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->f:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc8;->b:Landroid/app/Activity;

    const-string v1, "recent"

    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/Start;->e0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcc8;->b:Landroid/app/Activity;

    const-string v1, "dropbox"

    const-string v2, "login"

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/common/Start;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lcc8$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->e:Z

    .line 3
    invoke-interface {p1}, Lcc8$a;->a()V

    :cond_0
    return-void
.end method

.method public final p(Lcc8$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcc8;->b:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcc8;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcc8;->b:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "page_source"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_guide"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcc8;->b:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "page_func"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "login_me"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showJumpDialog "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cs_login_bind"

    invoke-static {v3, v2}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showJumpDialog intent: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcc8;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcc8;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v4, ""

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->o(Lcc8$a;)V

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->c:Lhd3;

    if-nez v0, :cond_5

    .line 9
    new-instance v0, Lhd3;

    iget-object v2, p0, Lcc8;->b:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->c:Lhd3;

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->c:Lhd3;

    iget-object v2, p0, Lcc8;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_drop_box_login_success_dialog:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->c:Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_view:I

    iget-object v3, p0, Lcc8;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->WPSMainColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v4, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$b;

    invoke-direct {v4, p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$b;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;Lcc8$a;)V

    invoke-virtual {v0, v2, v3, v4}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->c:Lhd3;

    sget v2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance v3, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$c;

    invoke-direct {v3, p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$c;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;Lcc8$a;)V

    invoke-virtual {v0, v2, v3}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->c:Lhd3;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->c:Lhd3;

    new-instance v1, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$d;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind$d;-><init>(Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;Lcc8$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 16
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/core/service/internal/loginbind/DropboxLoginBind;->c:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    .line 17
    iget-object p1, p0, Lcc8;->b:Landroid/app/Activity;

    const-string v0, "dropbox"

    invoke-static {p1, v0}, Llc8;->b(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
