.class public La2c$f;
.super Ljava/lang/Object;
.source "TextEditCore.java"

# interfaces
.implements La2c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La2c$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La2c$f;->B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(La2c$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2c$f;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La2c$f;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(La2c$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, La2c$f;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public r0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La2c$f;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2c$e;

    .line 2
    invoke-interface {v1, p1}, La2c$e;->r0(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 2

    .line 1
    iget-object v0, p0, La2c$f;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2c$e;

    .line 2
    invoke-interface {v1, p1}, La2c$e;->t(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
