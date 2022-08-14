.class public Li55;
.super Ljava/lang/Object;
.source "EventMonitor.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lq55;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lx45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li55;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lq55;

    invoke-direct {v0, p1, p2}, Lq55;-><init>(Landroid/content/Context;Lx45;)V

    iput-object v0, p0, Li55;->b:Lq55;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lq55$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li55;->b:Lq55;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lq55;->b(Lq55$b;)V

    :cond_0
    return-void
.end method

.method public b(Lcn/wps/moffice/common/statistics/KStatEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Li55;->b:Lq55;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ly45;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li55;->b:Lq55;

    invoke-virtual {v0, p1}, Lq55;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)Z

    move-result p1

    return p1
.end method

.method public c(Ln55;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ln55;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Li55;->b(Lcn/wps/moffice/common/statistics/KStatEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 4
    sget-boolean v0, Ly45;->a:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventMonitor\u6570\u4ed3\u4e0a\u62a5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly45;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-boolean v0, Ly45;->a:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventMonitor\u4e0d\u4e0a\u62a5:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly45;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
