.class public Lem;
.super Lfb2;
.source "TxBodyHandler.java"


# instance fields
.field public a:Lj41;

.field public b:Ltl;

.field public c:Lak;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lak;Lj41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lem;->b:Ltl;

    .line 3
    iput-object v0, p0, Lem;->c:Lak;

    .line 4
    iput-object p2, p0, Lem;->a:Lj41;

    .line 5
    iput-object p1, p0, Lem;->c:Lak;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x110150

    if-eq p1, v0, :cond_3

    const v0, 0x1101c2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p0, Lem;->d:Ljava/util/List;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lem;->d:Ljava/util/List;

    .line 3
    :cond_1
    invoke-static {}, Lfk;->c()Lfk;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lem;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lem;->b:Ltl;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ltl;

    iget-object v1, p0, Lem;->a:Lj41;

    invoke-direct {v0, p1, v1}, Ltl;-><init>(Lfk;Lj41;)V

    iput-object v0, p0, Lem;->b:Ltl;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, p1}, Ltl;->f(Lfk;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lem;->b:Ltl;

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lem;->c:Lak;

    new-instance v0, Lbk;

    invoke-direct {v0}, Lbk;-><init>()V

    invoke-virtual {p1, v0}, Lak;->a(Lbk;)V

    .line 10
    new-instance p1, Lsl;

    iget-object v0, p0, Lem;->c:Lak;

    invoke-virtual {v0}, Lak;->b()Lbk;

    move-result-object v0

    invoke-direct {p1, v0}, Lsl;-><init>(Lbk;)V

    :goto_1
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lem;->d:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lem;->c:Lak;

    invoke-virtual {v0, p1}, Lak;->d(Ljava/util/List;)V

    return-void
.end method
