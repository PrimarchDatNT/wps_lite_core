.class public Lb10;
.super Ljava/lang/Object;
.source "MarkerLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lmb0;

.field public c:Lj06;


# direct methods
.method public constructor <init>(Lvb2;Lmb0;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb10;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lb10;->b:Lmb0;

    .line 4
    iput-object p3, p0, Lb10;->c:Lj06;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "symbol"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lb10;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb10;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lb10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "circle"

    return-object p1

    :pswitch_0
    const-string p1, "x"

    return-object p1

    :pswitch_1
    const-string p1, "triangle"

    return-object p1

    :pswitch_2
    const-string p1, "star"

    return-object p1

    :pswitch_3
    const-string p1, "square"

    return-object p1

    :pswitch_4
    const-string p1, "plus"

    return-object p1

    :pswitch_5
    const-string p1, "picture"

    return-object p1

    :pswitch_6
    const-string p1, "none"

    return-object p1

    :pswitch_7
    const-string p1, "dot"

    return-object p1

    :pswitch_8
    const-string p1, "diamond"

    return-object p1

    :pswitch_9
    const-string p1, "dash"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "size"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb10;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 3
    iget-object p1, p0, Lb10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb10;->b:Lmb0;

    invoke-virtual {v0}, Lmb0;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb10;->b:Lmb0;

    invoke-virtual {v0}, Lmb0;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lb10;->a(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lb10;->b:Lmb0;

    invoke-virtual {v0}, Lmb0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb10;->b:Lmb0;

    invoke-virtual {v0}, Lmb0;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lb10;->c(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lb10;->b:Lmb0;

    invoke-virtual {v0}, Lmb0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lb10;->b:Lmb0;

    invoke-virtual {v0}, Lmb0;->y()Lxt5;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb10;->f(Lxt5;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "marker"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lb10;->d()V

    .line 3
    iget-object v0, p0, Lb10;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lxt5;)V
    .locals 4

    .line 1
    new-instance v0, Liz5;

    iget-object v1, p0, Lb10;->c:Lj06;

    const-string v2, "c"

    const-string v3, "spPr"

    invoke-direct {v0, p1, v1, v2, v3}, Liz5;-><init>(Lxt5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb10;->a:Lvb2;

    invoke-virtual {v0, p1}, Liz5;->a(Lvb2;)V

    return-void
.end method
