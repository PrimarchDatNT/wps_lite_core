.class public Lvn;
.super Lfb2;
.source "ParamHandler.java"


# instance fields
.field public a:Lcl;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcl;",
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
            "Lcl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvn;->a:Lcl;

    .line 3
    iput-object v0, p0, Lvn;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lvn;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvn;->a:Lcl;

    invoke-virtual {p1}, Lcl;->u()Lic2;

    .line 2
    iget-object p1, p0, Lvn;->b:Ljava/util/List;

    iget-object v0, p0, Lvn;->a:Lcl;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lcl;->e()Lcl;

    move-result-object p1

    iput-object p1, p0, Lvn;->a:Lcl;

    const p1, 0x130003

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lvn;->a:Lcl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lao;->q(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcl;->t(I)V

    :cond_0
    const p1, 0x130002

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lvn;->a:Lcl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcl;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
