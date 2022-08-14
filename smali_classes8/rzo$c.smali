.class public Lrzo$c;
.super Lfb2;
.source "BuildListHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrzo$c$a;
    }
.end annotation


# instance fields
.field public a:Lsko;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luko;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lrzo;


# direct methods
.method public constructor <init>(Lrzo;Lsko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrzo$c;->c:Lrzo;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lrzo$c;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lrzo$c;->a:Lsko;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x3100a0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrzo$c;->b:Ljava/util/List;

    .line 2
    new-instance v0, Lrzo$c$a;

    invoke-direct {v0, p0, p1}, Lrzo$c$a;-><init>(Lrzo$c;Ljava/util/List;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrzo$c;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luko;

    .line 3
    invoke-virtual {v0}, Luko;->o()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lrzo$c;->a:Lsko;

    invoke-virtual {p1}, Lsko;->e()Lsko$a;

    move-result-object p1

    iget-object v0, p0, Lrzo$c;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lsko$a;->g(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x310028    # 4.499995E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lrzo$c;->c:Lrzo;

    invoke-static {v0}, Lrzo;->f(Lrzo;)Lj41;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj41;->r(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lrzo$c;->a:Lsko;

    invoke-virtual {v0}, Lsko;->c()Ltko;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ltko;->m(I)V

    :cond_0
    const p1, 0x310060    # 4.500074E-39f

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lrzo$c;->a:Lsko;

    invoke-virtual {v0}, Lsko;->c()Ltko;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Ltko;->n(I)V

    :cond_1
    const p1, 0x31009d

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lrzo$c;->a:Lsko;

    invoke-virtual {v0}, Lsko;->c()Ltko;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Ltko;->j(Z)V

    :cond_2
    const p1, 0x3100a1

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lrzo$c;->a:Lsko;

    sget-object v1, Lx2p;->M:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lsko;->z(I)V

    :cond_3
    const p1, 0x31005f    # 4.500072E-39f

    .line 10
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Lrzo$c;->a:Lsko;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lsko;->y(I)V

    :cond_4
    const p1, 0x3100a2

    .line 12
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object v0, p0, Lrzo$c;->a:Lsko;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsko;->r(Z)V

    :cond_5
    const p1, 0x3100a3

    .line 14
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object v0, p0, Lrzo$c;->a:Lsko;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsko;->s(Z)V

    :cond_6
    const p1, 0x3100a4

    .line 16
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    iget-object v0, p0, Lrzo$c;->a:Lsko;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsko;->t(Z)V

    :cond_7
    const p1, 0x3100a5

    .line 18
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p2, p0, Lrzo$c;->a:Lsko;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lsko;->x(I)V

    :cond_8
    return-void
.end method
