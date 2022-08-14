.class public Ldpl;
.super Ljava/lang/Object;
.source "GetResumeThumbIntercepter.java"

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
        "Lzol;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lzol;",
            "TKOutput;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzol;

    .line 2
    invoke-interface {p1}, Lqn3$a;->f()Lla5;

    move-result-object v1

    invoke-virtual {v1}, Lla5;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzol;

    iget-object v2, v2, Lzol;->c:Ljava/lang/String;

    new-instance v3, Ldpl$a;

    invoke-direct {v3, p0, v0, p1}, Ldpl$a;-><init>(Ldpl;Lzol;Lqn3$a;)V

    invoke-static {v1, v2, v3}, Lanl;->c(Landroid/app/Activity;Ljava/lang/String;Lpn3$a;)V

    return-void
.end method
