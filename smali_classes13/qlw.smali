.class public final Lqlw;
.super Lshw;
.source "MaybeJust.java"

# interfaces
.implements Lnjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lshw<",
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
    invoke-direct {p0}, Lshw;-><init>()V

    .line 2
    iput-object p1, p0, Lqlw;->B:Ljava/lang/Object;

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
    iget-object v0, p0, Lqlw;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public u(Luhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkiw;->a()Ljiw;

    move-result-object v0

    invoke-interface {p1, v0}, Luhw;->c(Ljiw;)V

    .line 2
    iget-object v0, p0, Lqlw;->B:Ljava/lang/Object;

    invoke-interface {p1, v0}, Luhw;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
