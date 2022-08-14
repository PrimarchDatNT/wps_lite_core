.class public Lkvh;
.super Ljava/lang/Object;
.source "IOThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public B:Lj0i;

.field public I:Lcn/wps/moffice/writer/core/TextDocument;

.field public S:Lm0i;

.field public T:Ln0i;

.field public U:Lcn/wps/io/file/FileFormatEnum;

.field public V:Ljxh;


# direct methods
.method public constructor <init>(Lj0i;Lcn/wps/moffice/writer/core/TextDocument;Lm0i;Ln0i;Lcn/wps/io/file/FileFormatEnum;Ljxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textDocument should not be null."

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ioListener should not be null."

    .line 3
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ioThreadSign should not be null."

    .line 4
    invoke-static {v0, p4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lkvh;->B:Lj0i;

    .line 6
    iput-object p2, p0, Lkvh;->I:Lcn/wps/moffice/writer/core/TextDocument;

    .line 7
    iput-object p3, p0, Lkvh;->S:Lm0i;

    .line 8
    iput-object p4, p0, Lkvh;->T:Ln0i;

    .line 9
    iput-object p5, p0, Lkvh;->U:Lcn/wps/io/file/FileFormatEnum;

    .line 10
    iput-object p6, p0, Lkvh;->V:Ljxh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkvh;->V:Ljxh;

    invoke-virtual {v0, p0}, Ljxh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lo0m;->q()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lkvh;->I:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->l6(J)V

    .line 3
    iget-object v0, p0, Lkvh;->I:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v1, p0, Lkvh;->B:Lj0i;

    iget-object v2, p0, Lkvh;->S:Lm0i;

    iget-object v3, p0, Lkvh;->T:Ln0i;

    iget-object v4, p0, Lkvh;->U:Lcn/wps/io/file/FileFormatEnum;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/wps/moffice/writer/core/TextDocument;->G6(Lj0i;Lm0i;Ln0i;Lcn/wps/io/file/FileFormatEnum;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "IOThread"

    const-string v2, "Exception"

    .line 4
    invoke-static {v1, v2, v0}, Lcn/wps/base/log/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lkvh;->S:Lm0i;

    const/4 v2, 0x2

    invoke-interface {v1, v2, v0}, Lm0i;->onError(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
