.class public Lpgh;
.super Ljava/lang/Object;
.source "FileDataStorage.java"

# interfaces
.implements Llhh;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpgh;->b:Ljava/util/HashMap;

    .line 3
    iput-object p1, p0, Lpgh;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpgh;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0, p1}, Lpgh;->o([B)V

    return-void
.end method

.method public static d(Ljava/io/InputStream;ILjava/io/File;)Lpgh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 3
    :cond_0
    invoke-static {p2}, Lqgh;->O(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Ljkh;->b(Ljava/io/InputStream;ILjava/io/OutputStream;)V

    .line 5
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 6
    new-instance p0, Lpgh;

    invoke-direct {p0, p2}, Lpgh;-><init>(Ljava/io/File;)V

    return-object p0
.end method

.method public static e([B)Lpgh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fds-"

    const-string v1, ".tmp"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lpgh;->f([BLjava/io/File;)Lpgh;

    move-result-object p0

    return-object p0
.end method

.method public static f([BLjava/io/File;)Lpgh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 3
    :cond_0
    invoke-static {p1}, Lqgh;->O(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 5
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V

    .line 6
    new-instance p0, Lpgh;

    invoke-direct {p0, p1}, Lpgh;-><init>(Ljava/io/File;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgh;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lpgh;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgh;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpgh;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpgh;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public getSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpgh;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lpgh;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpgh;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpgh;->c:Z

    .line 3
    iget-object v0, p0, Lpgh;->a:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lpgh;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lpgh;->a:Ljava/io/File;

    .line 6
    :cond_2
    invoke-virtual {p0}, Lpgh;->i()V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpgh;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lpgh;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lpgh;

    if-eqz v3, :cond_1

    const-string v3, "cn.wps.poi.drawing.KPictureRegistry.KEY_CORE_PICTURE"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 7
    check-cast v2, Lpgh;

    invoke-virtual {v2, v1}, Lpgh;->h(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lpgh;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public j()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpgh;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lpgh;->getSize()I

    move-result v0

    new-array v0, v0, [B

    .line 3
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lpgh;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public k()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgh;->a:Ljava/io/File;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpgh;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lpgh;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpgh;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpgh;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpgh;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    :try_start_0
    const-string v0, "fds-"

    const-string v1, ".tmp"

    .line 3
    invoke-static {v0, v1}, Lcn/wps/core/runtime/Platform;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lpgh;->a:Ljava/io/File;

    .line 4
    invoke-static {v0}, Lqgh;->O(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 6
    invoke-static {v0}, Lqgh;->d(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can not write file to temporary directory!!!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
