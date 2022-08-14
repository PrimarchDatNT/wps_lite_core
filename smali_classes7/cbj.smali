.class public Lcbj;
.super Ljava/lang/Object;
.source "TabsControlProcessor.java"


# instance fields
.field public a:Lwaj;

.field public b:Z

.field public c:Lwli;

.field public d:Lhli;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhli;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwaj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcbj;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcbj;->c:Lwli;

    .line 4
    iput-object v0, p0, Lcbj;->d:Lhli;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbj;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcbj;->f:Ljava/util/ArrayList;

    const-string v0, "context should not be null!"

    .line 7
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcbj;->a:Lwaj;

    return-void
.end method


# virtual methods
.method public final a(Lwli;I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 1
    iget-object v2, p1, Lwli;->e:[I

    aget v2, v2, v0

    .line 2
    iget-object v3, p1, Lwli;->f:[Lhli;

    aget-object v3, v3, v0

    .line 3
    iget-object v4, p0, Lcbj;->e:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcbj;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v3, p0, Lcbj;->c:Lwli;

    iget-object v4, v3, Lwli;->b:[I

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, v3, Lwli;->a:I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lwli;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1
    iget-object v2, p0, Lcbj;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    iget-object v3, p0, Lcbj;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcbj;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhli;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcbj;->d:Lhli;

    .line 3
    :goto_1
    invoke-virtual {p1, v2, v3}, Lwli;->d(ILhli;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v4, p0, Lcbj;->c:Lwli;

    invoke-virtual {v4, v2, v3, v1}, Lwli;->e(ILhli;I)V

    add-int/lit8 v1, v1, 0x1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcbj;->b:Z

    return-void
.end method

.method public final d(Lwli;I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1
    iget-object v2, p0, Lcbj;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2
    iget-object v3, p0, Lcbj;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcbj;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhli;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcbj;->d:Lhli;

    .line 3
    :goto_1
    invoke-virtual {p1, v2, v3}, Lwli;->d(ILhli;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcbj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcbj;->h(II)V

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lcbj;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcbj;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcbj;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhli;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcbj;->d:Lhli;

    .line 5
    :goto_1
    iget-object v4, p0, Lcbj;->c:Lwli;

    invoke-virtual {v4, v2, v3, v1}, Lwli;->e(ILhli;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcbj;->d:Lhli;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhli;

    invoke-direct {v0}, Lhli;-><init>()V

    iput-object v0, p0, Lcbj;->d:Lhli;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lhli;->a(I)V

    .line 4
    iget-object v0, p0, Lcbj;->d:Lhli;

    invoke-virtual {v0, v1}, Lhli;->b(I)V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcbj;->b:Z

    return v0
.end method

.method public final h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcbj;->c:Lwli;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lwli;

    invoke-direct {v0, p1, p2}, Lwli;-><init>(II)V

    iput-object v0, p0, Lcbj;->c:Lwli;

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcbj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq v0, p1, :cond_1

    const/16 v0, 0xde

    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcbj;->n(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcbj;->e()V

    .line 4
    :goto_0
    iget-object p1, p0, Lcbj;->c:Lwli;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcbj;->a:Lwaj;

    iget-object p1, p1, Lwaj;->m:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqaj;

    iget-object p1, p1, Lqaj;->n0:Lfre;

    const/16 v0, 0xec

    iget-object v1, p0, Lcbj;->c:Lwli;

    invoke-virtual {p1, v0, v1}, Lfre;->o0(ILjava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcbj;->c:Lwli;

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbj;->f()V

    .line 2
    iget-object v0, p0, Lcbj;->d:Lhli;

    invoke-virtual {v0, p1}, Lhli;->a(I)V

    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcbj;->f()V

    .line 2
    iget-object v0, p0, Lcbj;->d:Lhli;

    invoke-virtual {v0, p1}, Lhli;->b(I)V

    return-void
.end method

.method public l(Ljcj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcbj;->f()V

    .line 2
    iget-object v0, p0, Lcbj;->d:Lhli;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcbj;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcbj;->d:Lhli;

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcbj;->c(Z)V

    .line 6
    iget-object v0, p0, Lcbj;->e:Ljava/util/ArrayList;

    iget p1, p1, Ljcj;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcbj;->b:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcbj;->c:Lwli;

    .line 3
    iput-object v0, p0, Lcbj;->d:Lhli;

    .line 4
    iget-object v0, p0, Lcbj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    iget-object v0, p0, Lcbj;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcbj;->o(I)Lwli;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcbj;->e()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcbj;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcbj;->d(Lwli;I)I

    move-result v1

    .line 5
    iget-object v2, p1, Lwli;->f:[Lhli;

    array-length v2, v2

    sub-int/2addr v2, v1

    sub-int v3, v0, v1

    invoke-virtual {p0, v2, v3}, Lcbj;->h(II)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcbj;->b(Lwli;I)V

    .line 7
    iget-object v0, p1, Lwli;->f:[Lhli;

    array-length v0, v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcbj;->a(Lwli;I)V

    return-void
.end method

.method public final o(I)Lwli;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne v1, p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcbj;->a:Lwaj;

    iget-object v1, v1, Lwaj;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "mId2StyleSheet not find style id !"

    .line 2
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcbj;->a:Lwaj;

    iget-object v2, v2, Lwaj;->a:Ltbj;

    invoke-virtual {v2}, Ltbj;->b()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Ltwh;->m2(I)Lswh;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcbj;->p(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v2, p1, Lwli;

    if-eqz v2, :cond_2

    .line 6
    check-cast p1, Lwli;

    .line 7
    invoke-virtual {v1}, Lswh;->X1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcbj;->o(I)Lwli;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Lwli;->f(Lwli;Lwli;)Lwli;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcbj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->v:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const-string v0, "mId2StyleSheet not find style id !"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcbj;->a:Lwaj;

    iget-object v0, v0, Lwaj;->a:Ltbj;

    invoke-virtual {v0}, Ltbj;->b()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getStyles()Ltwh;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ltwh;->m2(I)Lswh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lswh;->g2()Lire;

    move-result-object p1

    const/16 v0, 0xec

    .line 5
    invoke-virtual {p1, v0}, Lire;->w(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lire;->o0(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
