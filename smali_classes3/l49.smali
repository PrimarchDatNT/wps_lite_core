.class public Ll49;
.super Ljava/lang/Object;
.source "RecentFileDataUtils.java"

# interfaces
.implements Lj49;
.implements Lk49;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RecentFileDataUtils"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lbf6;->g(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ll49;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lj49$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ll49;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll49$b;

    invoke-direct {v1, p0, p1}, Ll49$b;-><init>(Ll49;Lj49$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Ljava/lang/String;Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;)Z
    .locals 1

    .line 1
    invoke-static {}, Li49;->g()Li49;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li49;->p(Ljava/lang/String;Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll49;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ll49$a;

    invoke-direct {v1, p0, p1, p2, p3}, Ll49$a;-><init>(Ll49;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public d(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;
    .locals 1

    .line 1
    invoke-static {}, Li49;->g()Li49;

    move-result-object v0

    invoke-virtual {v0, p1}, Li49;->h(Ljava/lang/String;)Lcn/wps/moffice/main/local/filebrowser/recentfile/maindex/RecentFileRecord;

    move-result-object p1

    return-object p1
.end method
