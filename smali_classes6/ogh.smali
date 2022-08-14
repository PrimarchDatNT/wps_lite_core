.class public Logh;
.super Ljava/lang/Object;
.source "FileChecker.java"

# interfaces
.implements Ljo6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Logh$e;,
        Logh$d;,
        Logh$b;,
        Logh$c;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ljava/lang/String;

.field public c:Logh$d;

.field public d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

.field public e:Ljava/lang/String;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Logh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Logh;->m()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Logh;)Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Logh;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    return-object p0
.end method

.method public static synthetic f(Logh;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Logh;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic g(Logh;)Logh$d;
    .locals 0

    .line 1
    iget-object p0, p0, Logh;->c:Logh$d;

    return-object p0
.end method

.method public static synthetic h(Logh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Logh;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lio6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Logh;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Logh;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Logh;->c:Logh$d;

    iget-object v1, p0, Logh;->b:Ljava/lang/String;

    iget-object v2, p0, Logh;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p1, v2}, Logh$d;->onSuccess(Ljava/lang/String;Lio6;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lio6;)V
    .locals 4

    .line 1
    iget-object p1, p0, Logh;->c:Logh$d;

    iget-object v0, p0, Logh;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Logh$d;->onInputPassword(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Logh;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Logh$e;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Logh$e;-><init>(Logh;Logh$a;)V

    .line 4
    new-instance v1, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    iget-object v2, p0, Logh;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p1, v0, v3}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;-><init>(Landroid/content/Context;Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog$h;ZZ)V

    iput-object v1, p0, Logh;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->show()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;->a3(Z)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Logh;->k(Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 7

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
    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Logh;->b:Ljava/lang/String;

    invoke-static {p2}, Leun;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iput-object p1, p0, Logh;->e:Ljava/lang/String;

    .line 4
    new-instance v3, Logh$c;

    invoke-direct {v3, p0}, Logh$c;-><init>(Ljo6;)V

    .line 5
    new-instance v5, Logh$b;

    invoke-direct {v5, p0}, Logh$b;-><init>(Logh;)V

    .line 6
    iget-object v1, p0, Logh;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-boolean v6, p0, Logh;->f:Z

    move-object v0, p0

    move-object v2, p1

    .line 8
    invoke-static/range {v0 .. v6}, Lbo6;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljo6;Ljava/lang/Object;Lgo6;Z)V

    return-void

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Logh;->c:Logh$d;

    iget-object p2, p0, Logh;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v0}, Logh$d;->onSuccess(Ljava/lang/String;Lio6;Ljava/lang/String;)V

    return-void
.end method

.method public k(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Logh;->j(Ljava/lang/String;Z)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Logh;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Logh;->c:Logh$d;

    invoke-interface {v0}, Logh$d;->isForceStopped()Z

    move-result v0

    return v0
.end method

.method public n(Landroid/app/Activity;Ljava/lang/String;Logh$d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Logh;->a:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Logh;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Logh;->c:Logh$d;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Logh;->d:Lcn/wps/moffice/common/encrypt/OpenEditDecryptDialog;

    .line 5
    iput-boolean p4, p0, Logh;->f:Z

    return-void
.end method
