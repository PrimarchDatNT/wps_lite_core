.class public Lke0;
.super Ljava/lang/Object;
.source "KDataTable.java"


# instance fields
.field public a:Lkb0;

.field public b:Lrd0;

.field public c:Lqe0;

.field public d:Lce0;

.field public e:Loc0;


# direct methods
.method public constructor <init>(Lkb0;Lce0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lke0;->a:Lkb0;

    .line 3
    iput-object v0, p0, Lke0;->b:Lrd0;

    .line 4
    iput-object v0, p0, Lke0;->e:Loc0;

    .line 5
    iput-object p1, p0, Lke0;->a:Lkb0;

    .line 6
    iput-object p2, p0, Lke0;->d:Lce0;

    .line 7
    invoke-virtual {p1}, Lkb0;->n()Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lrd0;

    iget-object v1, p0, Lke0;->a:Lkb0;

    invoke-virtual {v1}, Lkb0;->C()Lhu5;

    move-result-object v1

    invoke-virtual {p2}, Lce0;->i()Lis;

    move-result-object v2

    invoke-direct {p1, v1, v2, v0}, Lrd0;-><init>(Lhu5;Lis;I)V

    iput-object p1, p0, Lke0;->b:Lrd0;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, v0}, Lce0;->c(I)Lrd0;

    move-result-object p1

    iput-object p1, p0, Lke0;->b:Lrd0;

    .line 10
    :goto_0
    new-instance p1, Lqe0;

    iget-object v0, p0, Lke0;->b:Lrd0;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lqe0;-><init>(Lce0;Lrd0;I)V

    iput-object p1, p0, Lke0;->c:Lqe0;

    .line 11
    invoke-virtual {p1}, Lqe0;->n()V

    .line 12
    iget-object p1, p0, Lke0;->d:Lce0;

    invoke-virtual {p1}, Lce0;->i()Lis;

    move-result-object p1

    const/16 p2, 0xa

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Lzf0;->P(Lis;III)Lxt5;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lke0;->a:Lkb0;

    invoke-virtual {p2}, Lkb0;->m()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 14
    iget-object p2, p0, Lke0;->a:Lkb0;

    invoke-virtual {p2}, Lkb0;->B()Lxt5;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p2, p1}, Lxt5;->l(Lxt5;)V

    .line 16
    :cond_1
    new-instance p1, Loc0;

    invoke-direct {p1, p2}, Loc0;-><init>(Lxt5;)V

    iput-object p1, p0, Lke0;->e:Loc0;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 17
    new-instance p2, Loc0;

    invoke-direct {p2, p1}, Loc0;-><init>(Lxt5;)V

    iput-object p2, p0, Lke0;->e:Loc0;

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lke0;->a:Lkb0;

    invoke-virtual {v0}, Lkb0;->p()Z

    move-result v0

    return v0
.end method

.method public b()Loc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lke0;->e:Loc0;

    return-object v0
.end method

.method public c()Lqe0;
    .locals 1

    .line 1
    iget-object v0, p0, Lke0;->c:Lqe0;

    return-object v0
.end method

.method public d()Lrd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lke0;->b:Lrd0;

    return-object v0
.end method

.method public e()Lkb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lke0;->a:Lkb0;

    return-object v0
.end method
