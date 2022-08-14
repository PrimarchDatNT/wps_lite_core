.class public Ll9j;
.super Ln9j;
.source "Equation.java"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln9j;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;

.field public c:Lf9j;


# direct methods
.method public constructor <init>(Lf9j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln9j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll9j;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ll9j;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p1, p0, Ll9j;->c:Lf9j;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll9j;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll9j;->i()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln9j;

    .line 5
    check-cast v0, Ll9j;

    .line 6
    invoke-virtual {v0}, Ll9j;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ll9j;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ln9j;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ln9j;",
            ">;I)I"
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    .line 1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo9j;

    add-int/lit8 v1, v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln9j;

    .line 3
    iget v0, p3, Lo9j;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p2}, Ln9j;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    check-cast p2, Ll9j;

    iget p3, p3, Lo9j;->a:I

    invoke-virtual {p0, p1, p2, p3}, Ll9j;->f(Ljava/util/ArrayList;Ll9j;I)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :pswitch_1
    check-cast p2, Li9j;

    invoke-virtual {p0, p1, p2, v0}, Ll9j;->d(Ljava/util/ArrayList;Li9j;I)V

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll9j;->g(Ljava/util/ArrayList;Ln9j;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    add-int/lit8 v1, v1, -0x1

    :cond_1
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/ArrayList;Li9j;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ln9j;",
            ">;",
            "Li9j;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ll9j;

    iget-object v1, p0, Ll9j;->c:Lf9j;

    invoke-direct {v0, v1}, Ll9j;-><init>(Lf9j;)V

    .line 2
    invoke-virtual {p2, p3}, Li9j;->d(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Ll9j;->b:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Ljava/util/ArrayList;Ll9j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ln9j;",
            ">;",
            "Ll9j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ll9j;->a()Z

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Ljava/util/ArrayList;Ll9j;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ln9j;",
            ">;",
            "Ll9j;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9j;

    .line 3
    new-instance v2, Ll9j;

    iget-object v3, p0, Ll9j;->c:Lf9j;

    invoke-direct {v2, v3}, Ll9j;-><init>(Lf9j;)V

    const/4 v3, 0x5

    const/4 v4, 0x0

    if-eq p3, v3, :cond_3

    const/4 v3, 0x6

    if-eq p3, v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v0}, Ll9j;->a()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Ll9j;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v2, Ll9j;->b:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v0}, Ll9j;->a()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ll9j;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v2, Ll9j;->b:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method

.method public final g(Ljava/util/ArrayList;Ln9j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ln9j;",
            ">;",
            "Ln9j;",
            ")Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ll9j;

    iget-object v1, p0, Ll9j;->c:Lf9j;

    invoke-direct {v0, v1}, Ll9j;-><init>(Lf9j;)V

    .line 2
    invoke-virtual {p2}, Ln9j;->b()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ln9j;->a()Z

    move-result p2

    const/4 v1, 0x1

    xor-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Ll9j;->b:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public final h(Ljava/util/ArrayList;Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ln9j;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ln9j;",
            ">;I)I"
        }
    .end annotation

    add-int/lit8 v0, p3, 0x1

    .line 1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li9j;

    .line 2
    new-instance p3, Ll9j;

    iget-object v1, p0, Ll9j;->c:Lf9j;

    invoke-direct {p3, v1}, Ll9j;-><init>(Lf9j;)V

    .line 3
    invoke-virtual {p2}, Li9j;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p3, Ll9j;->b:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ln9j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ll9j;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ll9j;->j(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-object v0
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ln9j;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ln9j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9j;

    .line 4
    invoke-virtual {v3}, Ln9j;->b()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    const/4 v3, 0x2

    if-eq v4, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1, v2}, Ll9j;->h(Ljava/util/ArrayList;Ljava/util/ArrayList;I)I

    move-result v2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p1, v2}, Ll9j;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;I)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_2
    check-cast v3, Ll9j;

    invoke-virtual {p0, v0, v3}, Ll9j;->e(Ljava/util/ArrayList;Ll9j;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public k()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ll9j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    iget-object v3, p0, Ll9j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9j;

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v3}, Ln9j;->b()I

    move-result v5

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 4
    check-cast v3, Li9j;

    .line 5
    iget v3, v3, Li9j;->a:I

    if-ne v6, v3, :cond_1

    return v6

    .line 6
    :cond_0
    invoke-virtual {v3}, Ln9j;->b()I

    move-result v4

    if-nez v4, :cond_1

    .line 7
    check-cast v3, Ll9j;

    .line 8
    invoke-virtual {v3}, Ll9j;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    return v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ll9j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    iget-object v3, p0, Ll9j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9j;

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
