.class public Lna8;
.super Ljava/lang/Object;
.source "WebdavLogin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna8$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lha8;

.field public f:Lna8$b;

.field public g:Lia8;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lna8$a;

    invoke-direct {v0, p0}, Lna8$a;-><init>(Lna8;)V

    iput-object v0, p0, Lna8;->g:Lia8;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lna8;->a:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lna8;->b:Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    .line 5
    new-instance p1, Lha8;

    iget-object v1, p0, Lna8;->g:Lia8;

    invoke-direct {p1, v0, v1, p2}, Lha8;-><init>(Landroid/content/Context;Lia8;Z)V

    iput-object p1, p0, Lna8;->e:Lha8;

    .line 6
    invoke-virtual {p0}, Lna8;->j()V

    return-void
.end method

.method public static synthetic a(Lna8;)Lna8$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lna8;->f:Lna8$b;

    return-object p0
.end method

.method public static synthetic b(Lna8;Lna8$b;)Lna8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lna8;->f:Lna8$b;

    return-object p1
.end method

.method public static synthetic c(Lna8;)Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;
    .locals 0

    .line 1
    iget-object p0, p0, Lna8;->b:Lcn/wps/moffice/main/cloud/storage/cser/webdav/Webdav;

    return-object p0
.end method

.method public static synthetic d(Lna8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lna8;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lna8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lna8;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lna8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lna8;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna8;->f:Lna8$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lna8;->f:Lna8$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna8;->e:Lha8;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lha8;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lna8;->e:Lha8;

    invoke-virtual {v0}, Lha8;->p()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lna8;->e:Lha8;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lha8;->x(Z)V

    .line 2
    iget-object v0, p0, Lna8;->e:Lha8;

    invoke-virtual {v0, v1}, Lha8;->u(Z)V

    .line 3
    iget-object v0, p0, Lna8;->e:Lha8;

    invoke-virtual {v0}, Lha8;->p()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lna8;->h()V

    .line 2
    invoke-virtual {p0}, Lna8;->l()V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lna8;->e:Lha8;

    invoke-virtual {v0}, Lha8;->i()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna8;->d:Ljava/lang/String;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna8;->c:Ljava/lang/String;

    return-void
.end method
