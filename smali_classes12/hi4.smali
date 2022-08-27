.class public Lhi4;
.super Ljava/lang/Object;
.source "EncryptFileChecker.java"

# interfaces
.implements Ljo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi4$e;,
        Lhi4$d;,
        Lhi4$b;,
        Lhi4$c;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lhi4$d;

.field public d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lno6;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lhi4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhi4;->s()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lhi4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi4;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lhi4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lhi4;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lhi4;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    return-object p0
.end method

.method public static synthetic h(Lhi4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhi4;->g:Z

    return p0
.end method

.method public static synthetic i(Lhi4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhi4;->i:Z

    return p0
.end method

.method public static synthetic j(Lhi4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhi4;->p()V

    return-void
.end method

.method public static synthetic k(Lhi4;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhi4;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic l(Lhi4;)Lhi4$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lhi4;->c:Lhi4$d;

    return-object p0
.end method

.method public static synthetic m(Lhi4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhi4;->q()V

    return-void
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhi4;->c:Lhi4$d;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lhi4;->b:Ljava/lang/String;

    iget-object v2, p0, Lhi4;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Lhi4$d;->onSuccess(Ljava/lang/String;Lio6;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lio6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhi4;->c:Lhi4$d;

    iget-object v1, p0, Lhi4;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhi4$d;->onInputPassword(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lhi4;->g:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lno6;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lno6;

    iput-object p1, p0, Lhi4;->h:Lno6;

    .line 4
    invoke-virtual {p0}, Lhi4;->p()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lhi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lhi4$e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lhi4$e;-><init>(Lhi4;Lhi4$a;)V

    .line 7
    new-instance v1, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    iget-object v2, p0, Lhi4;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v0, v3}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;ZZ)V

    iput-object v1, p0, Lhi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    .line 8
    invoke-virtual {v1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->show()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    :goto_0
    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhi4;->c:Lhi4$d;

    iget-object v1, p0, Lhi4;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lhi4$d;->onInputPassword(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lhi4$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhi4$e;-><init>(Lhi4;Lhi4$a;)V

    .line 4
    new-instance v1, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    iget-object v2, p0, Lhi4;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;ZZ)V

    iput-object v1, p0, Lhi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    .line 5
    :cond_0
    iget-object v0, p0, Lhi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-virtual {v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->show()V

    return-void
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lhi4;->c:Lhi4$d;

    iget-object p2, p0, Lhi4;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Lhi4$d;->onSuccess(Ljava/lang/String;Lio6;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iput-object p1, p0, Lhi4;->e:Ljava/lang/String;

    .line 4
    new-instance v4, Lhi4$c;

    invoke-direct {v4, p0}, Lhi4$c;-><init>(Ljo6;)V

    .line 5
    new-instance v6, Lhi4$b;

    invoke-direct {v6, p0}, Lhi4$b;-><init>(Lhi4;)V

    .line 6
    iget-object v2, p0, Lhi4;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v7, p0, Lhi4;->f:Z

    move-object v1, p0

    move-object v3, p1

    .line 8
    invoke-static/range {v1 .. v7}, Lbo6;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljo6;Ljava/lang/Object;Lgo6;Z)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lhi4;->h:Lno6;

    iget-object v1, p0, Lhi4;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lno6;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhi4;->h:Lno6;

    invoke-interface {v0}, Lno6;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lhi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lhi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    .line 5
    invoke-virtual {p0}, Lhi4;->q()V

    .line 6
    iget-object v0, p0, Lhi4;->c:Lhi4$d;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lhi4;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lhi4;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lhi4$d;->onSuccess(Ljava/lang/String;Lio6;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lhi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lhi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    invoke-virtual {v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->b3()V

    .line 10
    iput-boolean v1, p0, Lhi4;->i:Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lhi4;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lhi4;->r()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhi4;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhi4;->h:Lno6;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lno6;->closeDocument()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhi4;->c:Lhi4$d;

    invoke-interface {v0}, Lhi4$d;->isForceStopped()Z

    move-result v0

    return v0
.end method

.method public t(Landroid/app/Activity;Ljava/lang/String;Lhi4$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhi4;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lhi4;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lhi4;->c:Lhi4$d;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lhi4;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    .line 5
    iput-boolean p4, p0, Lhi4;->f:Z

    .line 6
    sget-object p1, Lpo2;->U:Lpo2;

    invoke-virtual {p1, p2}, Lpo2;->e(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lhi4;->g:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lhi4;->i:Z

    return-void
.end method
