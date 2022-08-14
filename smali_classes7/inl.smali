.class public Linl;
.super Ljava/lang/Object;
.source "GetResumeListIntercepter.java"

# interfaces
.implements Lqn3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn3<",
        "Ldnl;",
        "Ljava/lang/Void;",
        ">;"
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Ldnl;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnl;

    .line 2
    new-instance v1, Linl$a;

    invoke-direct {v1, p0, v0, p1}, Linl$a;-><init>(Linl;Ldnl;Lqn3$a;)V

    iget-object p1, v0, Ldnl;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lsml;->k(Ld6q;Ljava/lang/String;)V

    return-void
.end method
