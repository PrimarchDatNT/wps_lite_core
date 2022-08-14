.class public Lqud;
.super Ljava/lang/Object;
.source "FileChecker.java"

# interfaces
.implements Ljo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqud$e;,
        Lqud$b;,
        Lqud$c;,
        Lqud$d;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Lqud$d;

.field public d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lqud;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqud;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lqud;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lqud;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    return-object p0
.end method

.method public static synthetic f(Lqud;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqud;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lqud;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqud;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqud;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqud;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Lcn/wps/show/app/KmoPresentation;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcn/wps/show/app/KmoPresentation;

    .line 5
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object v0

    invoke-virtual {v0}, Lm1o;->e()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lqud;->c:Lqud$d;

    iget-object v3, p0, Lqud;->b:Ljava/lang/String;

    invoke-interface {p1}, Lio6;->v0()Z

    move-result p1

    invoke-interface {v2, v3, v1, p1, v0}, Lqud$d;->a(Ljava/lang/String;IZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Lio6;->g1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lqud;->c:Lqud$d;

    iget-object v0, p0, Lqud;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqud$d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lqud;->c:Lqud$d;

    iget-object v0, p0, Lqud;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqud$d;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lio6;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqud;->c:Lqud$d;

    iget-object v0, p0, Lqud;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqud$d;->onInputPassword(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lqud;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lqud$e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lqud$e;-><init>(Lqud;Lqud$a;)V

    .line 4
    new-instance v1, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    iget-object v2, p0, Lqud;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v0, v3}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;ZZ)V

    iput-object v1, p0, Lqud;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->show()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lqud;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v3, Lqud$c;

    invoke-direct {v3, p0}, Lqud$c;-><init>(Ljo6;)V

    .line 2
    new-instance v5, Lqud$b;

    invoke-direct {v5, p0}, Lqud$b;-><init>(Lqud;)V

    .line 3
    iget-object v1, p0, Lqud;->b:Ljava/lang/String;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lbo6;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljo6;Ljava/lang/Object;Lgo6;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqud;->c:Lqud$d;

    invoke-interface {v0}, Lqud$d;->isForceStopped()Z

    move-result v0

    return v0
.end method

.method public k(Landroid/app/Activity;Ljava/lang/String;Lqud$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqud;->a:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Lqud;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lqud;->c:Lqud$d;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lqud;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    return-void
.end method
