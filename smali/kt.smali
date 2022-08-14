.class public abstract Lkt;
.super Ljava/lang/Object;
.source "KctChartSubElementData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgt;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lgt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkt;->a:Lgt;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    invoke-virtual {v0}, Lgt;->g()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    invoke-virtual {v0}, Lgt;->h()V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    invoke-virtual {v0}, Lgt;->e()I

    move-result v0

    return v0
.end method

.method public d()Lis;
    .locals 1

    .line 1
    iget-object v0, p0, Lkt;->a:Lgt;

    invoke-virtual {v0}, Lgt;->f()Lis;

    move-result-object v0

    return-object v0
.end method

.method public abstract e(Lvo6;)V
.end method

.method public abstract f()Lvo6;
.end method

.method public abstract g()V
.end method

.method public abstract h()Lvo6;
.end method
