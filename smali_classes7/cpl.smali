.class public Lcpl;
.super Ljava/lang/Object;
.source "GetResumeDataInterceptor.java"

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
    iget-object v1, v0, Lzol;->i:Lmml;

    invoke-virtual {v1}, Lmml;->b()V

    .line 3
    new-instance v1, Lcpl$a;

    invoke-direct {v1, p0, p1, v0}, Lcpl$a;-><init>(Lcpl;Lqn3$a;Lzol;)V

    .line 4
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzol;

    iget-wide v2, p1, Lzol;->a:J

    .line 5
    invoke-static {v1, v2, v3}, Lsml;->h(Lsml$f;J)V

    return-void
.end method
