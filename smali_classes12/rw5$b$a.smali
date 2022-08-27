.class public Lrw5$b$a;
.super Lfb2;
.source "GradientFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lft5$a;

.field public b:Lvr5;


# direct methods
.method public constructor <init>(Lrw5$b;Lft5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lrw5$b$a;->a:Lft5$a;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    iput-object v0, p0, Lrw5$b$a;->b:Lvr5;

    .line 2
    invoke-static {p1, v0}, Lyu5;->a(ILvr5;)Ljb2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x110067
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrw5$b$a;->b:Lvr5;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvr5;->A()Lvo6;

    .line 3
    iget-object p1, p0, Lrw5$b$a;->a:Lft5$a;

    iget-object v0, p0, Lrw5$b$a;->b:Lvr5;

    invoke-virtual {p1, v0}, Lft5$a;->f(Lvr5;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lrw5$b$a;->b:Lvr5;

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x1100e6

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lrw5$b$a;->a:Lft5$a;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lft5$a;->l(D)V

    :cond_0
    return-void
.end method

.method public f(Lft5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrw5$b$a;->a:Lft5$a;

    return-void
.end method
