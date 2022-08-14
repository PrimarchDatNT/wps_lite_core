.class public Ltie;
.super Landroid/os/AsyncTask;
.source "DownloadSupportingTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltie$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ltie$b;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Lsie;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/server/TemplateServer;ILjava/lang/String;Ltie$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "no_buy"

    .line 2
    iput-object v0, p0, Ltie;->a:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Ltie;->f:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Ltie;->b:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 5
    iput p2, p0, Ltie;->c:I

    .line 6
    iput-object p3, p0, Ltie;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Ltie;->e:Ltie$b;

    .line 8
    new-instance p1, Lsie;

    invoke-direct {p1}, Lsie;-><init>()V

    iput-object p1, p0, Ltie;->h:Lsie;

    return-void
.end method

.method public static synthetic a(Ltie;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltie;->g:J

    return-wide v0
.end method

.method public static synthetic b(Ltie;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltie;->g:J

    return-wide p1
.end method

.method public static synthetic c(Ltie;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ltie;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Ltie;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ltie;->g([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltie;->h:Lsie;

    invoke-virtual {v0}, Lsie;->a()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltie;->e:Ltie$b;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public varargs g([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-object p1, p0, Ltie;->b:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Ltie;->c:I

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Ltie;->d:Ljava/lang/String;

    invoke-virtual {p1, v3, v1, v2, v0}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->j(Z[ILjava/lang/String;I)Lcje;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltie;->h:Lsie;

    invoke-virtual {v0}, Lsie;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Laje;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Ltie;->a:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_1
    iget-object p1, p1, Lcje;->c:Lcje$a;

    iget-object p1, p1, Lcje$a;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcje$a$a;

    .line 6
    iget-object v0, p1, Lcje$a$a;->e:Ljava/lang/String;

    iput-object v0, p0, Ltie;->f:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcje$a$a;->c:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v2, p0, Ltie;->b:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v3, p1, Lcje$a$a;->c:Ljava/lang/String;

    iget-object v5, p1, Lcje$a$a;->b:Ljava/lang/String;

    new-instance v6, Ltie$a;

    invoke-direct {v6, p0}, Ltie$a;-><init>(Ltie;)V

    iget-object v7, p0, Ltie;->h:Lsie;

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfjh$a;Lsie;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p1, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;->a:Ljava/lang/String;

    :cond_3
    :goto_0
    return-object v1
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltie;->h:Lsie;

    invoke-virtual {v0}, Lsie;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Ltie;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Ltie;->e:Ltie$b;

    invoke-interface {p1}, Ltie$b;->d()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ltie;->e:Ltie$b;

    iget-object v1, p0, Ltie;->f:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ltie$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Ltie;->e:Ltie$b;

    invoke-interface {p1}, Ltie$b;->a()V

    :goto_0
    return-void
.end method

.method public varargs i([Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltie;->h:Lsie;

    invoke-virtual {v0}, Lsie;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 3
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/high16 p1, 0x42c80000    # 100.0f

    long-to-float v2, v2

    mul-float v2, v2, p1

    long-to-float p1, v0

    div-float/2addr v2, p1

    .line 4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 5
    iget-object v0, p0, Ltie;->e:Ltie$b;

    invoke-interface {v0, p1}, Ltie$b;->c(I)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltie;->h(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ltie;->i([Ljava/lang/Long;)V

    return-void
.end method
