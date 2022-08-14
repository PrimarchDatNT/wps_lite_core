.class public Lp1o;
.super Ljava/lang/Object;
.source "KmoDocProperty.java"


# instance fields
.field public a:Lcn/wps/show/app/KmoPresentation;

.field public b:Lzio;

.field public c:Z


# direct methods
.method public constructor <init>(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1o;->a:Lcn/wps/show/app/KmoPresentation;

    .line 3
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object p1

    invoke-static {p1}, Lpio;->Y(Lic2;)Lpio;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lpio;->k()Lzio;

    move-result-object p1

    iput-object p1, p0, Lp1o;->b:Lzio;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp1o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object v0

    invoke-static {v0}, Lpio;->Y(Lic2;)Lpio;

    move-result-object v0

    .line 2
    invoke-static {}, Lvkh;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lpio;->k()Lzio;

    move-result-object v2

    invoke-virtual {v2}, Lzio;->f()Lyio;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v2}, Lyio;->d()Lyio$b;

    move-result-object v4

    invoke-virtual {v4, v3}, Lyio$b;->e(Ljava/util/Collection;)V

    .line 6
    invoke-static {}, Lyio$a;->d()Lyio$a;

    move-result-object v4

    const-string v5, "ICV"

    .line 7
    invoke-virtual {v4, v5}, Lyio$a;->B(Ljava/lang/String;)V

    const/16 v5, 0x14

    .line 8
    invoke-virtual {v4, v5}, Lyio$a;->E(I)V

    .line 9
    invoke-virtual {v4, v1}, Lyio$a;->D(Ljava/lang/String;)V

    const-string v1, "{D5CDD505-2E9C-101B-9397-08002B2CF9AE}"

    .line 10
    invoke-virtual {v4, v1}, Lyio$a;->y(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lyio$a;->G()Lic2;

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v2}, Lyio;->d()Lyio$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lyio$b;->g(Ljava/lang/Iterable;)V

    .line 14
    iget-object v1, p0, Lp1o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lpio;->n0()Lic2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->e0(Lic2;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1o;->b:Lzio;

    invoke-virtual {v0}, Lzio;->c()Lwio;

    move-result-object v0

    invoke-virtual {v0}, Lwio;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1o;->b:Lzio;

    invoke-virtual {v0}, Lzio;->c()Lwio;

    move-result-object v0

    invoke-virtual {v0}, Lwio;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp1o;->j()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp1o;->c:Z

    return-void
.end method

.method public e(Ljava/lang/String;)Lyio$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lp1o;->b:Lzio;

    invoke-virtual {v0}, Lzio;->f()Lyio;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lyio;->d()Lyio$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyio$b;->e(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyio$a;

    .line 5
    invoke-virtual {v1}, Lyio$a;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const-string v0, "ICV"

    .line 1
    invoke-virtual {p0, v0}, Lp1o;->e(Ljava/lang/String;)Lyio$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyio$a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lyio$a;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "KSOTemplateUUID"

    .line 1
    invoke-virtual {p0, v0}, Lp1o;->e(Ljava/lang/String;)Lyio$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyio$a;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lyio$a;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp1o;->b:Lzio;

    invoke-virtual {v0}, Lzio;->f()Lyio;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Lyio;->d()Lyio$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lyio$b;->e(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyio$a;

    .line 5
    invoke-virtual {v1}, Lyio$a;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ICV"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i(Lzio;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1o;->b:Lzio;

    return-void
.end method

.method public j()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp1o;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lp1o;->c:Z

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lvkh;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lp1o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->g4()Lic2;

    move-result-object v2

    invoke-static {v2}, Lpio;->Y(Lic2;)Lpio;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lpio;->k()Lzio;

    move-result-object v3

    invoke-virtual {v3}, Lzio;->f()Lyio;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v3}, Lyio;->d()Lyio$b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lyio$b;->e(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "ICV"

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyio$a;

    .line 9
    invoke-virtual {v6}, Lyio$a;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v6, v0}, Lyio$a;->D(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Lyio$a;->G()Lic2;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 12
    invoke-static {}, Lyio$a;->d()Lyio$a;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v7}, Lyio$a;->B(Ljava/lang/String;)V

    const/16 v5, 0x14

    .line 14
    invoke-virtual {v1, v5}, Lyio$a;->E(I)V

    .line 15
    invoke-virtual {v1, v0}, Lyio$a;->D(Ljava/lang/String;)V

    const-string v0, "{D5CDD505-2E9C-101B-9397-08002B2CF9AE}"

    .line 16
    invoke-virtual {v1, v0}, Lyio$a;->y(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Lyio$a;->G()Lic2;

    .line 18
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    invoke-virtual {v3}, Lyio;->d()Lyio$b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lyio$b;->g(Ljava/lang/Iterable;)V

    .line 20
    iget-object v0, p0, Lp1o;->a:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lpio;->n0()Lic2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/show/app/KmoPresentation;->e0(Lic2;)V

    return-void
.end method
