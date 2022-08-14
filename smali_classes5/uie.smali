.class public Luie;
.super Landroid/os/AsyncTask;
.source "DownloadTemplateTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luie$b;,
        Luie$c;
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

.field public c:Luie$c;

.field public d:Z

.field public e:Luie$b;

.field public f:Lsie;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/server/TemplateServer;Luie$c;ZLuie$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "no_buy"

    .line 2
    iput-object v0, p0, Luie;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Luie;->b:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    .line 4
    iput-object p2, p0, Luie;->c:Luie$c;

    .line 5
    iput-boolean p3, p0, Luie;->d:Z

    .line 6
    iput-object p4, p0, Luie;->e:Luie$b;

    .line 7
    new-instance p1, Lsie;

    invoke-direct {p1}, Lsie;-><init>()V

    iput-object p1, p0, Luie;->f:Lsie;

    return-void
.end method

.method public static synthetic a(Luie;)Luie$c;
    .locals 0

    .line 1
    iget-object p0, p0, Luie;->c:Luie$c;

    return-object p0
.end method

.method public static synthetic b(Luie;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Luie;->f:Lsie;

    invoke-virtual {v0}, Lsie;->a()V

    .line 2
    iget-object v0, p0, Luie;->e:Luie$b;

    iget-object v1, p0, Luie;->c:Luie$c;

    invoke-interface {v0, v1}, Luie$b;->d(Luie$c;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luie;->e:Luie$b;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public varargs d([Ljava/lang/Void;)Ljava/lang/String;
    .locals 8

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Luie;->b:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v1, p0, Luie;->c:Luie$c;

    iget-object v1, v1, Luie$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->o(Ljava/lang/String;)Lnje;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luie;->f:Lsie;

    invoke-virtual {v1}, Lsie;->b()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Luie;->c:Luie$c;

    iget-object v1, v1, Luie$c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, v0, Lnje;->c:Lnje$a;

    iget-object v1, v1, Lnje$a;->a:Lnje$b;

    invoke-static {v1}, Lxie;->f(Llje;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Luie;->c:Luie$c;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Luie$c;->i:Ljava/lang/Boolean;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Luie;->b:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v2, p0, Luie;->c:Luie$c;

    iget-object v2, v2, Luie$c;->c:Ljava/lang/String;

    iget-object v3, v0, Lnje;->c:Lnje$a;

    iget-object v3, v3, Lnje$a;->a:Lnje$b;

    iget v3, v3, Lnje$b;->e:I

    invoke-virtual {v1, v2, v3}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->e(Ljava/lang/String;I)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p1

    .line 7
    :cond_2
    iget-object v2, p0, Luie;->c:Luie$c;

    iput-object v1, v2, Luie$c;->i:Ljava/lang/Boolean;

    .line 8
    iget-boolean v2, p0, Luie;->d:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object p1, p0, Luie;->a:Ljava/lang/String;

    return-object p1

    .line 10
    :cond_3
    :goto_0
    iget-object v1, p0, Luie;->f:Lsie;

    invoke-virtual {v1}, Lsie;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    return-object p1

    .line 11
    :cond_4
    iget-object v1, p0, Luie;->c:Luie$c;

    iput-object v0, v1, Luie$c;->d:Lnje;

    .line 12
    iget-object v2, p0, Luie;->b:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-boolean v3, v1, Luie$c;->b:Z

    const/4 v4, 0x1

    new-array v5, v4, [I

    iget-object v0, v0, Lnje;->c:Lnje$a;

    iget-object v0, v0, Lnje$a;->a:Lnje$b;

    iget v0, v0, Lnje$b;->d:I

    const/4 v6, 0x0

    aput v0, v5, v6

    iget-object v0, v1, Luie$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v0, v4}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->j(Z[ILjava/lang/String;I)Lcje;

    move-result-object v0

    .line 13
    iget-object v1, p0, Luie;->f:Lsie;

    invoke-virtual {v1}, Lsie;->b()Z

    move-result v1

    if-nez v1, :cond_8

    if-nez v0, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    iget-object v0, v0, Lcje;->c:Lcje$a;

    iget-object v0, v0, Lcje$a;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcje$a$a;

    .line 15
    iget-object v1, p0, Luie;->c:Luie$c;

    iget-object v2, v0, Lcje$a$a;->e:Ljava/lang/String;

    iput-object v2, v1, Luie$c;->g:Ljava/lang/String;

    .line 16
    iget-object v1, v0, Lcje$a$a;->c:Ljava/lang/String;

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v2, p0, Luie;->b:Lcn/wps/moffice/presentation/control/template/server/TemplateServer;

    iget-object v3, v0, Lcje$a$a;->c:Ljava/lang/String;

    iget-object v5, v0, Lcje$a$a;->b:Ljava/lang/String;

    new-instance v6, Luie$a;

    invoke-direct {v6, p0}, Luie$a;-><init>(Luie;)V

    iget-object v7, p0, Luie;->f:Lsie;

    invoke-virtual/range {v2 .. v7}, Lcn/wps/moffice/presentation/control/template/server/TemplateServer;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfjh$a;Lsie;)Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    iget-object v1, p0, Luie;->c:Luie$c;

    iget-boolean v2, v0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;->b:Z

    iput-boolean v2, v1, Luie$c;->h:Z

    :cond_6
    if-nez v0, :cond_7

    goto :goto_1

    .line 19
    :cond_7
    iget-object p1, v0, Lcn/wps/moffice/presentation/control/template/server/TemplateServer$e;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_1
    return-object p1

    :catchall_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Luie;->d([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luie;->f:Lsie;

    invoke-virtual {v0}, Lsie;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Luie;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Luie;->e:Luie$b;

    iget-object v0, p0, Luie;->c:Luie$c;

    invoke-interface {p1, v0}, Luie$b;->e(Luie$c;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Luie;->c:Luie$c;

    iput-object p1, v0, Luie$c;->f:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Luie;->e:Luie$b;

    invoke-interface {p1, v0}, Luie$b;->b(Luie$c;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Luie;->e:Luie$b;

    iget-object v0, p0, Luie;->c:Luie$c;

    invoke-interface {p1, v0}, Luie$b;->a(Luie$c;)V

    :goto_0
    return-void
.end method

.method public varargs f([Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Luie;->f:Lsie;

    invoke-virtual {v0}, Lsie;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Luie;->c:Luie$c;

    iget-wide v0, v0, Luie$c;->e:J

    const/4 v2, 0x0

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
    iget-object v0, p0, Luie;->e:Luie$b;

    iget-object v1, p0, Luie;->c:Luie$c;

    invoke-interface {v0, v1, p1}, Luie$b;->c(Luie$c;I)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luie;->e(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Luie;->f([Ljava/lang/Long;)V

    return-void
.end method
