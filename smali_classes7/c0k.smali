.class public abstract Lc0k;
.super Ljava/lang/Object;
.source "EventHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0k$c;,
        Lc0k$b;
    }
.end annotation


# instance fields
.field public a:Lc0k$b;


# direct methods
.method public constructor <init>(Lc0k$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc0k;->a:Lc0k$b;

    .line 3
    iput-object p1, p0, Lc0k;->a:Lc0k$b;

    return-void
.end method


# virtual methods
.method public abstract a(Lb0k;Lush;)V
.end method

.method public b(Lb0k;Lush;)I
    .locals 3

    .line 1
    iget v0, p1, Lb0k;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Lc0k$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lc0k$c;-><init>(Lc0k;Lc0k$a;)V

    .line 3
    invoke-virtual {p1, p2}, Ljth$b;->a(Lush;)Z

    .line 4
    iget p1, p1, Lc0k$c;->e:I

    return p1

    .line 5
    :cond_0
    iget-object v0, p1, Lb0k;->T:Luuh;

    .line 6
    invoke-interface {v0}, Luuh;->U0()Ljdi;

    move-result-object v1

    iget p1, p1, Lb0k;->U:I

    invoke-virtual {v1, p1}, Ljdi;->X0(I)Ljdi$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljdi$a;->R2()Lidi$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {v0}, Luuh;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lidi$a;->X2()Lhdi$a;

    move-result-object v1

    invoke-virtual {v1}, Lfdi$d;->M2()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lidi$a;->W2()Lgdi$a;

    move-result-object p1

    invoke-virtual {p1}, Lfdi$d;->M2()I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 v0, v1, 0x1

    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, v1, p1, p2}, Lc0k;->d(IILush;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    const p1, 0x7fffffff

    return p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc0k;->a:Lc0k$b;

    return-void
.end method

.method public abstract d(IILush;)I
.end method
