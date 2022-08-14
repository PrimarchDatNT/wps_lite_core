.class public Lh11;
.super Lfb2;
.source "CNvPrHandler.java"


# instance fields
.field public a:Luy0;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Luy0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lh11;->a:Luy0;

    .line 3
    iput-object p2, p0, Lh11;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Lc11;

    iget-object v0, p0, Lh11;->a:Luy0;

    invoke-virtual {v0}, Luy0;->f()Lxy0;

    move-result-object v0

    iget-object v1, p0, Lh11;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lc11;-><init>(Lxy0;Lj41;)V

    goto :goto_0

    .line 2
    :pswitch_1
    new-instance p1, Lc11;

    iget-object v0, p0, Lh11;->a:Luy0;

    invoke-virtual {v0}, Luy0;->c()Lxy0;

    move-result-object v0

    iget-object v1, p0, Lh11;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lc11;-><init>(Lxy0;Lj41;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110083
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lmb2;->getName()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 4
    :sswitch_0
    iget-object v2, p0, Lh11;->a:Luy0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Luy0;->x(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :sswitch_1
    iget-object v2, p0, Lh11;->a:Luy0;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Luy0;->y(Z)V

    goto :goto_1

    .line 6
    :sswitch_2
    iget-object v2, p0, Lh11;->a:Luy0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Luy0;->B(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :sswitch_3
    iget-object v2, p0, Lh11;->b:Lj41;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lh11;->a:Luy0;

    invoke-virtual {v3}, Luy0;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lj41;->g(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    .line 9
    :sswitch_4
    iget-object v2, p0, Lh11;->a:Luy0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Luy0;->w(Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x110018 -> :sswitch_4
        0x110085 -> :sswitch_3
        0x110086 -> :sswitch_2
        0x110087 -> :sswitch_1
        0x110088 -> :sswitch_0
        0x31004e -> :sswitch_3
        0x3100b9 -> :sswitch_4
        0x310112 -> :sswitch_0
    .end sparse-switch
.end method
