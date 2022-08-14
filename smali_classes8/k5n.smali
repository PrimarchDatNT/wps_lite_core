.class public Lk5n;
.super Lfb2;
.source "ColorChoiceHandler.java"


# instance fields
.field public a:Lu6n;

.field public b:Lt6n;

.field public c:Ls6n;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk5n;->a:Lu6n;

    .line 3
    iput-object v0, p0, Lk5n;->b:Lt6n;

    .line 4
    iput-object v0, p0, Lk5n;->c:Ls6n;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk5n;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lk5n;->e:F

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
    new-instance p1, Ls6n;

    invoke-direct {p1}, Ls6n;-><init>()V

    iput-object p1, p0, Lk5n;->c:Ls6n;

    return-object p1

    .line 2
    :pswitch_2
    new-instance p1, Lt6n;

    invoke-direct {p1}, Lt6n;-><init>()V

    iput-object p1, p0, Lk5n;->b:Lt6n;

    return-object p1

    .line 3
    :pswitch_3
    new-instance p1, Lu6n;

    invoke-direct {p1}, Lu6n;-><init>()V

    iput-object p1, p0, Lk5n;->a:Lu6n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110068
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk5n;->a:Lu6n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lu6n;->getColor()I

    move-result p1

    iput p1, p0, Lk5n;->d:I

    .line 3
    iget-object p1, p0, Lk5n;->a:Lu6n;

    invoke-virtual {p1}, Lu6n;->f()F

    move-result p1

    iput p1, p0, Lk5n;->e:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lk5n;->b:Lt6n;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lt6n;->getColor()I

    move-result p1

    iput p1, p0, Lk5n;->d:I

    .line 6
    iget-object p1, p0, Lk5n;->b:Lt6n;

    invoke-virtual {p1}, Lt6n;->f()F

    move-result p1

    iput p1, p0, Lk5n;->e:F

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lk5n;->c:Ls6n;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ls6n;->getColor()I

    move-result p1

    iput p1, p0, Lk5n;->d:I

    .line 9
    iget-object p1, p0, Lk5n;->c:Ls6n;

    invoke-virtual {p1}, Ls6n;->f()F

    move-result p1

    iput p1, p0, Lk5n;->e:F

    :cond_2
    :goto_0
    return-void
.end method
