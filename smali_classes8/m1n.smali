.class public Lm1n;
.super Ljava/lang/Object;
.source "SXmlWorksheetOptionsHandler.java"

# interfaces
.implements Ljb2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1n$k;,
        Lm1n$g;,
        Lm1n$h;,
        Lm1n$a;,
        Lm1n$e;,
        Lm1n$b;,
        Lm1n$f;,
        Lm1n$j;,
        Lm1n$d;,
        Lm1n$i;,
        Lm1n$c;
    }
.end annotation


# instance fields
.field public a:Lo2m;

.field public b:Ll1n;

.field public c:Ltem;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm1n;->a:Lo2m;

    .line 3
    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object v0

    iput-object v0, p0, Lm1n;->c:Ltem;

    .line 4
    new-instance v0, Ll1n;

    invoke-direct {v0, p1}, Ll1n;-><init>(Lo2m;)V

    iput-object v0, p0, Lm1n;->b:Ll1n;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 4

    const/16 v0, 0x11d3

    if-eq p1, v0, :cond_7

    const/16 v0, 0x11f0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x11d9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x11da

    if-eq p1, v0, :cond_4

    const/16 v0, 0x11de

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    const/16 v0, 0x11df

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v2

    .line 1
    :pswitch_0
    iget-object p1, p0, Lm1n;->c:Ltem;

    invoke-virtual {p1, v1}, Ltem;->M(Z)V

    return-object v2

    .line 2
    :pswitch_1
    iget-object p1, p0, Lm1n;->c:Ltem;

    invoke-virtual {p1, v1}, Ltem;->B(Z)V

    return-object v2

    .line 3
    :pswitch_2
    iget-object p1, p0, Lm1n;->c:Ltem;

    invoke-virtual {p1, v1}, Ltem;->Q(Z)V

    return-object v2

    .line 4
    :pswitch_3
    iget-object p1, p0, Lm1n;->c:Ltem;

    invoke-virtual {p1, v1}, Ltem;->D(Z)V

    return-object v2

    .line 5
    :pswitch_4
    iget-object p1, p0, Lm1n;->c:Ltem;

    invoke-virtual {p1, v1}, Ltem;->C(Z)V

    return-object v2

    .line 6
    :pswitch_5
    iget-object p1, p0, Lm1n;->c:Ltem;

    invoke-virtual {p1, v1}, Ltem;->K(Z)V

    return-object v2

    .line 7
    :pswitch_6
    iget-object p1, p0, Lm1n;->c:Ltem;

    invoke-virtual {p1, v1}, Ltem;->I(Z)V

    return-object v2

    .line 8
    :pswitch_7
    iget-object p1, p0, Lm1n;->c:Ltem;

    invoke-virtual {p1, v1}, Ltem;->H(Z)V

    return-object v2

    .line 9
    :pswitch_8
    iget-object p1, p0, Lm1n;->c:Ltem;

    invoke-virtual {p1, v1}, Ltem;->G(Z)V

    return-object v2

    .line 10
    :pswitch_9
    iget-object p1, p0, Lm1n;->c:Ltem;

    invoke-virtual {p1, v1}, Ltem;->F(Z)V

    return-object v2

    .line 11
    :pswitch_a
    new-instance p1, Lm1n$b;

    invoke-direct {p1, p0}, Lm1n$b;-><init>(Lm1n;)V

    return-object p1

    .line 12
    :pswitch_b
    iget-object p1, p0, Lm1n;->c:Ltem;

    iget-boolean p1, p1, Ltem;->a:Z

    if-nez p1, :cond_0

    return-object v2

    .line 13
    :cond_0
    new-instance p1, Lm1n$f;

    invoke-direct {p1, p0}, Lm1n$f;-><init>(Lm1n;)V

    return-object p1

    .line 14
    :pswitch_c
    iget-object p1, p0, Lm1n;->c:Ltem;

    iget-boolean p1, p1, Ltem;->a:Z

    if-nez p1, :cond_1

    return-object v2

    .line 15
    :cond_1
    new-instance p1, Lm1n$e;

    invoke-direct {p1, p0}, Lm1n$e;-><init>(Lm1n;)V

    return-object p1

    .line 16
    :pswitch_d
    iget-object p1, p0, Lm1n;->b:Ll1n;

    invoke-virtual {p1}, Ll1n;->l()V

    return-object v2

    .line 17
    :pswitch_e
    iget-object p1, p0, Lm1n;->b:Ll1n;

    invoke-virtual {p1}, Ll1n;->k()V

    return-object v2

    .line 18
    :pswitch_f
    new-instance p1, Lm1n$h;

    invoke-direct {p1, p0}, Lm1n$h;-><init>(Lm1n;)V

    return-object p1

    .line 19
    :pswitch_10
    new-instance p1, Lm1n$g;

    invoke-direct {p1, p0}, Lm1n$g;-><init>(Lm1n;)V

    return-object p1

    .line 20
    :pswitch_11
    new-instance p1, Lm1n$a;

    invoke-direct {p1, p0}, Lm1n$a;-><init>(Lm1n;)V

    return-object p1

    .line 21
    :pswitch_12
    new-instance p1, Lm1n$c;

    invoke-direct {p1, p0}, Lm1n$c;-><init>(Lm1n;)V

    return-object p1

    .line 22
    :pswitch_13
    new-instance p1, Lm1n$i;

    invoke-direct {p1, p0}, Lm1n$i;-><init>(Lm1n;)V

    return-object p1

    .line 23
    :pswitch_14
    new-instance p1, Lm1n$j;

    invoke-direct {p1, p0}, Lm1n$j;-><init>(Lm1n;)V

    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, Lm1n;->a:Lo2m;

    invoke-virtual {p1, v3}, Lo2m;->o4(Z)V

    return-object v2

    .line 25
    :cond_3
    iget-object p1, p0, Lm1n;->a:Lo2m;

    invoke-virtual {p1, v3}, Lo2m;->n4(Z)V

    return-object v2

    .line 26
    :cond_4
    new-instance p1, Lm1n$d;

    invoke-direct {p1, p0}, Lm1n$d;-><init>(Lm1n;)V

    return-object p1

    .line 27
    :cond_5
    iget-object p1, p0, Lm1n;->a:Lo2m;

    invoke-virtual {p1, v1}, Lo2m;->R4(Z)V

    return-object v2

    .line 28
    :cond_6
    iget-object p1, p0, Lm1n;->b:Ll1n;

    return-object p1

    .line 29
    :cond_7
    new-instance p1, Lm1n$k;

    invoke-direct {p1, p0}, Lm1n$k;-><init>(Lm1n;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x11e7
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11f2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x11fb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    return-void
.end method
