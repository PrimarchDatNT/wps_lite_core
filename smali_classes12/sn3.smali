.class public Lsn3;
.super Ljava/lang/Object;
.source "VIPCheckCnInterceptor.java"

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
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcib;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcib;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsn3;->a:I

    .line 3
    iput-object p2, p0, Lsn3;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lsn3;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lsn3;->d:Lcib;

    .line 6
    iput-boolean p5, p0, Lsn3;->e:Z

    .line 7
    iput-object p6, p0, Lsn3;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcib;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn3;->d:Lcib;

    return-object v0
.end method

.method public c(Lqn3$a;)V
    .locals 3
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

    .line 2
    invoke-virtual {v0}, Lla5;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget v1, p0, Lsn3;->a:I

    invoke-static {v1}, Lfq2;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lsn3;->f:Ljava/lang/String;

    const-string v2, "apps"

    .line 4
    invoke-static {v1, v2, v1}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    .line 6
    iget-object v2, p0, Lsn3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkib;->e0(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lsn3;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lkib;->Y(Ljava/lang/String;)V

    .line 8
    iget v2, p0, Lsn3;->a:I

    invoke-virtual {v1, v2}, Lkib;->C(I)V

    .line 9
    invoke-virtual {p0}, Lsn3;->a()Lcib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkib;->B(Lcib;)V

    .line 10
    iget-boolean v2, p0, Lsn3;->e:Z

    invoke-virtual {v1, v2}, Lkib;->n(Z)V

    .line 11
    new-instance v2, Lsn3$a;

    invoke-direct {v2, p0, p1}, Lsn3$a;-><init>(Lsn3;Lqn3$a;)V

    invoke-virtual {v1, v2}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 12
    new-instance v2, Lsn3$b;

    invoke-direct {v2, p0, p1}, Lsn3$b;-><init>(Lsn3;Lqn3$a;)V

    invoke-virtual {v1, v2}, Lkib;->p(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    invoke-virtual {v0}, Lla5;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Lqn3$a;->d()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "canShowMemberShip == false"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lqn3$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
