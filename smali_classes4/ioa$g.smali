.class public Lioa$g;
.super Landroid/os/AsyncTask;
.source "ServerLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lioa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lioa;


# direct methods
.method public constructor <init>(Lioa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lioa$g;->a:Lioa;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lioa;Lioa$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lioa$g;-><init>(Lioa;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lioa$g;->a:Lioa;

    invoke-static {p1}, Lioa;->f(Lioa;)Lioa$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lioa$g;->a:Lioa;

    invoke-static {p1}, Lioa;->f(Lioa;)Lioa$f;

    move-result-object p1

    invoke-interface {p1}, Lioa$f;->c()V

    .line 3
    :cond_0
    new-instance p1, Lrv6;

    invoke-direct {p1}, Lrv6;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrv6;->l(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lioa$g;->a:Lioa;

    invoke-static {v0, p1}, Lioa;->g(Lioa;Ljava/util/List;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lioa$g;->a:Lioa;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1}, Lioa;->w(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lioa$g;->a:Lioa;

    invoke-static {v0, p1}, Lioa;->h(Lioa;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lioa$g;->a:Lioa;

    invoke-static {p1}, Lioa;->f(Lioa;)Lioa$f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lioa$g;->a:Lioa;

    invoke-static {p1}, Lioa;->f(Lioa;)Lioa$f;

    move-result-object p1

    invoke-interface {p1}, Lioa$f;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lioa$g;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lioa$g;->b(Ljava/util/List;)V

    return-void
.end method
