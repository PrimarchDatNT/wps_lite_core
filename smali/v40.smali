.class public Lv40;
.super Ljava/lang/Object;
.source "EGDLblSharedLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Lj06;


# direct methods
.method public constructor <init>(Lvb2;Lj06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv40;->a:Lvb2;

    .line 3
    iput-object p2, p0, Lv40;->b:Lj06;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "separator"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lv40;->a:Lvb2;

    invoke-interface {v0, p1}, Lvb2;->addText(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lv40;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lnb0;)V
    .locals 2

    .line 1
    new-instance v0, Lc10;

    iget-object v1, p0, Lv40;->a:Lvb2;

    invoke-direct {v0, v1, p1}, Lc10;-><init>(Lvb2;Lnb0;)V

    .line 2
    invoke-virtual {v0}, Lc10;->a()V

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv40;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "dLblPos"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lv40;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lv40;->a:Lvb2;

    const-string v3, "val"

    invoke-interface {v0, v3, p1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lv40;->a:Lvb2;

    invoke-interface {p1, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, "bestFit"

    return-object p1

    :pswitch_0
    const-string p1, "t"

    return-object p1

    :pswitch_1
    const-string p1, "r"

    return-object p1

    :pswitch_2
    const-string p1, "outEnd"

    return-object p1

    :pswitch_3
    const-string p1, "l"

    return-object p1

    :pswitch_4
    const-string p1, "inEnd"

    return-object p1

    :pswitch_5
    const-string p1, "inBase"

    return-object p1

    :pswitch_6
    const-string p1, "ctr"

    return-object p1

    :pswitch_7
    const-string p1, "b"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public e(Lxt5;)V
    .locals 4

    .line 1
    new-instance v0, Liz5;

    iget-object v1, p0, Lv40;->b:Lj06;

    const-string v2, "c"

    const-string v3, "spPr"

    invoke-direct {v0, p1, v1, v2, v3}, Liz5;-><init>(Lxt5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lv40;->a:Lvb2;

    invoke-virtual {v0, p1}, Liz5;->a(Lvb2;)V

    return-void
.end method

.method public f(Lhu5;)V
    .locals 4

    .line 1
    new-instance v0, Ld06;

    iget-object v1, p0, Lv40;->b:Lj06;

    const-string v2, "c"

    const-string v3, "txPr"

    invoke-direct {v0, p1, v1, v2, v3}, Ld06;-><init>(Lhu5;Lj06;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lv40;->a:Lvb2;

    invoke-virtual {v0, p1}, Ld06;->a(Lvb2;)V

    return-void
.end method
