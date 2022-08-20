.class public Ltq4;
.super Ljava/lang/Object;
.source "NetCheckInterceptor.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KInput:",
        "Ljava/lang/Object;",
        "KOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqn3<",
        "TKInput;TKOutput;>;"
    }
.end annotation


# instance fields
.field public a:Lkr4;

.field public b:Lyq4;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltq4;->c:Z

    return-void
.end method

.method public constructor <init>(Lkr4;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ltq4;->a:Lkr4;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ltq4;->d:Z

    return-void
.end method

.method public constructor <init>(Lkr4;Lyq4;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltq4;->a:Lkr4;

    .line 5
    iput-object p2, p0, Ltq4;->b:Lyq4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqn3$a<",
            "TKInput;TKOutput;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lqn3$a;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1, p1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqn3$a<",
            "TKInput;TKOutput;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Ltq4;->d:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Ltq4;->e(Lqn3$a;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltq4;->d(Landroid/app/Activity;Lqn3$a;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1, p1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-interface {p2}, Lqn3$a;->d()V

    :goto_1
    return-void
.end method

.method public c(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "TKInput;TKOutput;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object v0

    invoke-virtual {v0}, Lla5;->b()Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Ltq4;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Ltq4;->a(Landroid/app/Activity;Lqn3$a;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p1}, Ltq4;->b(Landroid/app/Activity;Lqn3$a;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/app/Activity;Lqn3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lqn3$a<",
            "TKInput;TKOutput;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq4;->b:Lyq4;

    invoke-virtual {v0}, Lyq4;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, La6d;->y()La6d;

    move-result-object v0

    invoke-virtual {v0}, La6d;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ltq4;->a:Lkr4;

    new-instance v1, Ltq4$a;

    invoke-direct {v1, p0, p2}, Ltq4$a;-><init>(Ltq4;Lqn3$a;)V

    new-instance v2, Ltq4$b;

    invoke-direct {v2, p0, p2}, Ltq4$b;-><init>(Ltq4;Lqn3$a;)V

    invoke-virtual {v0, p1, v1, v2}, Lkr4;->j(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Ltq4;->b:Lyq4;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lyq4;->H(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lqn3$a;->d()V

    :goto_0
    return-void
.end method

.method public final e(Lqn3$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "TKInput;TKOutput;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltq4;->a:Lkr4;

    new-instance v1, Ltq4$c;

    invoke-direct {v1, p0, p1}, Ltq4$c;-><init>(Ltq4;Lqn3$a;)V

    invoke-virtual {v0, v1}, Lkr4;->k(Ljava/lang/Runnable;)V

    return-void
.end method
