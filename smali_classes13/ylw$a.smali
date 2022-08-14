.class public final Lylw$a;
.super Ltjw;
.source "MaybeToObservable.java"

# interfaces
.implements Luhw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lylw;
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
        "Ltjw<",
        "TT;>;",
        "Luhw<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field public S:Ljiw;


# direct methods
.method public constructor <init>(Lzhw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzhw<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltjw;-><init>(Lzhw;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltjw;->e()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltjw;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljiw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lylw$a;->S:Ljiw;

    invoke-static {v0, p1}, Lajw;->i(Ljiw;Ljiw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lylw$a;->S:Ljiw;

    .line 3
    iget-object p1, p0, Ltjw;->B:Lzhw;

    invoke-interface {p1, p0}, Lzhw;->c(Ljiw;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltjw;->dispose()V

    .line 2
    iget-object v0, p0, Lylw$a;->S:Ljiw;

    invoke-interface {v0}, Ljiw;->dispose()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ltjw;->g(Ljava/lang/Object;)V

    return-void
.end method
