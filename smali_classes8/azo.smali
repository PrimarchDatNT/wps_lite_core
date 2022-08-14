.class public Lazo;
.super Lfb2;
.source "HeaderFooterHandler.java"


# instance fields
.field public a:Lflo;


# direct methods
.method public constructor <init>(Lflo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lazo;->a:Lflo;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lflo;->k(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lflo;->m(Z)V

    .line 5
    invoke-virtual {p1, v0}, Lflo;->l(Z)V

    .line 6
    invoke-virtual {p1, v0}, Lflo;->j(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 2
    invoke-interface {p2, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v1}, Lmb2;->getName()I

    move-result v2

    const v3, 0x3100c2

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object v2, p0, Lazo;->a:Lflo;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lflo;->l(Z)V

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object v2, p0, Lazo;->a:Lflo;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lflo;->m(Z)V

    goto :goto_1

    .line 6
    :pswitch_2
    iget-object v2, p0, Lazo;->a:Lflo;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lflo;->j(Z)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lazo;->a:Lflo;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lflo;->k(Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x31012e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
