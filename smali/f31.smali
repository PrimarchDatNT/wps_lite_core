.class public Lf31;
.super Lfb2;
.source "GroupTransform2DHandler.java"


# instance fields
.field public a:Lh31;

.field public b:Lg31;

.field public c:Lvy0;


# direct methods
.method public constructor <init>(Lvy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lf31;->c:Lvy0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    move-object p1, v0

    move-object v1, p1

    goto :goto_2

    .line 1
    :sswitch_0
    iget-object p1, p0, Lf31;->c:Lvy0;

    invoke-virtual {p1}, Lvy0;->t()Ljx0;

    move-result-object p1

    invoke-virtual {p1}, Ljx0;->k()Lgx0;

    move-result-object p1

    goto :goto_1

    .line 2
    :sswitch_1
    iget-object p1, p0, Lf31;->c:Lvy0;

    invoke-virtual {p1}, Lvy0;->t()Ljx0;

    move-result-object p1

    invoke-virtual {p1}, Ljx0;->m()Llx0;

    move-result-object p1

    goto :goto_0

    .line 3
    :sswitch_2
    iget-object p1, p0, Lf31;->c:Lvy0;

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-virtual {p1}, Lhx0;->A()Llx0;

    move-result-object p1

    :goto_0
    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    .line 4
    :sswitch_3
    iget-object p1, p0, Lf31;->c:Lvy0;

    invoke-virtual {p1}, Lvy0;->Z()Lwy0;

    move-result-object p1

    invoke-virtual {p1}, Lwy0;->i()Lhx0;

    move-result-object p1

    invoke-virtual {p1}, Lhx0;->j()Lgx0;

    move-result-object p1

    :goto_1
    move-object v1, v0

    :goto_2
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lf31;->a:Lh31;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lh31;

    invoke-direct {v0, p1}, Lh31;-><init>(Lgx0;)V

    iput-object v0, p0, Lf31;->a:Lh31;

    goto :goto_3

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lh31;->f(Lgx0;)V

    .line 8
    :goto_3
    iget-object v0, p0, Lf31;->a:Lh31;

    :cond_1
    if-eqz v1, :cond_3

    .line 9
    iget-object p1, p0, Lf31;->b:Lg31;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lg31;

    invoke-direct {p1, v1}, Lg31;-><init>(Llx0;)V

    iput-object p1, p0, Lf31;->b:Lg31;

    goto :goto_4

    .line 11
    :cond_2
    invoke-virtual {p1, v1}, Lg31;->f(Llx0;)V

    .line 12
    :goto_4
    iget-object v0, p0, Lf31;->b:Lg31;

    :cond_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x110055 -> :sswitch_3
        0x110058 -> :sswitch_2
        0x11005c -> :sswitch_1
        0x11005d -> :sswitch_0
    .end sparse-switch
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x11005a

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lf31;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->i()Lhx0;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lhx0;->B(Z)V

    :cond_0
    const p1, 0x11005b

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lf31;->c:Lvy0;

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->i()Lhx0;

    move-result-object v0

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lhx0;->C(Z)V

    :cond_1
    const p1, 0x110059

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Lf31;->c:Lvy0;

    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p2}, Lwy0;->i()Lhx0;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lhx0;->D(I)V

    :cond_2
    return-void
.end method
