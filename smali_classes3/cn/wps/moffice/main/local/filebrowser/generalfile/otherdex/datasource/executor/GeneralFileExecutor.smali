.class public Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/datasource/executor/GeneralFileExecutor;
.super Ljava/lang/Object;
.source "GeneralFileExecutor.java"

# interfaces
.implements Lpz8;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroid/app/Activity;

.field public c:Loz8;


# direct methods
.method public constructor <init>(Loz8;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/datasource/executor/GeneralFileExecutor;->c:Loz8;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/datasource/executor/GeneralFileExecutor;->c:Loz8;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/datasource/executor/GeneralFileExecutor;->b:Landroid/app/Activity;

    const-string p1, "GeneralFileExecutor"

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/datasource/executor/GeneralFileExecutor;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lqz8;Ljava/lang/String;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1}, Lqz8;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p3, Lc09;

    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/datasource/executor/GeneralFileExecutor;->c:Loz8;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/datasource/executor/GeneralFileExecutor;->b:Landroid/app/Activity;

    invoke-direct {p3, p1, v0, v1, p2}, Lc09;-><init>(Lqz8;Loz8;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lqz8;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance p3, Ld09;

    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/datasource/executor/GeneralFileExecutor;->c:Loz8;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/datasource/executor/GeneralFileExecutor;->b:Landroid/app/Activity;

    invoke-direct {p3, p1, v0, v1, p2}, Ld09;-><init>(Lqz8;Loz8;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lqz8;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance p3, Lb09;

    iget-object v0, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/datasource/executor/GeneralFileExecutor;->c:Loz8;

    iget-object v1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/datasource/executor/GeneralFileExecutor;->b:Landroid/app/Activity;

    invoke-direct {p3, p1, v0, v1, p2}, Lb09;-><init>(Lqz8;Loz8;Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/filebrowser/generalfile/otherdex/datasource/executor/GeneralFileExecutor;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    return-void
.end method
