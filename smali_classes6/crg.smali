.class public Lcrg;
.super Ljava/lang/Object;
.source "CellStyleColor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcrg$b;,
        Lcrg$c;,
        Lcrg$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcrg$c;

.field public c:Lcrg$a;

.field public d:Lcrg$b;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcrg;->l(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcrg;->h(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcrg;->f(I)V

    .line 5
    invoke-virtual {p0, p1}, Lcrg;->g(I)V

    .line 6
    invoke-virtual {p0}, Lcrg;->e()Lcrg$c;

    move-result-object p1

    invoke-virtual {p1}, Lcrg$c;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lcrg;->j(I)V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcrg;->n(I)I

    move-result p0

    return p0
.end method

.method public static n(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b()Lcrg$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrg;->c:Lcrg$a;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcrg;->a:I

    return v0
.end method

.method public d()Lcrg$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrg;->d:Lcrg$b;

    return-object v0
.end method

.method public e()Lcrg$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcrg;->b:Lcrg$c;

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 1
    new-instance v0, Lcrg$a;

    invoke-direct {v0, p1}, Lcrg$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcrg;->i(Lcrg$a;)V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    new-instance v0, Lcrg$b;

    invoke-direct {v0, p1}, Lcrg$b;-><init>(I)V

    invoke-virtual {p0, v0}, Lcrg;->k(Lcrg$b;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    new-instance v0, Lcrg$c;

    invoke-direct {v0, p1}, Lcrg$c;-><init>(I)V

    invoke-virtual {p0, v0}, Lcrg;->m(Lcrg$c;)V

    return-void
.end method

.method public i(Lcrg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrg;->c:Lcrg$a;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcrg;->a:I

    return-void
.end method

.method public k(Lcrg$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrg;->d:Lcrg$b;

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m(Lcrg$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrg;->b:Lcrg$c;

    return-void
.end method
