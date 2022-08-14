.class public Lg9l$b;
.super Landroid/os/Handler;
.source "DownloadImageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lg9l;


# direct methods
.method public constructor <init>(Lg9l;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9l$b;->a:Lg9l;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Lg9l$d;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lg9l$d;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, p1, Lg9l$d;->c:Ljava/lang/String;

    iget v3, p1, Lg9l$d;->d:I

    iget v4, p1, Lg9l$d;->e:I

    invoke-static {v2, v3, v4}, Llja;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lg9l$b;->a:Lg9l;

    invoke-static {v1}, Lg9l;->a(Lg9l;)Landroid/util/LruCache;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lg9l$b;->a:Lg9l;

    invoke-static {v1}, Lg9l;->a(Lg9l;)Landroid/util/LruCache;

    move-result-object v1

    iget-object p1, p1, Lg9l$d;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lg9l$d;

    .line 3
    invoke-virtual {p0, p1}, Lg9l$b;->a(Lg9l$d;)Z

    move-result v0

    const-string v1, "DownloadImageManager"

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSG_REQUEST load from local imageRef:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lg9l$b;->a:Lg9l;

    invoke-static {v0}, Lg9l;->d(Lg9l;)Lfjh$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg9l$b;->a:Lg9l;

    invoke-static {v0}, Lg9l;->d(Lg9l;)Lfjh$c;

    move-result-object v0

    iget-object v2, p1, Lg9l$d;->b:Ljava/lang/String;

    iget-object v3, p1, Lg9l$d;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2, v3}, Lfjh$c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSG_REQUEST load from net imageRef:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lg9l$b;->a(Lg9l$d;)Z

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lg9l$b;->a:Lg9l;

    invoke-static {v0}, Lg9l;->e(Lg9l;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "MSG_REQUEST send MSG_REPLY"

    .line 10
    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lg9l$b;->a:Lg9l;

    invoke-static {v0}, Lg9l;->e(Lg9l;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void
.end method
