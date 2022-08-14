.class public Lt50;
.super Lfb2;
.source "ColorStyleHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt50$a;
    }
.end annotation


# instance fields
.field public a:Lcg0;

.field public b:Lt50$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x510004

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {}, Lvr5;->d()Lvr5;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt50;->a:Lcg0;

    invoke-virtual {v1, v0}, Lcg0;->d(Lvr5;)V

    .line 3
    invoke-static {p1, v0}, Lyu5;->a(ILvr5;)Ljb2;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lt50;->a:Lcg0;

    invoke-virtual {v0, p1}, Lcg0;->g(Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lt50;->b:Lt50$a;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lt50$a;

    invoke-direct {v0, p0, p1}, Lt50$a;-><init>(Lt50;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lt50;->b:Lt50$a;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, p1}, Lt50$a;->b(Ljava/util/ArrayList;)V

    .line 9
    :goto_0
    new-instance p1, Lhb2;

    iget-object v0, p0, Lt50;->b:Lt50$a;

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    return-object p1

    nop

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

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x510003

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v1, 0x510002

    .line 3
    invoke-interface {p2, v1}, Lmb2;->i(I)Lmb2;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lt50;->f(Ljava/lang/String;)I

    move-result v0

    .line 6
    :cond_1
    new-instance p2, Lcg0;

    invoke-direct {p2, p1, v0}, Lcg0;-><init>(II)V

    iput-object p2, p0, Lt50;->a:Lcg0;

    return-void
.end method

.method public final f(Ljava/lang/String;)I
    .locals 2

    const-string v0, "cycle"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "withinLinear"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "acrossLinear"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-string v0, "withinLinearReversed"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const-string v0, "acrossLinearReversed"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    return v1
.end method

.method public g()Lcg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt50;->a:Lcg0;

    return-object v0
.end method
