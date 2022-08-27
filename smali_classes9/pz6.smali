.class public Lpz6;
.super Ljava/lang/Object;
.source "BindWeChatPresenter.java"

# interfaces
.implements Lrz6;


# instance fields
.field public a:Lsz6;

.field public b:Lqz6;

.field public c:Z


# direct methods
.method public constructor <init>(Lsz6;Lqz6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpz6;->c:Z

    .line 3
    iput-object p1, p0, Lpz6;->a:Lsz6;

    .line 4
    iput-object p2, p0, Lpz6;->b:Lqz6;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpz6;->a:Lsz6;

    invoke-interface {v0}, Lsz6;->r()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lsv7;->c()V

    .line 2
    invoke-virtual {p0}, Lpz6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpz6;->b:Lqz6;

    invoke-interface {v0}, Lqz6;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpz6;->b:Lqz6;

    invoke-interface {v0}, Lqz6;->c()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpz6;->c:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lsv7;->m(IILandroid/content/Intent;)V

    return-void
.end method
