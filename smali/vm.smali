.class public Lvm;
.super Lfb2;
.source "AdjHandler.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvm;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lvm;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    .line 1
    invoke-static {}, Lkj;->c()Lkj;

    move-result-object p1

    const v0, 0x13003e

    .line 2
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lqb2;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lkj;->o(I)V

    :cond_0
    const v0, 0x130002

    .line 4
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Lqb2;->c()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lkj;->g(D)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lkj;->p()Lic2;

    .line 7
    iget-object p2, p0, Lvm;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
