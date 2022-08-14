.class public Lh7n$b$a;
.super Lfb2;
.source "GradFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lg16;

.field public b:Lu6n;

.field public c:Lt6n;

.field public d:Lv6n;


# direct methods
.method public constructor <init>(Lh7n$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    new-instance p1, Lg16;

    invoke-direct {p1}, Lg16;-><init>()V

    iput-object p1, p0, Lh7n$b$a;->a:Lg16;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh7n$b$a;->b:Lu6n;

    .line 4
    iput-object p1, p0, Lh7n$b$a;->c:Lt6n;

    .line 5
    iput-object p1, p0, Lh7n$b$a;->d:Lv6n;

    return-void
.end method

.method public synthetic constructor <init>(Lh7n$b;Lh7n$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lh7n$b$a;-><init>(Lh7n$b;)V

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

    iput-object p1, p0, Lh7n$b$a;->c:Lt6n;

    return-object p1

    .line 2
    :pswitch_2
    new-instance p1, Lv6n;

    invoke-direct {p1}, Lv6n;-><init>()V

    iput-object p1, p0, Lh7n$b$a;->d:Lv6n;

    return-object p1

    .line 3
    :pswitch_3
    new-instance p1, Lu6n;

    invoke-direct {p1}, Lu6n;-><init>()V

    iput-object p1, p0, Lh7n$b$a;->b:Lu6n;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lh7n$b$a;->b:Lu6n;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lh7n$b$a;->a:Lg16;

    invoke-virtual {p1}, Lu6n;->getColor()I

    move-result p1

    invoke-virtual {v1, p1}, Lg16;->l(I)V

    .line 3
    iget-object p1, p0, Lh7n$b$a;->a:Lg16;

    iget-object v1, p0, Lh7n$b$a;->b:Lu6n;

    invoke-virtual {v1}, Lu6n;->f()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lg16;->k(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh7n$b$a;->c:Lt6n;

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lh7n$b$a;->a:Lg16;

    invoke-virtual {p1}, Lt6n;->getColor()I

    move-result p1

    invoke-virtual {v1, p1}, Lg16;->l(I)V

    .line 6
    iget-object p1, p0, Lh7n$b$a;->a:Lg16;

    iget-object v1, p0, Lh7n$b$a;->c:Lt6n;

    invoke-virtual {v1}, Lt6n;->f()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lg16;->k(F)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lh7n$b$a;->d:Lv6n;

    if-eqz p1, :cond_2

    .line 8
    iget-object v1, p0, Lh7n$b$a;->a:Lg16;

    invoke-virtual {p1}, Lv6n;->getColor()I

    move-result p1

    invoke-virtual {v1, p1}, Lg16;->l(I)V

    .line 9
    iget-object p1, p0, Lh7n$b$a;->a:Lg16;

    iget-object v1, p0, Lh7n$b$a;->d:Lv6n;

    invoke-virtual {v1}, Lv6n;->f()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lg16;->k(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1100e6

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    .line 3
    iget-object p2, p0, Lh7n$b$a;->a:Lg16;

    int-to-float p1, p1

    const v0, 0x47c35000    # 100000.0f

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lg16;->m(F)V

    :cond_0
    return-void
.end method

.method public f()Lg16;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7n$b$a;->a:Lg16;

    return-object v0
.end method
