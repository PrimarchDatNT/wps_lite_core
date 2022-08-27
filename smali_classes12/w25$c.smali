.class public Lw25$c;
.super Landroid/os/AsyncTask;
.source "SelectPicPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lx25;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Lg35;

.field public b:Z

.field public final synthetic c:Lw25;


# direct methods
.method public constructor <init>(Lw25;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw25$c;->c:Lw25;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance p1, Lg35;

    invoke-direct {p1, p2}, Lg35;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lw25$c;->a:Lg35;

    .line 3
    iput-boolean p3, p0, Lw25$c;->b:Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lx25;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lw25$c;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lw25$c;->a:Lg35;

    iget-object v0, p0, Lw25$c;->c:Lw25;

    iget-object v0, v0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lw25$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lg35;->k([Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lw25$c;->a:Lg35;

    iget-object v0, p0, Lw25$c;->c:Lw25;

    iget-object v0, v0, Lw25;->T:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg35;->o([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-boolean v0, Lbo2;->a:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x63

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "load_album"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-boolean v1, p0, Lw25$c;->b:Z

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "load_more"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "exception"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ld35;->c()Ld35;

    move-result-object v0

    iget-object v1, p0, Lw25$c;->c:Lw25;

    iget-object v1, v1, Lw25;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld35;->d(Ljava/lang/String;)Lx25;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx25;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx25;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw25$c;->a:Lg35;

    invoke-virtual {p0}, Lw25$c;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lw25$c;->b:Z

    invoke-virtual {v0, v1, v2}, Lg35;->f(Ljava/lang/String;Z)V

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lw25$c;->c:Lw25;

    iget-object v0, v0, Lw25;->S:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lw25$c;->c:Lw25;

    iget-object v0, v0, Lw25;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-boolean v0, p0, Lw25$c;->b:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lw25$c;->c:Lw25;

    invoke-static {v0}, Lw25;->f(Lw25;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lw25$c;->c:Lw25;

    invoke-virtual {v0, p1}, Lw25;->p(Ljava/util/List;)V

    .line 7
    :goto_0
    invoke-static {}, Lw25;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {}, Lw25;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SelectPicPresenter--onPostExecute: loadMore = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lw25$c;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lw25;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SelectPicPresenter--onPostExecute: album size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx25;

    .line 11
    invoke-static {}, Lw25;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SelectPicPresenter--onPostExecute: album name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lx25;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lw25;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SelectPicPresenter--onPostExecute: album path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lx25;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lw25;->e()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SelectPicPresenter--onPostExecute: cover Path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lx25;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    .line 14
    :cond_4
    :goto_2
    invoke-static {}, Lw25;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {}, Lw25;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SelectPicPresenter--onPostExecute: activity finish."

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 16
    :cond_6
    :goto_3
    invoke-static {}, Lw25;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-static {}, Lw25;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SelectPicPresenter--onPostExecute: albumList is empty."

    invoke-static {p1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lw25$c;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lw25$c;->c(Ljava/util/List;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw25$c;->a:Lg35;

    invoke-virtual {p0}, Lw25$c;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lw25$c;->b:Z

    invoke-virtual {v0, v1, v2}, Lg35;->p(Ljava/lang/String;Z)V

    return-void
.end method
