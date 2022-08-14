.class public Lqob;
.super Landroid/os/AsyncTask;
.source "FileServerAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqob$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lqob$a;

.field public c:Ljava/net/Socket;

.field public d:Landroid/net/wifi/p2p/WifiP2pDevice;

.field public e:Ljava/net/ServerSocket;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqob$a;Landroid/net/wifi/p2p/WifiP2pDevice;Ljava/net/ServerSocket;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqob;->f:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lqob;->g:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lqob;->h:Z

    .line 5
    iput-object p1, p0, Lqob;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lqob;->b:Lqob$a;

    .line 7
    iput-object p3, p0, Lqob;->d:Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 8
    iput-object p4, p0, Lqob;->e:Ljava/net/ServerSocket;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqob;->f()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/offlinetransfer/bean/FileBean;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/offlinetransfer/bean/FileBean;

    .line 2
    invoke-virtual {v2}, Lcn/wps/moffice/offlinetransfer/bean/FileBean;->getFileLength()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public c(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqob;->b:Lqob$a;

    iget-object v0, p0, Lqob;->d:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-interface {p1, v0}, Lqob$a;->c(Landroid/net/wifi/p2p/WifiP2pDevice;)V

    const-string p1, "WifiDirectActivity"

    const-string v0, "transfer failed : cancelled"

    .line 2
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Void;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lqob;->b:Lqob$a;

    iget-object v0, p0, Lqob;->d:Landroid/net/wifi/p2p/WifiP2pDevice;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lqob$a;->b(Landroid/net/wifi/p2p/WifiP2pDevice;I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lqob;->b:Lqob$a;

    iget-object v0, p0, Lqob;->d:Landroid/net/wifi/p2p/WifiP2pDevice;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lqob$a;->b(Landroid/net/wifi/p2p/WifiP2pDevice;I)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "already received file and result"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqob;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WifiDirectActivity"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqob;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public varargs e([Ljava/lang/Long;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqob;->b:Lqob$a;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p0, Lqob;->g:J

    iget-object v5, p0, Lqob;->d:Landroid/net/wifi/p2p/WifiP2pDevice;

    invoke-interface/range {v0 .. v5}, Lqob$a;->a(JJLandroid/net/wifi/p2p/WifiP2pDevice;)V

    return-void
.end method

.method public final f()V
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "/"

    const-string v3, "WifiDirectActivity"

    const/16 v4, 0x4000

    new-array v5, v4, [B

    .line 1
    :try_start_0
    iget-object v0, v1, Lqob;->e:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    iput-object v0, v1, Lqob;->c:Ljava/net/Socket;

    const-string v0, "Server: connection done"

    .line 2
    invoke-static {v3, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lqob;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 4
    new-instance v7, Ljava/io/ObjectInputStream;

    invoke-direct {v7, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 5
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v8

    .line 6
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v9}, Lqob;->b(Ljava/util/ArrayList;)J

    move-result-wide v10

    iput-wide v10, v1, Lqob;->g:J

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getTotalLength \uff1a"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lqob;->g:J

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    :goto_0
    if-ge v13, v8, :cond_3

    .line 9
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/offlinetransfer/bean/FileBean;

    invoke-virtual {v0}, Lcn/wps/moffice/offlinetransfer/bean/FileBean;->getFilename()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/offlinetransfer/bean/FileBean;

    invoke-virtual {v0}, Lcn/wps/moffice/offlinetransfer/bean/FileBean;->getFileLength()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    new-instance v12, Ljava/io/File;

    iget-object v4, v1, Lqob;->a:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v12, v4, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "file : "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 14
    new-instance v4, Ljava/io/File;

    iget-object v11, v1, Lqob;->a:Landroid/content/Context;

    invoke-virtual {v11, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v20, v8

    move-object/from16 v21, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v4

    goto :goto_1

    :cond_0
    move/from16 v20, v8

    move-object/from16 v21, v9

    .line 15
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file.exists()"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "server: copying files "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 18
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v10, 0x0

    cmp-long v18, v8, v10

    if-lez v18, :cond_2

    .line 19
    :try_start_2
    iget-boolean v8, v1, Lqob;->h:Z

    if-eqz v8, :cond_1

    .line 20
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 21
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 22
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    .line 23
    iget-object v0, v1, Lqob;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void

    .line 24
    :cond_1
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->available()I

    move-result v8

    const/16 v9, 0x4000

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    .line 25
    invoke-virtual {v7, v5, v9, v8}, Ljava/io/ObjectInputStream;->readFully([BII)V

    .line 26
    invoke-virtual {v4, v5, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    int-to-long v8, v8

    sub-long v18, v18, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    add-long/2addr v14, v8

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Long;

    .line 28
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v16, 0x0

    :try_start_3
    aput-object v8, v9, v16

    invoke-virtual {v1, v9}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_2
    const/16 v16, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    const-wide/16 v10, 0x0

    :goto_3
    const/16 v16, 0x0

    .line 29
    :goto_4
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 30
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 31
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    .line 32
    iget-object v8, v1, Lqob;->c:Ljava/net/Socket;

    invoke-virtual {v8}, Ljava/net/Socket;->close()V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_5
    iget-object v0, v1, Lqob;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "received file and md5 matched"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 37
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, v20

    move-object/from16 v9, v21

    const/16 v4, 0x4000

    goto/16 :goto_0

    .line 38
    :cond_3
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    .line 39
    iget-object v0, v1, Lqob;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqob;->h:Z

    return-void
.end method

.method public bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqob;->c(Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lqob;->d(Ljava/lang/Void;)V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lqob;->e([Ljava/lang/Long;)V

    return-void
.end method
