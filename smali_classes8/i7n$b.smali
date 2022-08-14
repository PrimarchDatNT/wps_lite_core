.class public Li7n$b;
.super Lfb2;
.source "PattFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lu6n;

.field public b:Lv6n;

.field public c:Lt6n;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Li7n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Li7n$b;->a:Lu6n;

    .line 3
    iput-object p1, p0, Li7n$b;->b:Lv6n;

    .line 4
    iput-object p1, p0, Li7n$b;->c:Lt6n;

    return-void
.end method

.method public synthetic constructor <init>(Li7n;Li7n$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Li7n$b;-><init>(Li7n;)V

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

    iput-object p1, p0, Li7n$b;->c:Lt6n;

    return-object p1

    .line 2
    :pswitch_2
    new-instance p1, Lv6n;

    invoke-direct {p1}, Lv6n;-><init>()V

    iput-object p1, p0, Li7n$b;->b:Lv6n;

    return-object p1

    .line 3
    :pswitch_3
    new-instance p1, Lu6n;

    invoke-direct {p1}, Lu6n;-><init>()V

    iput-object p1, p0, Li7n$b;->a:Lu6n;

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
    .locals 0

    .line 1
    iget-object p1, p0, Li7n$b;->a:Lu6n;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lu6n;->getColor()I

    move-result p1

    iput p1, p0, Li7n$b;->d:I

    .line 3
    iget-object p1, p0, Li7n$b;->a:Lu6n;

    invoke-virtual {p1}, Lu6n;->f()F

    move-result p1

    iput p1, p0, Li7n$b;->e:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Li7n$b;->c:Lt6n;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lt6n;->getColor()I

    move-result p1

    iput p1, p0, Li7n$b;->d:I

    .line 6
    iget-object p1, p0, Li7n$b;->c:Lt6n;

    invoke-virtual {p1}, Lt6n;->f()F

    move-result p1

    iput p1, p0, Li7n$b;->e:F

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Li7n$b;->b:Lv6n;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lv6n;->getColor()I

    move-result p1

    iput p1, p0, Li7n$b;->d:I

    .line 9
    iget-object p1, p0, Li7n$b;->b:Lv6n;

    invoke-virtual {p1}, Lv6n;->f()F

    move-result p1

    iput p1, p0, Li7n$b;->e:F

    :cond_2
    :goto_0
    return-void
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Li7n$b;->e:F

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Li7n$b;->d:I

    return v0
.end method
