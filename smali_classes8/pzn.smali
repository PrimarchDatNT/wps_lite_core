.class public Lpzn;
.super Ljava/lang/Object;
.source "AutoNextChecker.java"


# instance fields
.field public a:Lqun;

.field public b:I


# direct methods
.method public constructor <init>(Lqun;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpzn;->a:Lqun;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lpzn;->b:I

    if-ltz p1, :cond_4

    .line 2
    iget-object v0, p0, Lpzn;->a:Lqun;

    invoke-interface {v0}, Lqun;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpzn;->a:Lqun;

    invoke-interface {v0, p1}, Lqun;->s(I)Lj4o;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lj4o;->M3()Li6o;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    iget p1, p0, Lpzn;->b:I

    return p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Li6o;->a()Lwko;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    iget p1, p0, Lpzn;->b:I

    return p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lwko;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lwko;->f()I

    move-result p1

    iput p1, p0, Lpzn;->b:I

    return p1

    .line 10
    :cond_3
    iget p1, p0, Lpzn;->b:I

    return p1

    .line 11
    :cond_4
    :goto_0
    iget p1, p0, Lpzn;->b:I

    return p1
.end method

.method public b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpzn;->a(I)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpzn;->a:Lqun;

    invoke-interface {p1}, Lqun;->n()I

    move-result p1

    :cond_0
    return p1
.end method
