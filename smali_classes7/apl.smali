.class public Lapl;
.super Ljava/lang/Object;
.source "CreateResumeIntercepter.java"

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


# instance fields
.field public a:La6i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La6i;

    invoke-direct {v0}, La6i;-><init>()V

    iput-object v0, p0, Lapl;->a:La6i;

    return-void
.end method

.method public static synthetic a(Lapl;)La6i;
    .locals 0

    .line 1
    iget-object p0, p0, Lapl;->a:La6i;

    return-object p0
.end method


# virtual methods
.method public c(Lqn3$a;)V
    .locals 2
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
    new-instance v1, Lapl$a;

    invoke-direct {v1, p0, v0, p1}, Lapl$a;-><init>(Lapl;Lzol;Lqn3$a;)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method
