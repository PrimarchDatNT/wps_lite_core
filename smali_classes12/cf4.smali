.class public abstract Lcf4;
.super Lhd3;
.source "AbsPeriodChooseDialog.java"


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf4;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhd3;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcf4;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public U2(Lmf4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcf4;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public V2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcf4;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf4;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lmf4;->k(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public W2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcf4;->S:Ljava/lang/String;

    return-void
.end method

.method public X2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcf4;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf4;

    .line 2
    invoke-virtual {v1, p1, p2}, Lmf4;->l(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
