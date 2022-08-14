.class public Lj31;
.super Lfb2;
.source "GroupShapePropertiesHandler.java"


# instance fields
.field public a:Lvy0;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lvy0;Lj41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj31;->b:Lj41;

    .line 3
    iput-object p1, p0, Lj31;->a:Lvy0;

    .line 4
    iput-object p2, p0, Lj31;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const v0, 0x110020

    if-eq p1, v0, :cond_2

    const v0, 0x11009f

    if-eq p1, v0, :cond_1

    const v0, 0x1100aa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance v0, Lc21;

    iget-object v1, p0, Lj31;->a:Lvy0;

    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->p()Lvw0;

    move-result-object v1

    iget-object v2, p0, Lj31;->b:Lj41;

    invoke-direct {v0, v1, v2}, Lc21;-><init>(Lvw0;Lj41;)V

    invoke-virtual {v0, p1}, Lc21;->c(I)Ljb2;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :pswitch_1
    new-instance v0, Lp21;

    iget-object v1, p0, Lj31;->a:Lvy0;

    invoke-virtual {v1}, Lvy0;->Z()Lwy0;

    move-result-object v1

    invoke-virtual {v1}, Lwy0;->O()Lky0;

    move-result-object v1

    iget-object v2, p0, Lj31;->b:Lj41;

    invoke-direct {v0, v1, v2}, Lp21;-><init>(Lky0;Lj41;)V

    invoke-virtual {v0, p1}, Lp21;->c(I)Ljb2;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lf31;

    iget-object v0, p0, Lj31;->a:Lvy0;

    invoke-direct {p1, v0}, Lf31;-><init>(Lvy0;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Ld31;

    iget-object v0, p0, Lj31;->a:Lvy0;

    invoke-virtual {v0}, Lvy0;->Z()Lwy0;

    move-result-object v0

    invoke-virtual {v0}, Lwy0;->b()Lj01;

    move-result-object v0

    invoke-direct {p1, v0}, Ld31;-><init>(Lj01;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110102
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x110115
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x11014b

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x310155

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    sget-object p2, Lk41;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lj31;->a:Lvy0;

    invoke-virtual {p2}, Lvy0;->Z()Lwy0;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lwy0;->Z(I)V

    :cond_1
    return-void
.end method
