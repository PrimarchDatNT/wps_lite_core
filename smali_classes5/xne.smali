.class public Lxne;
.super Lyne;
.source "BaseOpenFlow.java"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laoe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyne;-><init>(Landroid/app/Activity;Laoe;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lxne;->c:Z

    .line 3
    iput-boolean p1, p0, Lxne;->d:Z

    .line 4
    iput-boolean p1, p0, Lxne;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxne;->d:Z

    return v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyne;->a:Laoe;

    iget-object v0, p0, Lyne;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0}, Laoe;->h(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lxne;->e:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lqkh$b;->a()Lqkh;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lqkh;->b()V

    .line 4
    iget-object v0, p0, Lyne;->a:Laoe;

    invoke-interface {v0}, Laoe;->setup()V

    .line 5
    invoke-virtual {p1}, Lqkh;->c()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setup time:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqkh;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ppt-log"

    invoke-static {v0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 7
    sput-boolean p1, Lskd;->t:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxne;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxne;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyne;->a:Laoe;

    invoke-interface {v0}, Laoe;->d()V

    .line 3
    iget-object v0, p0, Lyne;->a:Laoe;

    invoke-interface {v0}, Laoe;->e()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lxne;->d:Z

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lxne;->e:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lxne;->c:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lyne;->a:Laoe;

    invoke-interface {p1}, Laoe;->c()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lxne;->c:Z

    :cond_0
    return-void
.end method
