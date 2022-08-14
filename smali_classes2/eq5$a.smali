.class public Leq5$a;
.super Ljava/lang/Object;
.source "Shape.java"

# interfaces
.implements Lere$a;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public B:Leq5;

.field public final synthetic I:Leq5;


# direct methods
.method public constructor <init>(Leq5;Leq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq5$a;->I:Leq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Leq5$a;->g(Leq5;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Leq5$a;->I:Leq5;

    invoke-virtual {v0}, Leq5;->K3()Lwp5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Leq5$a;->B:Leq5;

    invoke-virtual {v0}, Leq5;->g2()Lere$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leq5$a;->B:Leq5;

    invoke-virtual {v0}, Leq5;->I3()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Leq5$a;->I:Leq5;

    invoke-virtual {v0}, Leq5;->K3()Lwp5;

    move-result-object v0

    iget-object v1, p0, Leq5$a;->B:Leq5;

    invoke-interface {v0, v1, p1}, Lwp5;->b(Leq5;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Leq5$a;->d()Leq5$a;

    move-result-object v0

    return-object v0
.end method

.method public d()Leq5$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leq5$a;

    return-object v0
.end method

.method public g(Leq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leq5$a;->B:Leq5;

    return-void
.end method
