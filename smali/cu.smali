.class public Lcu;
.super Ljava/lang/Object;
.source "ChartStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcu$a;
    }
.end annotation


# instance fields
.field public a:[Ldu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ldu;

    .line 2
    iput-object v0, p0, Lcu;->a:[Ldu;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcu;->a:[Ldu;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    new-instance v2, Ldu;

    invoke-direct {v2}, Ldu;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lcu;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcu;->c(I)Ldu;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcu;->d(Z)Lvt5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->b(Lvt5;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcu;->c(I)Ldu;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcu;->e(Z)Lvt5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->b(Lvt5;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lcu;->c(I)Ldu;

    move-result-object v0

    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Lzk0;->e(I)Ldt5;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldu;->a(Ldt5;)V

    const/4 v0, 0x6

    .line 7
    invoke-virtual {p0, v0}, Lcu;->c(I)Ldu;

    move-result-object p0

    .line 8
    invoke-static {p1}, Lcu;->f(Z)Lvt5;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldu;->b(Lvt5;)V

    return-void
.end method

.method public static synthetic b(Lcu;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcu;->a(Lcu;Z)V

    return-void
.end method

.method public static d(Z)Lvt5;
    .locals 2

    .line 1
    invoke-static {}, Lvt5;->f()Lvt5;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lvt5;->N(I)V

    if-eqz p0, :cond_0

    const/16 p0, 0xc67

    goto :goto_0

    :cond_0
    const/16 p0, 0x2535

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Lvt5;->P(I)V

    .line 4
    invoke-virtual {v0}, Lvt5;->Q()Lvo6;

    return-object v0
.end method

.method public static e(Z)Lvt5;
    .locals 3

    .line 1
    invoke-static {}, Lvt5;->f()Lvt5;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lzk0;->e(I)Ldt5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvt5;->n(Ldt5;)V

    .line 3
    invoke-virtual {v0, v1}, Lvt5;->N(I)V

    if-eqz p0, :cond_0

    const/16 p0, 0x6338

    goto :goto_0

    :cond_0
    const/16 p0, 0xc67

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Lvt5;->P(I)V

    .line 5
    invoke-virtual {v0}, Lvt5;->Q()Lvo6;

    return-object v0
.end method

.method public static f(Z)Lvt5;
    .locals 6

    .line 1
    invoke-static {}, Lvt5;->f()Lvt5;

    move-result-object p0

    const/16 v0, 0x2535

    .line 2
    invoke-virtual {p0, v0}, Lvt5;->P(I)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Lvt5;->M(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lvt5;->L(I)V

    .line 5
    invoke-virtual {p0, v0}, Lvt5;->O(I)V

    .line 6
    invoke-virtual {p0, v0}, Lvt5;->N(I)V

    const/16 v1, 0xf

    .line 7
    invoke-static {v1}, Lyk0;->b(I)Lvr5;

    move-result-object v1

    .line 8
    invoke-static {}, Lel0;->c()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v3, 0x1a

    const-wide v4, 0x3fee666666666666L    # 0.95

    .line 9
    invoke-static {v3, v4, v5}, Lyk0;->c(ID)Lwr5;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x18

    const-wide v4, 0x3ff0cccccccccccdL    # 1.05

    .line 10
    invoke-static {v3, v4, v5}, Lyk0;->c(ID)Lwr5;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1}, Lvr5;->H()Lvr5$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lvr5$b;->d(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {v1}, Lvr5;->A()Lvo6;

    .line 13
    invoke-virtual {p0}, Lvt5;->k()Ldt5;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldt5;->A(I)V

    .line 14
    invoke-virtual {p0}, Lvt5;->k()Ldt5;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldt5;->n(Lvr5;)V

    .line 15
    invoke-virtual {p0}, Lvt5;->Q()Lvo6;

    return-object p0
.end method

.method public static g()Lcu;
    .locals 1

    .line 1
    invoke-static {}, Lcu$a;->a()Lcu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c(I)Ldu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcu;->a:[Ldu;

    aget-object p1, v0, p1

    return-object p1
.end method
