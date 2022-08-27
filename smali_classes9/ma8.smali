.class public Lma8;
.super Ljava/lang/Object;
.source "FTPLogin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma8$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;

.field public c:Lha8;

.field public d:Lma8$b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lia8;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lma8$a;

    invoke-direct {v0, p0}, Lma8$a;-><init>(Lma8;)V

    iput-object v0, p0, Lma8;->g:Lia8;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lma8;->a:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lma8;->b:Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;

    .line 5
    new-instance p1, Lha8;

    iget-object v1, p0, Lma8;->g:Lia8;

    invoke-direct {p1, v0, v1, p2}, Lha8;-><init>(Landroid/content/Context;Lia8;Z)V

    iput-object p1, p0, Lma8;->c:Lha8;

    .line 6
    invoke-virtual {p0}, Lma8;->k()V

    .line 7
    iget-object p1, p0, Lma8;->c:Lha8;

    invoke-virtual {p1}, Lha8;->h()V

    .line 8
    iget-object p1, p0, Lma8;->c:Lha8;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lha8;->x(Z)V

    .line 9
    iget-object p1, p0, Lma8;->c:Lha8;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lha8;->u(Z)V

    return-void
.end method

.method public static synthetic a(Lma8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lma8;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lma8;)Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;
    .locals 0

    .line 1
    iget-object p0, p0, Lma8;->b:Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;

    return-object p0
.end method

.method public static synthetic c(Lma8;)Lma8$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lma8;->d:Lma8$b;

    return-object p0
.end method

.method public static synthetic d(Lma8;Lma8$b;)Lma8$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lma8;->d:Lma8$b;

    return-object p1
.end method

.method public static synthetic e(Lma8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma8;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lma8;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lma8;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma8;->d:Lma8$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lma8;->d:Lma8$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lma8;->c:Lha8;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lha8;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "@_@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lma8;->c:Lha8;

    invoke-virtual {v0}, Lha8;->p()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma8;->c:Lha8;

    invoke-virtual {v0}, Lha8;->p()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-static {}, Lh88;->s()Lh88;

    move-result-object v0

    iget-object v1, p0, Lma8;->b:Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh88;->x(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSSession;

    move-result-object v0

    const-string v1, "21"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSSession;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lma8;->b:Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->s()Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getPort()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :catch_0
    :goto_0
    iget-object v2, p0, Lma8;->c:Lha8;

    invoke-virtual {v2, v0}, Lha8;->y(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lma8;->c:Lha8;

    invoke-virtual {v0, v1}, Lha8;->w(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lma8;->h()V

    .line 7
    invoke-virtual {p0}, Lma8;->n()V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lma8;->c:Lha8;

    invoke-virtual {v0}, Lha8;->i()V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma8;->f:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma8;->e:Ljava/lang/String;

    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lma8;->b:Lcn/wps/moffice/main/cloud/storage/cser/ftp/FTP;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->q(Z)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lma8;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget-object v1, v1, v2

    .line 4
    new-instance v3, Lma8$b;

    const-string v4, "21"

    invoke-direct {v3, p0, v0, v1, v4}, Lma8$b;-><init>(Lma8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lma8;->d:Lma8$b;

    new-array v0, v2, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v3, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method
