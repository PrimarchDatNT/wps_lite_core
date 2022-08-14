.class public abstract Lafc;
.super Ljava/lang/Object;
.source "BaseStep.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lafc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lfec;",
        "Lhec;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lfec;

.field public c:Lcn/wps/moffice/main/local/NodeLink;

.field public d:Leec;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lafc;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lafc;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lafc;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lafc;)Leec;
    .locals 0

    .line 1
    iget-object p0, p0, Lafc;->d:Leec;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafc;->d:Leec;

    iget-object v0, v0, Leec;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lqn3$a;)V
    .locals 3
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfec;

    iput-object v0, p0, Lafc;->b:Lfec;

    .line 2
    iget-object v1, p0, Lafc;->d:Leec;

    invoke-virtual {v0, v1}, Lfec;->g(Leec;)V

    .line 3
    invoke-virtual {p0}, Lafc;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pdf convert on cloud "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lafc;->b:Lfec;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    .line 4
    invoke-virtual {p0, v0}, Lafc;->f(I)V

    .line 5
    new-instance v0, Lafc$a;

    invoke-direct {v0, p1, p0}, Lafc$a;-><init>(Lqn3$a;Lafc;)V

    iget-object p1, p0, Lafc;->b:Lfec;

    invoke-virtual {v0, p1}, Lafc$a;->n(Lfec;)V

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Lqn3$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafc;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object p1, p0, Lafc;->b:Lfec;

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lafc;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public g(Lcn/wps/moffice/main/local/NodeLink;)Lafc;
    .locals 0

    .line 1
    iput-object p1, p0, Lafc;->c:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafc;->d:Leec;

    iput-boolean p1, v0, Leec;->g:Z

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Leec;

    invoke-direct {v0, p1, p2}, Leec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lafc;->d:Leec;

    return-void
.end method
