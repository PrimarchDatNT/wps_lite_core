.class public Lkan;
.super Lfb2;
.source "ColorHandler.java"


# instance fields
.field public a:Lvr5;

.field public b:Lefm;


# direct methods
.method public constructor <init>(Lefm$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lkan;->h(Lefm$a;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lhb2;

    new-instance v0, Lnan;

    iget-object v1, p0, Lkan;->b:Lefm;

    iget-object v2, p0, Lkan;->a:Lvr5;

    invoke-direct {v0, v1, v2}, Lnan;-><init>(Lefm;Lvr5;)V

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lhb2;

    new-instance v0, Lman;

    iget-object v1, p0, Lkan;->b:Lefm;

    iget-object v2, p0, Lkan;->a:Lvr5;

    invoke-direct {v0, v1, v2}, Lman;-><init>(Lefm;Lvr5;)V

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    return-object p1

    .line 3
    :pswitch_2
    iget-object v0, p0, Lkan;->a:Lvr5;

    invoke-static {p1, v0}, Lyu5;->a(ILvr5;)Ljb2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x110067
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkan;->b:Lefm;

    invoke-static {p1}, Ljfm;->a(Lefm;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object p1

    iput-object p1, p0, Lkan;->a:Lvr5;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lkan;->a:Lvr5;

    return-void
.end method

.method public g()Lvr5;
    .locals 1

    .line 1
    iget-object v0, p0, Lkan;->a:Lvr5;

    return-object v0
.end method

.method public h(Lefm$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lefm;

    invoke-direct {v0, p1}, Lefm;-><init>(Lefm$a;)V

    iput-object v0, p0, Lkan;->b:Lefm;

    :cond_0
    return-void
.end method
