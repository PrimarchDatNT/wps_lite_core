.class public abstract Lpf0;
.super Lrf0;
.source "IPoolableObjectFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lof0;",
        ">",
        "Lrf0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrf0;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lof0;

    invoke-virtual {p0, p1}, Lpf0;->f(Lof0;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lof0;

    invoke-virtual {p0, p1}, Lpf0;->e(Lof0;)V

    return-void
.end method

.method public e(Lof0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lof0;->b()V

    return-void
.end method

.method public f(Lof0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lof0;->d()V

    return-void
.end method
