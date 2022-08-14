.class public final Lpmw;
.super Lbiw;
.source "SingleJust.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lbiw<",
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
    invoke-direct {p0}, Lbiw;-><init>()V

    .line 2
    iput-object p1, p0, Lpmw;->B:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k(Lciw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lciw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkiw;->a()Ljiw;

    move-result-object v0

    invoke-interface {p1, v0}, Lciw;->c(Ljiw;)V

    .line 2
    iget-object v0, p0, Lpmw;->B:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lciw;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
