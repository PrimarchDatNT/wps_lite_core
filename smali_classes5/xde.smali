.class public Lxde;
.super Landroid/os/AsyncTask;
.source "UploadBeautyTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lc1o;

.field public b:Ljava/lang/String;

.field public c:Ljava/io/File;

.field public d:Lj4o;

.field public e:Ljava/lang/String;

.field public f:Lwde;


# direct methods
.method public constructor <init>(Lj4o;Lwde;Lc1o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p3, p0, Lxde;->a:Lc1o;

    .line 3
    iput-object p1, p0, Lxde;->d:Lj4o;

    .line 4
    iput-object p2, p0, Lxde;->f:Lwde;

    .line 5
    invoke-virtual {p0}, Lxde;->c()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "single_table.pptx"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxde;->b:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/io/File;

    const-string p3, "blank.pptx"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lxde;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lxde;->c:Ljava/io/File;

    invoke-static {p1, v0}, Lmzd;->c(Landroid/content/Context;Ljava/io/File;)V

    .line 2
    iget-object p1, p0, Lxde;->a:Lc1o;

    iget-object v0, p0, Lxde;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lxde;->d:Lj4o;

    invoke-virtual {p1, v0, v1}, Lc1o;->h(Ljava/lang/String;Lj4o;)Lj4o;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lxde;->a:Lc1o;

    iget-object v1, p0, Lxde;->d:Lj4o;

    iget-object v2, p0, Lxde;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lc1o;->l(Lj4o;Lj4o;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lxde;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxde;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxde;->f:Lwde;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxde;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lxde;->f:Lwde;

    iget-object v0, p0, Lxde;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lwde;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxde;->f:Lwde;

    invoke-interface {p1}, Lwde;->p()V

    :goto_0
    const-string p1, "upload_file"

    .line 5
    invoke-static {p1}, Lvj5;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    const-string v2, "tableBeauty"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;

    invoke-direct {v0}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;-><init>()V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->g(Ljava/io/File;)Lrzd;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lozd;->a()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object v3, p1, Lrzd;->c:Lrzd$a;

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, v3, Lrzd$a;->d:Ljava/lang/String;

    iput-object v3, p0, Lxde;->e:Ljava/lang/String;

    .line 8
    :cond_2
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/presentation/control/layout/jimoai/server/SmartLayoutServer;->l(Ljava/io/File;Lrzd;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxde;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lxde;->b(Ljava/lang/Boolean;)V

    return-void
.end method
