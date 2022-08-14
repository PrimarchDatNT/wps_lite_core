.class public Lhhd$a;
.super Ljava/lang/Object;
.source "BaseStep.java"

# interfaces
.implements Lrcd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrcd$a<",
        "Lfgd;",
        "Lhgd;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lrcd$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lfgd;

.field public c:Lhhd;


# direct methods
.method public constructor <init>(Lrcd$a;Lhhd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;",
            "Lhhd;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhhd$a;->a:Lrcd$a;

    .line 3
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iput-object v0, p0, Lhhd$a;->b:Lfgd;

    .line 4
    iput-object p2, p0, Lhhd$a;->c:Lhhd;

    .line 5
    new-instance p2, Lhhd$a$a;

    invoke-direct {p2, p0}, Lhhd$a$a;-><init>(Lhhd$a;)V

    invoke-interface {p1, p2}, Lrcd$a;->g(Locd;)V

    return-void
.end method

.method public static synthetic h(Lhhd$a;)Lfgd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhd$a;->b:Lfgd;

    return-object p0
.end method

.method public static synthetic i(Lhhd$a;)Lhhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhd$a;->c:Lhhd;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lfgd;

    invoke-virtual {p0, p1, p2}, Lhhd$a;->k(Lfgd;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfgd;

    check-cast p2, Lhgd;

    invoke-virtual {p0, p1, p2}, Lhhd$a;->l(Lfgd;Lhgd;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfgd;

    invoke-virtual {p0, p1}, Lhhd$a;->m(Lfgd;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhhd$a;->b:Lfgd;

    iget-object v0, v0, Lfgd;->d:Legd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Legd;->b(ILjava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lhhd$a;->a:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->d()V

    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhhd$a;->j()Lfgd;

    move-result-object v0

    return-object v0
.end method

.method public f()Lscd;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhd$a;->a:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->f()Lscd;

    move-result-object v0

    return-object v0
.end method

.method public g(Locd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhhd$a;->a:Lrcd$a;

    invoke-interface {v0, p1}, Lrcd$a;->g(Locd;)V

    return-void
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhhd$a;->a:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public j()Lfgd;
    .locals 1

    .line 1
    iget-object v0, p0, Lhhd$a;->a:Lrcd$a;

    invoke-interface {v0}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    return-object v0
.end method

.method public k(Lfgd;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhd$a;->b:Lfgd;

    iget-object v0, v0, Lfgd;->d:Legd;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p2}, Legd;->b(ILjava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lhhd$a;->a:Lrcd$a;

    invoke-interface {v0, p1, p2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Lfgd;Lhgd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhhd$a;->b:Lfgd;

    iget-object v0, v0, Lfgd;->d:Legd;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Legd;->b(ILjava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lhhd$a;->a:Lrcd$a;

    invoke-interface {v0, p1, p2}, Lrcd$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lfgd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhhd$a;->b:Lfgd;

    iget-object p1, p1, Lfgd;->d:Legd;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Legd;->b(ILjava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lhhd$a;->c:Lhhd;

    invoke-virtual {p1, p0}, Lhhd;->f(Lrcd$a;)V

    return-void
.end method
