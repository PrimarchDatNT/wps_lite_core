.class public Lxm5;
.super Landroid/os/AsyncTask;
.source "ShopTemplateDownloadTask.java"

# interfaces
.implements Lfjh$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lum5;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;",
        "Lfjh$a;"
    }
.end annotation


# instance fields
.field public B:Lfjh$c;

.field public I:Lfjh$a;

.field public S:I

.field public T:Lum5;

.field public U:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lfjh$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lxm5$a;

    invoke-direct {v2, p0}, Lxm5$a;-><init>(Lxm5;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxm5;->U:Landroid/os/Handler;

    .line 3
    new-instance v0, Lfjh$c;

    invoke-direct {v0, p0}, Lfjh$c;-><init>(Lfjh$a;)V

    iput-object v0, p0, Lxm5;->B:Lfjh$c;

    .line 4
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lxm5;->I:Lfjh$a;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lxm5;->S:I

    return-void
.end method

.method public static synthetic a(Lxm5;)Lfjh$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lxm5;->I:Lfjh$a;

    return-object p0
.end method


# virtual methods
.method public b(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm5;->B:Lfjh$c;

    invoke-virtual {v0}, Lfjh$c;->a()V

    const/4 v0, 0x1

    .line 2
    invoke-super {p0, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method

.method public varargs d([Lum5;)Ljava/lang/Void;
    .locals 2

    const-string v0, "12"

    .line 1
    invoke-static {v0}, Lpj5;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    iput-object p1, p0, Lxm5;->T:Lum5;

    .line 3
    invoke-virtual {p0, p1}, Lxm5;->f(Lum5;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x2

    .line 5
    iput v0, p1, Landroid/os/Message;->what:I

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lxm5;->U:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lxm5;->U:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lum5;

    invoke-virtual {p0, p1}, Lxm5;->d([Lum5;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lum5;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Ldk5;->i(Lum5;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lf7q;->f(Ljava/io/File;)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    iget-object v2, p1, Lum5;->i:Ljava/util/List;

    invoke-static {v2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lum5;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Lxm5;->S:I

    if-ge v2, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lum5;->i:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    iget v2, p0, Lxm5;->S:I

    add-int/2addr v2, v3

    iput v2, p0, Lxm5;->S:I

    .line 7
    iget-object v2, p0, Lxm5;->B:Lfjh$c;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Lfjh$c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_1

    .line 9
    invoke-static {v1}, Lf7q;->f(Ljava/io/File;)Z

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v1, -0x1

    .line 11
    iput v1, p1, Landroid/os/Message;->what:I

    .line 12
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancel or local file not exist."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lxm5;->U:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object v1, p0, Lxm5;->U:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v0
.end method

.method public final f(Lum5;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Ldk5;->i(Lum5;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lf7q;->f(Ljava/io/File;)Z

    .line 4
    iget-object v0, p0, Lxm5;->B:Lfjh$c;

    iget-object p1, p1, Lum5;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lfjh$c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    .line 6
    invoke-static {v1}, Lf7q;->f(Ljava/io/File;)Z

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v1, -0x1

    .line 8
    iput v1, p1, Landroid/os/Message;->what:I

    .line 9
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "cancel or local file not exist."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lxm5;->U:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v1, p0, Lxm5;->U:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public g(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method public onBegin(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lxm5;->U:Landroid/os/Handler;

    iget v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lxm5;->U:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v2, p0, Lxm5;->U:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v1, p0, Lxm5;->U:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxm5;->T:Lum5;

    invoke-virtual {p0, v0}, Lxm5;->e(Lum5;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lxm5;->T:Lum5;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, v1, Lum5;->i:Ljava/util/List;

    invoke-static {v1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxm5;->T:Lum5;

    iget-object v1, v1, Lum5;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iget v3, p0, Lxm5;->S:I

    if-ge v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lxm5;->onException(Ljava/lang/Exception;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x2

    .line 5
    iput v0, p1, Landroid/os/Message;->what:I

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lxm5;->U:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lxm5;->U:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/os/Message;->what:I

    .line 11
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lxm5;->U:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object p1, p0, Lxm5;->U:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxm5;->g(Ljava/lang/Void;)V

    return-void
.end method

.method public onProgressUpdate(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lxm5;->U:Landroid/os/Handler;

    iget v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object p1, p0, Lxm5;->U:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
