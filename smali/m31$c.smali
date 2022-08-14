.class public Lm31$c;
.super Lfb2;
.source "ParagraphHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lzz0;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lzz0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lm31$c;->f(Lzz0;)V

    .line 3
    iput-object p2, p0, Lm31$c;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const v0, 0x110066

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_6

    const v0, 0x1101a3

    if-eq p1, v0, :cond_4

    const v0, 0x1101eb

    if-eq p1, v0, :cond_0

    return-object v2

    .line 1
    :cond_0
    iget-object p1, p0, Lm31$c;->a:Lzz0;

    invoke-virtual {p1}, Lzz0;->v()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    return-object v2

    .line 2
    :cond_1
    new-instance p1, Lo31;

    iget-object v0, p0, Lm31$c;->a:Lzz0;

    invoke-virtual {v0}, Lzz0;->g()Lzz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lzz0$c;->f()Lvz0;

    move-result-object v0

    iget-object v1, p0, Lm31$c;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lo31;-><init>(Lvz0;Lj41;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lo31;

    iget-object v0, p0, Lm31$c;->a:Lzz0;

    invoke-virtual {v0}, Lzz0;->e()Lzz0$a;

    move-result-object v0

    invoke-virtual {v0}, Lzz0$a;->c()Lvz0;

    move-result-object v0

    iget-object v1, p0, Lm31$c;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lo31;-><init>(Lvz0;Lj41;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lo31;

    iget-object v0, p0, Lm31$c;->a:Lzz0;

    invoke-virtual {v0}, Lzz0;->c()Lzz0$b;

    move-result-object v0

    invoke-virtual {v0}, Lzz0$b;->c()Lvz0;

    move-result-object v0

    iget-object v1, p0, Lm31$c;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lo31;-><init>(Lvz0;Lj41;)V

    return-object p1

    .line 5
    :cond_4
    iget-object p1, p0, Lm31$c;->a:Lzz0;

    invoke-virtual {p1}, Lzz0;->v()I

    move-result p1

    if-eq p1, v1, :cond_5

    return-object v2

    .line 6
    :cond_5
    new-instance p1, Ln31;

    iget-object v0, p0, Lm31$c;->a:Lzz0;

    invoke-virtual {v0}, Lzz0;->g()Lzz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lzz0$c;->d()Lyz0;

    move-result-object v0

    iget-object v1, p0, Lm31$c;->b:Lj41;

    invoke-direct {p1, v0, v1}, Ln31;-><init>(Lyz0;Lj41;)V

    return-object p1

    .line 7
    :cond_6
    iget-object p1, p0, Lm31$c;->a:Lzz0;

    invoke-virtual {p1}, Lzz0;->v()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    return-object v2

    .line 8
    :cond_7
    new-instance p1, Lm31$a;

    iget-object v0, p0, Lm31$c;->a:Lzz0;

    invoke-direct {p1, v0}, Lm31$a;-><init>(Lzz0;)V

    return-object p1

    .line 9
    :cond_8
    new-instance p1, Lm31$b;

    iget-object v0, p0, Lm31$c;->a:Lzz0;

    invoke-direct {p1, v0}, Lm31$b;-><init>(Lzz0;)V

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const p1, 0x110085

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lm31$c;->a:Lzz0;

    invoke-virtual {v0}, Lzz0;->g()Lzz0$c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzz0$c;->c(Ljava/lang/String;)V

    const p1, 0x110114

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lm31$c;->a:Lzz0;

    invoke-virtual {p2}, Lzz0;->g()Lzz0$c;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzz0$c;->w(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lm31$c;->a:Lzz0;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lzz0;->x(I)V

    goto :goto_0

    .line 6
    :sswitch_1
    iget-object p1, p0, Lm31$c;->a:Lzz0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lzz0;->x(I)V

    .line 7
    iget-object p1, p0, Lm31$c;->a:Lzz0;

    invoke-virtual {p1, p2}, Lzz0;->w(I)V

    goto :goto_0

    .line 8
    :sswitch_2
    iget-object p1, p0, Lm31$c;->a:Lzz0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lzz0;->x(I)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x110051 -> :sswitch_2
        0x1101fa -> :sswitch_1
        0x1101fb -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lzz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm31$c;->a:Lzz0;

    return-void
.end method
