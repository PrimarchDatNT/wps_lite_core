.class public Lj7n;
.super Lfb2;
.source "SolidFillHandler.java"


# instance fields
.field public a:Lu6n;

.field public b:Lt6n;

.field public c:Lv6n;

.field public d:Ly16;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj7n;->a:Lu6n;

    .line 3
    iput-object v0, p0, Lj7n;->b:Lt6n;

    .line 4
    iput-object v0, p0, Lj7n;->c:Lv6n;

    .line 5
    new-instance v0, Ly16;

    invoke-direct {v0}, Ly16;-><init>()V

    iput-object v0, p0, Lj7n;->d:Ly16;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_1
    new-instance p1, Lt6n;

    invoke-direct {p1}, Lt6n;-><init>()V

    iput-object p1, p0, Lj7n;->b:Lt6n;

    return-object p1

    .line 2
    :pswitch_2
    new-instance p1, Lv6n;

    invoke-direct {p1}, Lv6n;-><init>()V

    iput-object p1, p0, Lj7n;->c:Lv6n;

    return-object p1

    .line 3
    :pswitch_3
    new-instance p1, Lu6n;

    invoke-direct {p1}, Lu6n;-><init>()V

    iput-object p1, p0, Lj7n;->a:Lu6n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110068
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj7n;->a:Lu6n;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lj7n;->d:Ly16;

    invoke-virtual {p1}, Lu6n;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Ld16;->c3(I)V

    .line 3
    iget-object p1, p0, Lj7n;->d:Ly16;

    iget-object v0, p0, Lj7n;->a:Lu6n;

    invoke-virtual {v0}, Lu6n;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Ld16;->o3(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lj7n;->b:Lt6n;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lj7n;->d:Ly16;

    invoke-virtual {p1}, Lt6n;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Ld16;->c3(I)V

    .line 6
    iget-object p1, p0, Lj7n;->d:Ly16;

    iget-object v0, p0, Lj7n;->b:Lt6n;

    invoke-virtual {v0}, Lt6n;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Ld16;->o3(F)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lj7n;->c:Lv6n;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lj7n;->d:Ly16;

    invoke-virtual {p1}, Lv6n;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Ld16;->c3(I)V

    .line 9
    iget-object p1, p0, Lj7n;->d:Ly16;

    iget-object v0, p0, Lj7n;->c:Lv6n;

    invoke-virtual {v0}, Lv6n;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Ld16;->o3(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public f()Ly16;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7n;->d:Ly16;

    return-object v0
.end method
