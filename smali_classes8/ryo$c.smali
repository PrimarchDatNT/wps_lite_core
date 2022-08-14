.class public Lryo$c;
.super Lfb2;
.source "SwModel3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lryo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lay0;

.field public b:Lay0$a;

.field public final c:Lay0$b;


# direct methods
.method public constructor <init>(Lay0;Lay0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lryo$c;->a:Lay0;

    .line 3
    iput-object p2, p0, Lryo$c;->c:Lay0$b;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lryo$c;->a:Lay0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lryo$c;->c:Lay0$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lay0;->b(Lay0$b;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lryo$c;->a:Lay0;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lryo$c;->b:Lay0$a;

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Lay0$a;->y()Lay0$a;

    move-result-object p1

    iput-object p1, p0, Lryo$c;->b:Lay0$a;

    :cond_1
    const p1, 0x670005

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lryo$c;->b:Lay0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lay0$a;->o(Ljava/lang/String;)V

    :cond_2
    const p1, 0x670006

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lryo$c;->b:Lay0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lay0$a;->p(Ljava/lang/String;)V

    :cond_3
    const p1, 0x670007

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lryo$c;->b:Lay0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lay0$a;->s(Ljava/lang/String;)V

    :cond_4
    const p1, 0x670008

    .line 10
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    iget-object v0, p0, Lryo$c;->b:Lay0$a;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lay0$a;->n(Z)V

    :cond_5
    const p1, 0x670009

    .line 12
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    iget-object v0, p0, Lryo$c;->b:Lay0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lay0$a;->t(Ljava/lang/String;)V

    :cond_6
    const p1, 0x67000a

    .line 14
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    iget-object v0, p0, Lryo$c;->b:Lay0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lay0$a;->u(Ljava/lang/String;)V

    :cond_7
    const p1, 0x67000b

    .line 16
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 17
    iget-object p2, p0, Lryo$c;->b:Lay0$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lay0$a;->v(Ljava/lang/String;)V

    .line 18
    :cond_8
    iget-object p1, p0, Lryo$c;->b:Lay0$a;

    invoke-virtual {p1}, Lay0$a;->q()Lic2;

    .line 19
    iget-object p1, p0, Lryo$c;->c:Lay0$b;

    iget-object p2, p0, Lryo$c;->b:Lay0$a;

    invoke-virtual {p1, p2}, Lay0$b;->f(Lay0$a;)V

    return-void
.end method
