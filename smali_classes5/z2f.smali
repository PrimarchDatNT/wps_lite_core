.class public Lz2f;
.super Lzt2;
.source "HomeHistoryBrick.java"

# interfaces
.implements Lc3f;


# annotations
.annotation build Lcn/wps/moffice/docer/mvp/State;
    presenter = Lb3f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt2<",
        "Lb3f;",
        ">;",
        "Lc3f;"
    }
.end annotation


# instance fields
.field public S:Li3f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzt2;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/util/List;Lh3f;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxe;",
            ">;",
            "Lh3f;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2f;->S:Li3f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Li3f;->o(Ljava/util/List;Lh3f;I)V

    :cond_0
    return-void
.end method

.method public U0(Ljava/lang/String;Lh3f;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lb3f;

    invoke-virtual {v0, p1, p2, p3}, Lb3f;->l(Ljava/lang/String;Lh3f;Z)V

    :cond_0
    return-void
.end method

.method public X0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lb3f;

    invoke-virtual {v0, p1}, Lb3f;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c1(Lgxe;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lb3f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb3f;->n(Lgxe;IIZ)V

    :cond_0
    return-void
.end method

.method public f0(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgxe;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz2f;->S:Li3f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Li3f;->p(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public i1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt2;->B:Ldu2;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lb3f;

    invoke-virtual {v0}, Lb3f;->o()V

    :cond_0
    return-void
.end method

.method public k1(Li3f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2f;->S:Li3f;

    return-void
.end method

.method public p1(Lbxe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz2f;->S:Li3f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Li3f;->n(Lbxe;)V

    :cond_0
    return-void
.end method
