.class public Lupi;
.super Ljava/lang/Object;
.source "DocInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lupi$a;,
        Lupi$c;,
        Lupi$b;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lupi$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lupi$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lupi;->a:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method


# virtual methods
.method public final a(Luuh;Lrp5;Leq5;Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Lrp5;",
            "Leq5;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lupi$c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lupi$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Leq5;->d()Lt16;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lc16;->M3()I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_2

    .line 3
    invoke-interface {p2}, Lrp5;->e()Lj26;

    move-result-object p2

    sget-object v1, Lm26;->B:Lm26;

    invoke-interface {p2, v0, v1}, Lj26;->c(ILm26;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p1, p3}, Lupi;->i(Luuh;Leq5;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p3}, Lupi;->j(Luuh;Leq5;)I

    move-result v0

    .line 6
    new-instance v1, Lupi$c;

    invoke-direct {v1}, Lupi$c;-><init>()V

    .line 7
    iput-object p2, v1, Lupi$c;->b:Ljava/lang/String;

    .line 8
    iput v0, v1, Lupi$c;->a:I

    .line 9
    iput-object p1, v1, Lupi$c;->c:Luuh;

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p3}, Leq5;->W3()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lnp5;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp5;",
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lnp5;->y5()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Lnp5;->z5(I)Leq5;

    move-result-object v2

    .line 3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v2}, Leq5;->Z3()Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v3, v2, Lnp5;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lnp5;

    invoke-virtual {p0, v2, p2}, Lupi;->b(Lnp5;Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Luuh;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            "Ljava/util/ArrayList<",
            "Lupi$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Luuh;->getLength()I

    move-result v0

    .line 2
    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 3
    invoke-interface {v1, v3}, Lwci;->seek(I)Lwci$a;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Lyci$a;->z1()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    invoke-interface {v4}, Lyci$a;->P0()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_1
    invoke-interface {v4}, Lyci$a;->isEnd()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {p0, v4, p1}, Lupi;->h(Lwci$a;Luuh;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v7, 0x1

    .line 7
    invoke-static {v5, v6}, Liei;->c(J)I

    move-result v5

    add-int/2addr v8, v5

    .line 8
    invoke-interface {v4}, Lwci$a;->getNext()Lwci$a;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Lyci$a;->P0()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {p0, v3, v8, p1}, Lupi;->g(IILuuh;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance v7, Lupi$a;

    invoke-direct {v7}, Lupi$a;-><init>()V

    .line 13
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iput v3, v7, Lupi$a;->a:I

    .line 15
    iput-object p1, v7, Lupi$a;->b:Luuh;

    .line 16
    iput-object v4, v7, Lupi$a;->c:Ljava/lang/String;

    goto :goto_3

    .line 17
    :cond_3
    :goto_2
    invoke-static {v5, v6}, Liei;->b(J)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    .line 18
    :cond_4
    :goto_3
    invoke-static {v5, v6}, Liei;->b(J)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lupi$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lupi;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lupi;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    iget-object v0, p0, Lupi;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lupi;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lupi;->c(Luuh;Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lupi;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e([I)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/ArrayList<",
            "Lupi$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lupi;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lupi;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_0
    new-instance v0, Lupi$b;

    invoke-direct {v0, p0}, Lupi$b;-><init>(Lupi;)V

    .line 5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 7
    :goto_1
    array-length v1, p1

    if-ge v9, v1, :cond_5

    .line 8
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 10
    aget v1, p1, v9

    .line 11
    iget-object v2, p0, Lupi;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v10

    .line 12
    invoke-interface {v10}, Luuh;->getLength()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 13
    :cond_1
    invoke-interface {v10}, Luuh;->w()Lrp5;

    move-result-object v11

    if-nez v11, :cond_2

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {p0, v10}, Lupi;->f(Luuh;)Ljava/util/ArrayList;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Leq5;

    move-object v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v5, v7

    move-object v6, v8

    .line 17
    invoke-virtual/range {v1 .. v6}, Lupi;->a(Luuh;Lrp5;Leq5;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    iget-object v1, p0, Lupi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 21
    :cond_5
    iget-object p1, p0, Lupi;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final f(Luuh;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuh;",
            ")",
            "Ljava/util/ArrayList<",
            "Leq5;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Luuh;->y1()Ltdi;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Luuh;->w()Lrp5;

    move-result-object v2

    check-cast v2, Lqpi;

    .line 4
    invoke-virtual {v1}, Lfdi;->j0()Lfdi$c;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lohi$a;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v1}, Lfdi$c;->m()Lfdi$d;

    move-result-object v3

    check-cast v3, Ltdi$a;

    .line 7
    invoke-virtual {v3}, Ltdi$a;->X2()I

    move-result v3

    .line 8
    invoke-virtual {v2, v3}, Lqpi;->w(I)Leq5;

    move-result-object v3

    .line 9
    invoke-virtual {p0, p1, v3}, Lupi;->i(Luuh;Leq5;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v3}, Leq5;->Z3()Z

    move-result v4

    if-eqz v4, :cond_1

    instance-of v4, v3, Lnp5;

    if-eqz v4, :cond_1

    .line 12
    check-cast v3, Lnp5;

    invoke-virtual {p0, v3, v0}, Lupi;->b(Lnp5;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final g(IILuuh;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Liwh;

    add-int/2addr p2, p1

    invoke-direct {v0, p3, p1, p2}, Liwh;-><init>(Luuh;II)V

    const/16 p1, 0x1f4

    .line 2
    invoke-virtual {v0, p1}, Liwh;->O3(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lwci$a;Luuh;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lwci$a;->getNext()Lwci$a;

    move-result-object v0

    invoke-interface {v0}, Lyci$a;->O()I

    move-result v0

    invoke-interface {p1}, Lyci$a;->O()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-interface {p1}, Lyci$a;->O()I

    move-result v1

    invoke-interface {p2, v1}, Luuh;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    invoke-static {v1}, Luo;->b(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {p2}, Lp5i;->a(Luuh;)Lo5i;

    move-result-object p2

    const/16 v0, 0xf

    .line 5
    invoke-interface {p2, p1, v0, v3}, Lo5i;->a(Lwci$a;II)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final i(Luuh;Leq5;)Z
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Leq5;->W3()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p1}, Luuh;->y1()Ltdi;

    move-result-object v0

    invoke-virtual {p2}, Leq5;->I3()I

    move-result v1

    invoke-virtual {v0, v1}, Ltdi;->Z0(I)Ltdi$a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lfdi$d;->M2()I

    move-result v0

    .line 4
    invoke-interface {p1}, Luuh;->y1()Ltdi;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltdi;->Y0(I)Ltdi$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ltdi$a;->X2()I

    move-result v2

    invoke-virtual {p2}, Leq5;->I3()I

    move-result p2

    if-eq v2, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Luuh;->e0()Lwci;

    move-result-object p1

    invoke-interface {p1, v0}, Lwci;->seek(I)Lwci$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p1}, Liwh;->L4(Lwci$a;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Luuh;Leq5;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Leq5;->W3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lw7i;->o(Leq5;)Leq5;

    move-result-object p2

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljei;->e(Luuh;Leq5;)I

    move-result p2

    .line 4
    invoke-interface {p1}, Luuh;->O()Lldi;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lldi;->Y0(I)Lldi$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lldi$d;->d()I

    move-result v0

    sget-object v1, Lsfi;->o1:Lsfi;

    invoke-virtual {v1}, Lsfi;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 7
    iget-object p1, p1, Lldi$d;->a:Lldi$c;

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p2

    :cond_1
    return p2
.end method
