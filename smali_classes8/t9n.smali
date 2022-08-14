.class public Lt9n;
.super Lfb2;
.source "TableColumnsHandler.java"


# instance fields
.field public a:Lo2m;

.field public b:Lx8m;

.field public c:Lu3n;

.field public d:Ly8m;


# direct methods
.method public constructor <init>(Lo2m;Lu3n;Lx8m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p3, p0, Lt9n;->b:Lx8m;

    .line 3
    iput-object p1, p0, Lt9n;->a:Lo2m;

    .line 4
    iput-object p2, p0, Lt9n;->c:Lu3n;

    return-void
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "_x0009"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lrb2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt9n;->d:Ly8m;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt9n;->b:Lx8m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lx8m;->a(Ly8m;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 3

    .line 1
    new-instance p1, Ly8m;

    iget-object v0, p0, Lt9n;->b:Lx8m;

    invoke-direct {p1, v0}, Ly8m;-><init>(Lx8m;)V

    iput-object p1, p0, Lt9n;->d:Ly8m;

    const/16 p1, 0x1074

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lt9n;->d:Ly8m;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Ly8m;->f3(I)V

    :cond_0
    const/16 p1, 0x146b

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lt9n;->d:Ly8m;

    iget-object v1, p0, Lt9n;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    iget-object v2, p0, Lt9n;->c:Lu3n;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-static {v1, v2, p1}, Lr9n;->a(Lk2m;Lu3n;I)Lc9m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly8m;->G2(Lc9m;)V

    :cond_1
    const/16 p1, 0x1471

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lt9n;->d:Ly8m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly8m;->t2(Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x1470

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lt9n;->d:Ly8m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly8m;->Y2(Ljava/lang/String;)V

    :cond_3
    const/16 p1, 0x146a

    .line 10
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Lt9n;->d:Ly8m;

    iget-object v1, p0, Lt9n;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    iget-object v2, p0, Lt9n;->c:Lu3n;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-static {v1, v2, p1}, Lr9n;->a(Lk2m;Lu3n;I)Lc9m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly8m;->d3(Lc9m;)V

    :cond_4
    const/16 p1, 0x147b

    .line 12
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    iget-object v0, p0, Lt9n;->d:Ly8m;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Ly8m;->s2(I)V

    :cond_5
    const/16 p1, 0x1472

    .line 14
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object v0, p0, Lt9n;->d:Ly8m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly8m;->i3(Ljava/lang/String;)V

    :cond_6
    const/16 p1, 0x146c

    .line 16
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    iget-object v0, p0, Lt9n;->d:Ly8m;

    iget-object v1, p0, Lt9n;->a:Lo2m;

    invoke-virtual {v1}, Lo2m;->w0()Lk2m;

    move-result-object v1

    iget-object v2, p0, Lt9n;->c:Lu3n;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-static {v1, v2, p1}, Lr9n;->a(Lk2m;Lu3n;I)Lc9m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly8m;->m3(Lc9m;)V

    :cond_7
    const/16 p1, 0x1479

    .line 18
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19
    iget-object v0, p0, Lt9n;->d:Ly8m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly8m$a;->valueOf(Ljava/lang/String;)Ly8m$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly8m;->G1(Ly8m$a;)V

    :cond_8
    const/16 p1, 0x147a

    .line 20
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 21
    iget-object v0, p0, Lt9n;->d:Ly8m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly8m;->R1(Ljava/lang/String;)V

    :cond_9
    const/16 p1, 0x1079

    .line 22
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 23
    iget-object p2, p0, Lt9n;->d:Ly8m;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt9n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly8m;->setName(Ljava/lang/String;)V

    :cond_a
    return-void
.end method
