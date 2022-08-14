.class public Lz31;
.super Lfb2;
.source "FontSchemeHandler.java"


# instance fields
.field public a:Ldz0;

.field public b:Lx31;


# direct methods
.method public constructor <init>(Ldz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lz31;->a:Ldz0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lz31;->a:Ldz0;

    invoke-virtual {p1}, Ldz0;->d()Lbz0;

    move-result-object p1

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lz31;->a:Ldz0;

    invoke-virtual {p1}, Ldz0;->b()Lbz0;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lz31;->b:Lx31;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lx31;

    invoke-direct {v0, p1}, Lx31;-><init>(Lbz0;)V

    iput-object v0, p0, Lz31;->b:Lx31;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lx31;->f(Lbz0;)V

    .line 6
    :goto_1
    iget-object v0, p0, Lz31;->b:Lx31;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x110022
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x110018

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lz31;->a:Ldz0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldz0;->m(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
