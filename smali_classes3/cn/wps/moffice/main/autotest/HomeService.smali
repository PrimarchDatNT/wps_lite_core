.class public Lcn/wps/moffice/main/autotest/HomeService;
.super Landroid/app/Service;
.source "HomeService.java"


# instance fields
.field public B:Lgx6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lgx6;

    invoke-direct {v0}, Lgx6;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/autotest/HomeService;->B:Lgx6;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p1, "\u7ed1\u5b9a\u670d\u52a1"

    .line 1
    invoke-static {p1}, Ly63;->d(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/autotest/HomeService;->B:Lgx6;

    invoke-virtual {p1}, Lgx6;->a()Lhx6$a;

    move-result-object p1

    return-object p1
.end method
