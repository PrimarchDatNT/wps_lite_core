.class public Lxol;
.super Ljava/lang/Object;
.source "OpenMemberIntercepter.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KOutput:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqn3<",
        "Lyol;",
        "TKOutput;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lyol;",
            "TKOutput;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyol;

    .line 2
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object v1

    invoke-virtual {v1}, Lla5;->b()Landroid/app/Activity;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lyol;->b:Ljava/lang/String;

    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v2

    invoke-virtual {v2}, Ltj5;->m()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lxol$a;

    invoke-direct {v3, p0, p1}, Lxol$a;-><init>(Lxol;Lqn3$a;)V

    new-instance v4, Lxol$b;

    invoke-direct {v4, p0, p1}, Lxol$b;-><init>(Lxol;Lqn3$a;)V

    invoke-static {v0, v2, v1, v3, v4}, Lrol;->c(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
