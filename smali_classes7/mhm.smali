.class public Lmhm;
.super Lpn2;
.source "KmoColDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpn2<",
        "Lqn2;",
        ">;"
    }
.end annotation


# instance fields
.field public I:Lwhm;

.field public S:Lhhm;

.field public T:Lf2n;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public V:Lk9w;


# direct methods
.method public constructor <init>(Lwhm;Lhhm;Lf2n;)V
    .locals 2

    .line 1
    new-instance v0, Lohm;

    invoke-direct {v0}, Lohm;-><init>()V

    invoke-direct {p0, v0}, Lpn2;-><init>(Lqn2;)V

    .line 2
    iput-object p1, p0, Lmhm;->I:Lwhm;

    .line 3
    iput-object p2, p0, Lmhm;->S:Lhhm;

    .line 4
    new-instance p1, Lf2n;

    invoke-direct {p1, p3}, Lf2n;-><init>(Lf2n;)V

    iput-object p1, p0, Lmhm;->T:Lf2n;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmhm;->U:Ljava/util/ArrayList;

    .line 6
    new-instance p1, Lk9w;

    invoke-direct {p1}, Lk9w;-><init>()V

    iput-object p1, p0, Lmhm;->V:Lk9w;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p3, p1, p1, p1}, Lhhm;->p(Lf2n;ZZZ)Ljhm;

    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljhm;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p1}, Ljhm;->next()V

    .line 10
    iget-object p2, p0, Lmhm;->V:Lk9w;

    invoke-interface {p1}, Ljhm;->row()I

    move-result p3

    invoke-interface {p1}, Ljhm;->col()I

    move-result v0

    invoke-static {p3, v0}, Lva1;->f2(II)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lk9w;->add(J)Z

    .line 11
    iget-object p2, p0, Lmhm;->U:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljhm;->data()[B

    move-result-object p3

    invoke-interface {p1}, Ljhm;->data()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {p3, v0}, La3n;->a([BI)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public A1(Z)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lmhm;->S:Lhhm;

    invoke-virtual {p1}, Lhhm;->G()V

    .line 2
    :try_start_0
    iget-object p1, p0, Lmhm;->I:Lwhm;

    iget-object v0, p0, Lmhm;->T:Lf2n;

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v0}, Lf2n;->j()I

    move-result v0

    iget-object v3, p0, Lmhm;->T:Lf2n;

    invoke-virtual {v3}, Lf2n;->C()I

    move-result v3

    invoke-virtual {p1, v2, v1, v0, v3}, Lwhm;->b(IIII)V

    .line 3
    iget-object p1, p0, Lmhm;->V:Lk9w;

    invoke-virtual {p1}, Lk9w;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    iget-object v2, p0, Lmhm;->V:Lk9w;

    invoke-virtual {v2, v1}, Lk9w;->get(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lva1;->R1(J)[I

    move-result-object v2

    .line 5
    iget-object v3, p0, Lmhm;->S:Lhhm;

    aget v4, v2, v0

    const/4 v5, 0x1

    aget v2, v2, v5

    iget-object v5, p0, Lmhm;->U:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-virtual {v3, v4, v2, v5}, Lhhm;->F(II[B)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lmhm;->S:Lhhm;

    invoke-virtual {p1}, Lhhm;->k()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmhm;->S:Lhhm;

    invoke-virtual {v0}, Lhhm;->k()V

    .line 7
    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lmhm;->I:Lwhm;

    iget-object v0, p0, Lmhm;->T:Lf2n;

    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    iget v1, v1, Le2n;->b:I

    invoke-virtual {v0}, Lf2n;->j()I

    move-result v0

    iget-object v3, p0, Lmhm;->T:Lf2n;

    invoke-virtual {v3}, Lf2n;->C()I

    move-result v3

    invoke-virtual {p1, v2, v1, v0, v3}, Lwhm;->c(IIII)V

    :goto_1
    return-void
.end method
