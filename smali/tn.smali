.class public Ltn;
.super Lfb2;
.source "LayoutDefHandler.java"


# instance fields
.field public a:Lvk;

.field public b:Lzm;

.field public c:Lzm;

.field public d:Lym;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltn;->a:Lvk;

    .line 3
    iput-object v0, p0, Ltn;->b:Lzm;

    .line 4
    iput-object v0, p0, Ltn;->c:Lzm;

    .line 5
    iput-object v0, p0, Ltn;->d:Lym;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x13004f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lun;

    iget-object v0, p0, Ltn;->a:Lvk;

    invoke-virtual {v0}, Lvk;->r()Lyk;

    move-result-object v0

    invoke-direct {p1, v0}, Lun;-><init>(Lyk;)V

    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltn;->b:Lzm;

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, p0, Ltn;->b:Lzm;

    invoke-virtual {v0}, Lzm;->f()Lnj;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Ltn;->a:Lvk;

    invoke-virtual {v0}, Lvk;->i()Lvk$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvk$b;->e(Ljava/lang/Iterable;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ltn;->c:Lzm;

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Ltn;->c:Lzm;

    invoke-virtual {v0}, Lzm;->f()Lnj;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Ltn;->a:Lvk;

    invoke-virtual {v0}, Lvk;->j()Lvk$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvk$b;->e(Ljava/lang/Iterable;)V

    .line 9
    :cond_1
    iget-object p1, p0, Ltn;->d:Lym;

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Ltn;->a:Lvk;

    invoke-virtual {p1}, Lvk;->k()Lvk$a;

    move-result-object p1

    iget-object v0, p0, Ltn;->d:Lym;

    invoke-virtual {v0}, Lym;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvk$a;->e(Ljava/lang/Iterable;)V

    .line 11
    :cond_2
    iget-object p1, p0, Ltn;->a:Lvk;

    invoke-virtual {p1}, Lvk;->B()Lic2;

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lvk;->t()Lvk;

    move-result-object p1

    iput-object p1, p0, Ltn;->a:Lvk;

    return-void
.end method

.method public f()Lvk;
    .locals 1

    .line 1
    iget-object v0, p0, Ltn;->a:Lvk;

    return-object v0
.end method
