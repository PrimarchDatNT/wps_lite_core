.class public Lkqw;
.super Ljava/lang/Object;
.source "ZipModel.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public B:Laqw;

.field public I:Lcqw;

.field public S:Lhqw;

.field public T:Liqw;

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Liqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqw;->T:Liqw;

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkqw;->W:Z

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqw;->V:Ljava/lang/String;

    return-void
.end method

.method public a()Laqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqw;->B:Laqw;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqw;->I:Lcqw;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqw;->X:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lhqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqw;->S:Lhqw;

    return-object v0
.end method

.method public k()Liqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqw;->T:Liqw;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkqw;->V:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkqw;->U:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkqw;->W:Z

    return v0
.end method

.method public o(Laqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqw;->B:Laqw;

    return-void
.end method

.method public p(Lcqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqw;->I:Lcqw;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqw;->X:Ljava/lang/String;

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkqw;->U:Z

    return-void
.end method

.method public w(Lhqw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqw;->S:Lhqw;

    return-void
.end method
