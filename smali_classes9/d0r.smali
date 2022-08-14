.class public abstract Ld0r;
.super Ljava/lang/Object;
.source "SendRequest.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0r$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld0r$a;
    .locals 1

    .line 1
    new-instance v0, Ltzq$b;

    invoke-direct {v0}, Ltzq$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lqyq;
.end method

.method public abstract c()Lryq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lryq<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0r;->e()Ltyq;

    move-result-object v0

    invoke-virtual {p0}, Ld0r;->c()Lryq;

    move-result-object v1

    invoke-virtual {v1}, Lryq;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ltyq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract e()Ltyq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltyq<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Le0r;
.end method

.method public abstract g()Ljava/lang/String;
.end method
