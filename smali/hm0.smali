.class public Lhm0;
.super Llm0;
.source "KNotifyTextRope.java"

# interfaces
.implements Lfm0;


# instance fields
.field public e:Lem0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llm0;-><init>()V

    return-void
.end method


# virtual methods
.method public p(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0;->e:Lem0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lem0;->beforeInsertText(III)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Llm0;->p(III)V

    .line 4
    iget-object v0, p0, Lhm0;->e:Lem0;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lem0;->afterInsertText(III)V

    :cond_1
    return-void
.end method

.method public q(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0;->e:Lem0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lem0;->beforeRemoveText(II)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Llm0;->q(II)V

    .line 4
    iget-object v0, p0, Lhm0;->e:Lem0;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1, p2}, Lem0;->afterRemoveText(II)V

    :cond_1
    return-void
.end method

.method public final v()Lem0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm0;->e:Lem0;

    return-object v0
.end method

.method public final w(Lem0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm0;->e:Lem0;

    return-void
.end method
