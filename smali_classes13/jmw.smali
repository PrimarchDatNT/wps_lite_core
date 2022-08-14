.class public final Ljmw;
.super Lxhw;
.source "ObservableJust.java"

# interfaces
.implements Lnjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxhw<",
        "TT;>;",
        "Lnjw<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lxhw;-><init>()V

    .line 2
    iput-object p1, p0, Ljmw;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljmw;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public t(Lzhw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llmw$a;

    iget-object v1, p0, Ljmw;->B:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Llmw$a;-><init>(Lzhw;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lzhw;->c(Ljiw;)V

    .line 3
    invoke-virtual {v0}, Llmw$a;->run()V

    return-void
.end method
