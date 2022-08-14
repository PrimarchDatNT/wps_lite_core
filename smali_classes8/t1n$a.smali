.class public Lt1n$a;
.super Lfb2;
.source "SXmlBordersHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public final synthetic e:Lt1n;


# direct methods
.method public constructor <init>(Lt1n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1n$a;->e:Lt1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lt1n$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lt1n$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lt1n$a;->c:I

    .line 5
    iput p1, p0, Lt1n$a;->d:I

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lt1n$a;->b:Ljava/lang/String;

    iget v0, p0, Lt1n$a;->d:I

    invoke-static {p1, v0}, Lt1n;->h(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lt1n$a;->a:Ljava/lang/String;

    sget-object v1, Lt1n;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lt1n$a;->e:Lt1n;

    iget-object v0, v0, Lt1n;->b:Lilm;

    invoke-virtual {v0, v1}, Lilm;->z(Z)V

    .line 4
    iget-object v0, p0, Lt1n$a;->e:Lt1n;

    iget-object v0, v0, Lt1n;->b:Lilm;

    invoke-virtual {v0, p1}, Lilm;->s(I)V

    .line 5
    iget-object v0, p0, Lt1n$a;->e:Lt1n;

    iget-object v0, v0, Lt1n;->b:Lilm;

    iget v2, p0, Lt1n$a;->c:I

    invoke-virtual {v0, v2}, Lilm;->t(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lt1n$a;->a:Ljava/lang/String;

    sget-object v2, Lt1n;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lt1n$a;->e:Lt1n;

    iget-object v0, v0, Lt1n;->b:Lilm;

    invoke-virtual {v0, v1}, Lilm;->A(Z)V

    .line 8
    iget-object v0, p0, Lt1n$a;->e:Lt1n;

    iget-object v0, v0, Lt1n;->b:Lilm;

    invoke-virtual {v0, p1}, Lilm;->s(I)V

    .line 9
    iget-object v0, p0, Lt1n$a;->e:Lt1n;

    iget-object v0, v0, Lt1n;->b:Lilm;

    iget v1, p0, Lt1n$a;->c:I

    invoke-virtual {v0, v1}, Lilm;->t(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Lt1n$a;->a:Ljava/lang/String;

    sget-object v1, Lt1n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lt1n$a;->e:Lt1n;

    iget-object v0, v0, Lt1n;->b:Lilm;

    invoke-virtual {v0, p1}, Lilm;->o(I)V

    .line 12
    iget-object v0, p0, Lt1n$a;->e:Lt1n;

    iget-object v0, v0, Lt1n;->b:Lilm;

    iget v1, p0, Lt1n$a;->c:I

    invoke-virtual {v0, v1}, Lilm;->w(I)V

    .line 13
    :cond_2
    iget-object v0, p0, Lt1n$a;->a:Ljava/lang/String;

    sget-object v1, Lt1n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lt1n$a;->e:Lt1n;

    iget-object v0, v0, Lt1n;->b:Lilm;

    invoke-virtual {v0, p1}, Lilm;->p(I)V

    .line 15
    iget-object v0, p0, Lt1n$a;->e:Lt1n;

    iget-object v0, v0, Lt1n;->b:Lilm;

    iget v1, p0, Lt1n$a;->c:I

    invoke-virtual {v0, v1}, Lilm;->x(I)V

    .line 16
    :cond_3
    iget-object v0, p0, Lt1n$a;->a:Ljava/lang/String;

    sget-object v1, Lt1n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lt1n$a;->e:Lt1n;

    iget-object v0, v0, Lt1n;->b:Lilm;

    invoke-virtual {v0, p1}, Lilm;->q(I)V

    .line 18
    iget-object v0, p0, Lt1n$a;->e:Lt1n;

    iget-object v0, v0, Lt1n;->b:Lilm;

    iget v1, p0, Lt1n$a;->c:I

    invoke-virtual {v0, v1}, Lilm;->u(I)V

    .line 19
    :cond_4
    iget-object v0, p0, Lt1n$a;->a:Ljava/lang/String;

    sget-object v1, Lt1n;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lt1n$a;->e:Lt1n;

    iget-object v0, v0, Lt1n;->b:Lilm;

    invoke-virtual {v0, p1}, Lilm;->r(I)V

    .line 21
    iget-object p1, p0, Lt1n$a;->e:Lt1n;

    iget-object p1, p1, Lt1n;->b:Lilm;

    iget v0, p0, Lt1n$a;->c:I

    invoke-virtual {p1, v0}, Lilm;->v(I)V

    .line 22
    :cond_5
    iget-object p1, p0, Lt1n$a;->e:Lt1n;

    invoke-static {p1}, Lt1n;->f(Lt1n;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const/16 p1, 0x109a

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt1n$a;->a:Ljava/lang/String;

    :cond_0
    const/16 p1, 0x12f4

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt1n$a;->b:Ljava/lang/String;

    :cond_1
    const/16 p1, 0x12fd

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu0n;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lt1n$a;->c:I

    :cond_2
    const/16 p1, 0x12e0

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, p0, Lt1n$a;->d:I

    :cond_3
    return-void
.end method
