.class public abstract Lvxw;
.super Ljava/lang/Object;
.source "TreeBuilder.java"


# instance fields
.field public a:Lpxw;

.field public b:Ljxw;

.field public c:Ltxw;

.field public d:Lyww;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Laxw;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Lrxw;

.field public h:Loxw;

.field public i:Lrxw$h;

.field public j:Lrxw$g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrxw$h;

    invoke-direct {v0}, Lrxw$h;-><init>()V

    iput-object v0, p0, Lvxw;->i:Lrxw$h;

    .line 3
    new-instance v0, Lrxw$g;

    invoke-direct {v0}, Lrxw$g;-><init>()V

    iput-object v0, p0, Lvxw;->j:Lrxw$g;

    return-void
.end method


# virtual methods
.method public a()Laxw;
    .locals 2

    .line 1
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v1, p0, Lvxw;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxw;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvxw;->d:Lyww;

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvxw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvxw;->a()Laxw;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Laxw;->z1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract c()Loxw;
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxw;->a:Lpxw;

    invoke-virtual {v0}, Lpxw;->a()Lnxw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lnxw;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lmxw;

    iget-object v2, p0, Lvxw;->b:Ljxw;

    invoke-virtual {v2}, Ljxw;->J()I

    move-result v2

    invoke-direct {v1, v2, p1}, Lmxw;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e(Ljava/io/Reader;Ljava/lang/String;Lpxw;)V
    .locals 1
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    const-string v0, "String input must not be null"

    .line 1
    invoke-static {p1, v0}, Lqww;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BaseURI must not be null"

    .line 2
    invoke-static {p2, v0}, Lqww;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Lqww;->i(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lyww;

    invoke-direct {v0, p2}, Lyww;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvxw;->d:Lyww;

    .line 5
    invoke-virtual {v0, p3}, Lyww;->f2(Lpxw;)Lyww;

    .line 6
    iput-object p3, p0, Lvxw;->a:Lpxw;

    .line 7
    invoke-virtual {p3}, Lpxw;->d()Loxw;

    move-result-object v0

    iput-object v0, p0, Lvxw;->h:Loxw;

    .line 8
    new-instance v0, Ljxw;

    invoke-direct {v0, p1}, Ljxw;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, Lvxw;->b:Ljxw;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lvxw;->g:Lrxw;

    .line 10
    new-instance p1, Ltxw;

    iget-object v0, p0, Lvxw;->b:Ljxw;

    invoke-virtual {p3}, Lpxw;->a()Lnxw;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Ltxw;-><init>(Ljxw;Lnxw;)V

    iput-object p1, p0, Lvxw;->c:Ltxw;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x20

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lvxw;->e:Ljava/util/ArrayList;

    .line 12
    iput-object p2, p0, Lvxw;->f:Ljava/lang/String;

    return-void
.end method

.method public abstract f()Lvxw;
.end method

.method public g(Ljava/io/Reader;Ljava/lang/String;Lpxw;)Lyww;
    .locals 0
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvxw;->e(Ljava/io/Reader;Ljava/lang/String;Lpxw;)V

    .line 2
    invoke-virtual {p0}, Lvxw;->l()V

    .line 3
    iget-object p1, p0, Lvxw;->b:Ljxw;

    invoke-virtual {p1}, Ljxw;->d()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lvxw;->b:Ljxw;

    .line 5
    iput-object p1, p0, Lvxw;->c:Ltxw;

    .line 6
    iput-object p1, p0, Lvxw;->e:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p0, Lvxw;->d:Lyww;

    return-object p1
.end method

.method public abstract h(Lrxw;)Z
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvxw;->g:Lrxw;

    iget-object v1, p0, Lvxw;->j:Lrxw$g;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lrxw$g;

    invoke-direct {v0}, Lrxw$g;-><init>()V

    invoke-virtual {v0, p1}, Lrxw$i;->D(Ljava/lang/String;)Lrxw$i;

    invoke-virtual {p0, v0}, Lvxw;->h(Lrxw;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lrxw$i;->G()Lrxw$i;

    invoke-virtual {v1, p1}, Lrxw$i;->D(Ljava/lang/String;)Lrxw$i;

    invoke-virtual {p0, v1}, Lvxw;->h(Lrxw;)Z

    move-result p1

    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvxw;->i:Lrxw$h;

    .line 2
    iget-object v1, p0, Lvxw;->g:Lrxw;

    if-ne v1, v0, :cond_0

    .line 3
    new-instance v0, Lrxw$h;

    invoke-direct {v0}, Lrxw$h;-><init>()V

    invoke-virtual {v0, p1}, Lrxw$i;->D(Ljava/lang/String;)Lrxw$i;

    invoke-virtual {p0, v0}, Lvxw;->h(Lrxw;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lrxw$h;->G()Lrxw$i;

    invoke-virtual {v0, p1}, Lrxw$i;->D(Ljava/lang/String;)Lrxw$i;

    invoke-virtual {p0, v0}, Lvxw;->h(Lrxw;)Z

    move-result p1

    return p1
.end method

.method public k(Ljava/lang/String;Luww;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvxw;->i:Lrxw$h;

    .line 2
    iget-object v1, p0, Lvxw;->g:Lrxw;

    if-ne v1, v0, :cond_0

    .line 3
    new-instance v0, Lrxw$h;

    invoke-direct {v0}, Lrxw$h;-><init>()V

    invoke-virtual {v0, p1, p2}, Lrxw$h;->J(Ljava/lang/String;Luww;)Lrxw$h;

    invoke-virtual {p0, v0}, Lvxw;->h(Lrxw;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lrxw$h;->G()Lrxw$i;

    .line 5
    invoke-virtual {v0, p1, p2}, Lrxw$h;->J(Ljava/lang/String;Luww;)Lrxw$h;

    .line 6
    invoke-virtual {p0, v0}, Lvxw;->h(Lrxw;)Z

    move-result p1

    return p1
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvxw;->c:Ltxw;

    .line 2
    sget-object v1, Lrxw$j;->V:Lrxw$j;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ltxw;->v()Lrxw;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lvxw;->h(Lrxw;)Z

    .line 5
    invoke-virtual {v2}, Lrxw;->m()Lrxw;

    .line 6
    iget-object v2, v2, Lrxw;->a:Lrxw$j;

    if-ne v2, v1, :cond_0

    return-void
.end method
