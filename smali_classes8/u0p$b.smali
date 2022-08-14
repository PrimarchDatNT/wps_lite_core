.class public Lu0p$b;
.super Lfb2;
.source "ViewPropsHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lxko;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxko$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lu0p;


# direct methods
.method public constructor <init>(Lu0p;Lxko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0p$b;->c:Lu0p;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lu0p$b;->a:Lxko;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x31017a

    if-eq p1, v0, :cond_1

    const v0, 0x31017e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu0p$b;->b:Ljava/util/List;

    .line 2
    new-instance v0, Lu0p$d;

    iget-object v1, p0, Lu0p$b;->c:Lu0p;

    invoke-direct {v0, v1, p1}, Lu0p$d;-><init>(Lu0p;Ljava/util/List;)V

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lu0p$c;

    iget-object v0, p0, Lu0p$b;->c:Lu0p;

    iget-object v1, p0, Lu0p$b;->a:Lxko;

    invoke-virtual {v1}, Lxko;->f()Lyko;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lu0p$c;-><init>(Lu0p;Lyko;)V

    :goto_0
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu0p$b;->b:Ljava/util/List;

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

    check-cast v0, Lxko$a;

    .line 3
    invoke-virtual {v0}, Lxko$a;->o()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lu0p$b;->a:Lxko;

    invoke-virtual {p1}, Lxko;->d()Lxko$b;

    move-result-object p1

    iget-object v0, p0, Lu0p$b;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lxko$b;->e(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x31017f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lu0p$b;->a:Lxko;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lxko;->p(Z)V

    :cond_0
    const p1, 0x310180

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lu0p$b;->a:Lxko;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lxko;->q(Z)V

    :cond_1
    const p1, 0x310181

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lu0p$b;->a:Lxko;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lxko;->o(Z)V

    :cond_2
    return-void
.end method
