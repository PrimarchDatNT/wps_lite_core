.class public Lj0p;
.super Lfb2;
.source "TimeTargetElementHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0p$c;,
        Lj0p$b;
    }
.end annotation


# instance fields
.field public a:Lj41;

.field public b:Ljko;


# direct methods
.method public constructor <init>(Ljko;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lj0p;->b:Ljko;

    .line 3
    iput-object p2, p0, Lj0p;->a:Lj41;

    return-void
.end method

.method public static synthetic f(Lj0p;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0p;->a:Lj41;

    return-object p0
.end method

.method public static synthetic g(Lj0p;)Ljko;
    .locals 0

    .line 1
    iget-object p0, p0, Lj0p;->b:Ljko;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const v0, 0x32001d

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lj0p;->b:Ljko;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljko;->q(I)V

    .line 2
    new-instance p1, Lj0p$c;

    invoke-direct {p1, p0, v1}, Lj0p$c;-><init>(Lj0p;Lj0p$a;)V

    :goto_0
    move-object v1, p1

    goto :goto_1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lj0p;->b:Ljko;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljko;->q(I)V

    .line 4
    new-instance v1, Lhb2;

    new-instance p1, La0p;

    iget-object v0, p0, Lj0p;->b:Ljko;

    invoke-virtual {v0}, Ljko;->g()Lhko;

    move-result-object v0

    iget-object v2, p0, Lj0p;->a:Lj41;

    invoke-direct {p1, v0, v2}, La0p;-><init>(Lhko;Lj41;)V

    invoke-direct {v1, p1}, Lhb2;-><init>(Lib2;)V

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lj0p;->b:Ljko;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljko;->q(I)V

    .line 6
    new-instance v1, Ly01;

    iget-object p1, p0, Lj0p;->b:Ljko;

    invoke-virtual {p1}, Ljko;->e()Lzx0$d;

    move-result-object p1

    iget-object v0, p0, Lj0p;->a:Lj41;

    invoke-direct {v1, p1, v0}, Ly01;-><init>(Lzx0$d;Lj41;)V

    goto :goto_1

    .line 7
    :pswitch_3
    iget-object p1, p0, Lj0p;->b:Ljko;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljko;->q(I)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p0, Lj0p;->b:Ljko;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljko;->q(I)V

    .line 9
    new-instance p1, Lj0p$b;

    invoke-direct {p1, p0, v1}, Lj0p$b;-><init>(Lj0p;Lj0p$a;)V

    goto :goto_0

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x310031
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
