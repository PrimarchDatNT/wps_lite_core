.class public Lnw5;
.super Lfb2;
.source "TransformEffectHandler.java"


# instance fields
.field public a:Lks5;

.field public b:Lbt5;


# direct methods
.method public constructor <init>(Lks5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lnw5;->a:Lks5;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnw5;->b:Lbt5;

    invoke-virtual {p1}, Lbt5;->w()Lvo6;

    .line 2
    iget-object p1, p0, Lnw5;->a:Lks5;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lks5;->G0(I)V

    .line 3
    iget-object p1, p0, Lnw5;->a:Lks5;

    iget-object v0, p0, Lnw5;->b:Lbt5;

    invoke-virtual {p1, v0}, Lks5;->U(Lbt5;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 5

    .line 1
    invoke-static {}, Lbt5;->d()Lbt5;

    move-result-object p1

    iput-object p1, p0, Lnw5;->b:Lbt5;

    .line 2
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 3
    invoke-interface {p2, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Lmb2;->getName()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 5
    :sswitch_0
    iget-object v2, p0, Lnw5;->b:Lbt5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lbt5;->v(I)V

    goto :goto_1

    .line 6
    :sswitch_1
    iget-object v2, p0, Lnw5;->b:Lbt5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lbt5;->u(I)V

    goto :goto_1

    .line 7
    :sswitch_2
    iget-object v2, p0, Lnw5;->b:Lbt5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lbt5;->r(I)V

    goto :goto_1

    .line 8
    :sswitch_3
    iget-object v2, p0, Lnw5;->b:Lbt5;

    invoke-interface {v1}, Lqb2;->m()I

    move-result v1

    invoke-virtual {v2, v1}, Lbt5;->q(I)V

    goto :goto_1

    .line 9
    :sswitch_4
    iget-object v2, p0, Lnw5;->b:Lbt5;

    invoke-interface {v1}, Lqb2;->j()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbt5;->t(D)V

    goto :goto_1

    .line 10
    :sswitch_5
    iget-object v2, p0, Lnw5;->b:Lbt5;

    invoke-interface {v1}, Lqb2;->j()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbt5;->s(D)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x110056 -> :sswitch_5
        0x110057 -> :sswitch_4
        0x1100d6 -> :sswitch_3
        0x1100d7 -> :sswitch_2
        0x1100df -> :sswitch_1
        0x1100e0 -> :sswitch_0
    .end sparse-switch
.end method
