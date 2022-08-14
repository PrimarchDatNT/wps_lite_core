.class public Lcw5;
.super Lfb2;
.source "FillOverlayHandler.java"


# instance fields
.field public a:Lks5;

.field public b:Lqs5;

.field public c:Lxy5;

.field public d:Lqw5;


# direct methods
.method public constructor <init>(Lks5;Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lcw5;->a:Lks5;

    .line 3
    iput-object p2, p0, Lcw5;->c:Lxy5;

    return-void
.end method

.method public constructor <init>(Lxy5;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcw5;->h(Lxy5;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x1100aa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    :pswitch_0
    new-instance v0, Lqw5;

    iget-object v1, p0, Lcw5;->c:Lxy5;

    invoke-direct {v0, v1}, Lqw5;-><init>(Lxy5;)V

    iput-object v0, p0, Lcw5;->d:Lqw5;

    .line 2
    invoke-virtual {v0, p1}, Lqw5;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x110102
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
    iget-object p1, p0, Lcw5;->d:Lqw5;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lqw5;->g()Ldt5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ldt5;->B()Lvo6;

    .line 4
    iget-object v0, p0, Lcw5;->b:Lqs5;

    invoke-virtual {v0, p1}, Lqs5;->h(Ldt5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcw5;->a:Lks5;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcw5;->b:Lqs5;

    invoke-virtual {p1}, Lqs5;->n()Lvo6;

    .line 7
    iget-object p1, p0, Lcw5;->a:Lks5;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lks5;->G0(I)V

    .line 8
    iget-object p1, p0, Lcw5;->a:Lks5;

    iget-object v0, p0, Lcw5;->b:Lqs5;

    invoke-virtual {p1, v0}, Lks5;->J(Lqs5;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lqs5;->e()Lqs5;

    move-result-object p1

    iput-object p1, p0, Lcw5;->b:Lqs5;

    const p1, 0x110107

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcw5;->b:Lqs5;

    sget-object v0, Lyy5;->y:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lqs5;->m(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcw5;->b:Lqs5;

    .line 2
    iput-object v0, p0, Lcw5;->a:Lks5;

    return-void
.end method

.method public g()Lqs5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw5;->b:Lqs5;

    return-object v0
.end method

.method public h(Lxy5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcw5;->a:Lks5;

    .line 2
    iput-object p1, p0, Lcw5;->c:Lxy5;

    return-void
.end method
