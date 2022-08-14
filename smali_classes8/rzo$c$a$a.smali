.class public Lrzo$c$a$a;
.super Lfb2;
.source "BuildListHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrzo$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Luko;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmko;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lrzo$c$a;


# direct methods
.method public constructor <init>(Lrzo$c$a;Luko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrzo$c$a$a;->c:Lrzo$c$a;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lrzo$c$a$a;->a:Luko;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x31009e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrzo$c$a$a;->b:Ljava/util/List;

    .line 2
    new-instance v0, Lg0p;

    iget-object v1, p0, Lrzo$c$a$a;->c:Lrzo$c$a;

    iget-object v1, v1, Lrzo$c$a;->b:Lrzo$c;

    iget-object v1, v1, Lrzo$c;->c:Lrzo;

    invoke-static {v1}, Lrzo;->f(Lrzo;)Lj41;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lg0p;-><init>(Ljava/util/List;Lj41;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrzo$c$a$a;->b:Ljava/util/List;

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

    check-cast v0, Lmko;

    .line 3
    invoke-virtual {v0}, Lmko;->L()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lrzo$c$a$a;->a:Luko;

    invoke-virtual {p1}, Luko;->d()Luko$a;

    move-result-object p1

    iget-object v0, p0, Lrzo$c$a$a;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Luko$a;->g(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x31002b    # 4.5E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lrzo$c$a$a;->a:Luko;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Luko;->j(I)V

    :cond_0
    return-void
.end method
