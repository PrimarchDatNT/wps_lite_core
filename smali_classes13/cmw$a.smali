.class public final Lcmw$a;
.super Ljava/lang/Object;
.source "ObservableAnySingle.java"

# interfaces
.implements Lzhw;
.implements Ljiw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzhw<",
        "TT;>;",
        "Ljiw;"
    }
.end annotation


# instance fields
.field public final B:Lciw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lciw<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Lyiw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyiw<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public S:Ljiw;

.field public T:Z


# direct methods
.method public constructor <init>(Lciw;Lyiw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lciw<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lyiw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmw$a;->B:Lciw;

    .line 3
    iput-object p2, p0, Lcmw$a;->I:Lyiw;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcmw$a;->T:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcmw$a;->T:Z

    .line 3
    iget-object v0, p0, Lcmw$a;->B:Lciw;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lciw;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcmw$a;->T:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lbow;->q(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcmw$a;->T:Z

    .line 4
    iget-object v0, p0, Lcmw$a;->B:Lciw;

    invoke-interface {v0, p1}, Lciw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmw$a;->S:Ljiw;

    invoke-static {v0, p1}, Lajw;->i(Ljiw;Ljiw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcmw$a;->S:Ljiw;

    .line 3
    iget-object p1, p0, Lcmw$a;->B:Lciw;

    invoke-interface {p1, p0}, Lciw;->c(Ljiw;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcmw$a;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcmw$a;->I:Lyiw;

    invoke-interface {v0, p1}, Lyiw;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcmw$a;->T:Z

    .line 4
    iget-object p1, p0, Lcmw$a;->S:Ljiw;

    invoke-interface {p1}, Ljiw;->dispose()V

    .line 5
    iget-object p1, p0, Lcmw$a;->B:Lciw;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lciw;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Loiw;->b(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, p0, Lcmw$a;->S:Ljiw;

    invoke-interface {v0}, Ljiw;->dispose()V

    .line 8
    invoke-virtual {p0, p1}, Lcmw$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcmw$a;->S:Ljiw;

    invoke-interface {v0}, Ljiw;->dispose()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcmw$a;->S:Ljiw;

    invoke-interface {v0}, Ljiw;->f()Z

    move-result v0

    return v0
.end method
