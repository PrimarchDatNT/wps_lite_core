.class public Lxm;
.super Lfb2;
.source "CatHandler.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lmj;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxm;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lxm;->b:Lmj;

    .line 4
    iput-object p1, p0, Lxm;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxm;->b:Lmj;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmj;->o()Lic2;

    .line 3
    iget-object p1, p0, Lxm;->a:Ljava/util/List;

    iget-object v0, p0, Lxm;->b:Lmj;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lxm;->b:Lmj;

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lmj;->c()Lmj;

    move-result-object p1

    iput-object p1, p0, Lxm;->b:Lmj;

    const p1, 0x130003

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lxm;->b:Lmj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmj;->n(Ljava/lang/String;)V

    :cond_0
    const p1, 0x130004

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lxm;->b:Lmj;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lmj;->m(I)V

    :cond_1
    return-void
.end method
