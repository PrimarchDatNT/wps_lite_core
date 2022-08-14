.class public Lh10;
.super Ljava/lang/Object;
.source "DispUnitsLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lvb0;

.field public c:Lj06;


# direct methods
.method public constructor <init>(Lvb2;Lvb0;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh10;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lh10;->b:Lvb0;

    .line 4
    iput-object p3, p0, Lh10;->c:Lj06;

    return-void
.end method


# virtual methods
.method public final a(Lwb0;)V
    .locals 3

    .line 1
    new-instance v0, Li10;

    iget-object v1, p0, Lh10;->a:Lvb2;

    iget-object v2, p0, Lh10;->c:Lj06;

    invoke-direct {v0, v1, p1, v2}, Li10;-><init>(Lvb2;Lwb0;Lj06;)V

    .line 2
    invoke-virtual {v0}, Li10;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "builtInUnit"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lh10;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lh10;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lh10;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "tenThousands"

    return-object p1

    :pswitch_1
    const-string p1, "trillions"

    return-object p1

    :pswitch_2
    const-string p1, "billions"

    return-object p1

    :pswitch_3
    const-string p1, "hundredMillions"

    return-object p1

    :pswitch_4
    const-string p1, "tenMillions"

    return-object p1

    :pswitch_5
    const-string p1, "millions"

    return-object p1

    :pswitch_6
    const-string p1, "hundredThousands"

    return-object p1

    :pswitch_7
    const-string p1, "thousands"

    return-object p1

    :pswitch_8
    const-string p1, "hundreds"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh10;->b:Lvb0;

    invoke-virtual {v0}, Lvb0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh10;->a:Lvb2;

    iget-object v1, p0, Lh10;->b:Lvb0;

    invoke-virtual {v1}, Lvb0;->n()D

    move-result-wide v1

    const-string v3, "custUnit"

    invoke-static {v0, v3, v1, v2}, Lu40;->a(Lvb2;Ljava/lang/String;D)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh10;->b:Lvb0;

    invoke-virtual {v0}, Lvb0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh10;->b:Lvb0;

    invoke-virtual {v0}, Lvb0;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lh10;->b(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lh10;->b:Lvb0;

    invoke-virtual {v0}, Lvb0;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lh10;->b:Lvb0;

    invoke-virtual {v0}, Lvb0;->r()Lwb0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh10;->a(Lwb0;)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh10;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "dispUnits"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lh10;->d()V

    .line 3
    iget-object v0, p0, Lh10;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
