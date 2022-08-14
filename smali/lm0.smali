.class public Llm0;
.super Lkm0;
.source "KTransactionTextRope.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm0$c;,
        Llm0$b;,
        Llm0$a;
    }
.end annotation


# instance fields
.field public d:Lvdh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkm0;-><init>()V

    return-void
.end method


# virtual methods
.method public p(III)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkm0;->p(III)V

    .line 2
    iget-object v0, p0, Llm0;->d:Lvdh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvdh;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Llm0;->d:Lvdh;

    new-instance v1, Llm0$b;

    invoke-direct {v1, p0, p1, p2, p3}, Llm0$b;-><init>(Llm0;III)V

    invoke-virtual {v0, v1}, Lvdh;->I(Lqdh;)V

    :cond_0
    return-void
.end method

.method public q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Llm0;->d:Lvdh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvdh;->x()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-super {p0, p1, p2, v0}, Lkm0;->o(IILjava/util/ArrayList;)V

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lml0$d;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Llm0;->d:Lvdh;

    new-instance v0, Llm0$a;

    invoke-direct {v0, p0, p1}, Llm0$a;-><init>(Llm0;[Lml0$d;)V

    invoke-virtual {p2, v0}, Lvdh;->I(Lqdh;)V

    :cond_2
    return-void
.end method

.method public t(IIZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkm0;->t(IIZ)V

    .line 2
    iget-object v0, p0, Llm0;->d:Lvdh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvdh;->x()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Llm0;->d:Lvdh;

    new-instance v1, Llm0$c;

    invoke-direct {v1, p0, p1, p2, p3}, Llm0$c;-><init>(Llm0;IIZ)V

    invoke-virtual {v0, v1}, Lvdh;->I(Lqdh;)V

    :cond_0
    return-void
.end method

.method public final u(Lvdh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llm0;->d:Lvdh;

    return-void
.end method
