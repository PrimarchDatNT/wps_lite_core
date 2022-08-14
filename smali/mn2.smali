.class public final Lmn2;
.super Ljava/lang/Object;
.source "KmoAtomStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn2$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmn2$a;",
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
    invoke-static {}, Lon2;->s()Lon2;

    move-result-object v0

    invoke-virtual {v0}, Lon2;->t()I

    move-result v0

    iput v0, p0, Lmn2;->a:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmn2;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lpn2;Lqn2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpn2<",
            "+",
            "Lqn2;",
            ">;",
            "Lqn2;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmn2$a;

    invoke-direct {v0, p0}, Lmn2$a;-><init>(Lmn2;)V

    .line 2
    iput-object p1, v0, Lmn2$a;->a:Lpn2;

    .line 3
    iput-object p2, v0, Lmn2$a;->b:Lqn2;

    .line 4
    iget-object p1, p0, Lmn2;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lmn2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lmn2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn2$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lmn2$a;->a:Lpn2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lpn2;->b1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v1, Lmn2$a;->a:Lpn2;

    invoke-virtual {v2}, Lpn2;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn2;

    iput-object v2, v1, Lmn2$a;->a:Lpn2;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmn2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmn2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lmn2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn2$a;

    .line 2
    iget-object v2, v1, Lmn2$a;->a:Lpn2;

    invoke-virtual {v2, p1}, Lpn2;->A1(Z)V

    .line 3
    iget-object v2, v1, Lmn2$a;->a:Lpn2;

    iget-object v3, v1, Lmn2$a;->b:Lqn2;

    invoke-virtual {v2, v3}, Lpn2;->u1(Lqn2;)Lqn2;

    move-result-object v2

    iput-object v2, v1, Lmn2$a;->b:Lqn2;

    .line 4
    iget-object v1, v1, Lmn2$a;->a:Lpn2;

    invoke-virtual {v1, p1}, Lpn2;->a1(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lmn2;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 6
    iget-object v1, p0, Lmn2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn2$a;

    .line 7
    iget-object v2, v1, Lmn2$a;->a:Lpn2;

    invoke-virtual {v2, p1}, Lpn2;->A1(Z)V

    .line 8
    iget-object v2, v1, Lmn2$a;->a:Lpn2;

    iget-object v3, v1, Lmn2$a;->b:Lqn2;

    invoke-virtual {v2, v3}, Lpn2;->u1(Lqn2;)Lqn2;

    move-result-object v2

    iput-object v2, v1, Lmn2$a;->b:Lqn2;

    .line 9
    iget-object v1, v1, Lmn2$a;->a:Lpn2;

    invoke-virtual {v1, p1}, Lpn2;->a1(Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lmn2;->a:I

    return v0
.end method
