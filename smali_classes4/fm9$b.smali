.class public Lfm9$b;
.super Landroid/os/Handler;
.source "ThemeImageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lfm9;


# direct methods
.method public constructor <init>(Lfm9;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfm9$b;->a:Lfm9;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Lfm9$d;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lfm9$d;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lqja;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p1, Lfm9$d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return v0

    .line 5
    :cond_0
    iget-object v2, p1, Lfm9$d;->c:Ljava/lang/String;

    iget v3, p1, Lfm9$d;->e:I

    iget v4, p1, Lfm9$d;->f:I

    invoke-static {v2, v3, v4}, Llja;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return v0

    .line 7
    :cond_1
    iget-object v1, p0, Lfm9$b;->a:Lfm9;

    invoke-static {v1}, Lfm9;->b(Lfm9;)Landroid/util/LruCache;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lfm9$b;->a:Lfm9;

    invoke-static {v1}, Lfm9;->b(Lfm9;)Landroid/util/LruCache;

    move-result-object v1

    iget-object p1, p1, Lfm9$d;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfm9$d;

    .line 3
    invoke-virtual {p0, p1}, Lfm9$b;->a(Lfm9$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lfm9;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSG_REQUEST load from local imageRef:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lfm9$b;->a:Lfm9;

    invoke-static {v0}, Lfm9;->e(Lfm9;)Lfjh$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfm9$b;->a:Lfm9;

    invoke-static {v0}, Lfm9;->e(Lfm9;)Lfjh$c;

    move-result-object v0

    iget-object v1, p1, Lfm9$d;->b:Ljava/lang/String;

    iget-object v2, p1, Lfm9$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lfjh$c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lfm9;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSG_REQUEST load from net imageRef:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lfm9$b;->a(Lfm9$d;)Z

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lfm9$b;->a:Lfm9;

    invoke-static {v0}, Lfm9;->f(Lfm9;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lfm9;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MSG_REQUEST send MSG_REPLY"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lfm9$b;->a:Lfm9;

    invoke-static {v0}, Lfm9;->f(Lfm9;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void
.end method
