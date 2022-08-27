.class public Luy5$a;
.super Lfb2;
.source "EffectStyleListHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lau5;

.field public b:Lzv5;

.field public c:Lux5;

.field public d:Lvx5;

.field public final synthetic e:Luy5;


# direct methods
.method public constructor <init>(Luy5;Lau5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy5$a;->e:Luy5;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Luy5$a;->f(Lau5;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    iget-object v0, p0, Luy5$a;->b:Lzv5;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzv5;

    iget-object v1, p0, Luy5$a;->e:Luy5;

    invoke-static {v1}, Luy5;->f(Luy5;)Lxy5;

    move-result-object v1

    invoke-direct {v0, v1}, Lzv5;-><init>(Lxy5;)V

    iput-object v0, p0, Luy5$a;->b:Lzv5;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Luy5$a;->e:Luy5;

    invoke-static {v1}, Luy5;->f(Luy5;)Lxy5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzv5;->h(Lxy5;)V

    .line 4
    :goto_0
    iget-object v0, p0, Luy5$a;->b:Lzv5;

    invoke-virtual {v0, p1}, Lzv5;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 5
    :sswitch_1
    iget-object p1, p0, Luy5$a;->d:Lvx5;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lvx5;

    invoke-direct {p1}, Lvx5;-><init>()V

    iput-object p1, p0, Luy5$a;->d:Lvx5;

    .line 7
    :cond_1
    iget-object p1, p0, Luy5$a;->d:Lvx5;

    return-object p1

    .line 8
    :sswitch_2
    iget-object p1, p0, Luy5$a;->c:Lux5;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lux5;

    invoke-direct {p1}, Lux5;-><init>()V

    iput-object p1, p0, Luy5$a;->c:Lux5;

    .line 10
    :cond_2
    iget-object p1, p0, Luy5$a;->c:Lux5;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x110020 -> :sswitch_2
        0x110021 -> :sswitch_1
        0x110115 -> :sswitch_0
        0x110116 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Luy5$a;->b:Lzv5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lzv5;->g()Lns5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lns5;->u()Lvo6;

    .line 4
    iget-object v0, p0, Luy5$a;->a:Lau5;

    invoke-virtual {v0, p1}, Lau5;->f(Lns5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Luy5$a;->b:Lzv5;

    invoke-virtual {p1}, Lzv5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Luy5$a;->c:Lux5;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lux5;->g()Lvu5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lvu5;->w()Lvo6;

    .line 9
    iget-object v0, p0, Luy5$a;->a:Lau5;

    invoke-virtual {v0, p1}, Lau5;->g(Lvu5;)V

    .line 10
    :cond_2
    iget-object p1, p0, Luy5$a;->c:Lux5;

    invoke-virtual {p1}, Lux5;->f()V

    .line 11
    :cond_3
    iget-object p1, p0, Luy5$a;->d:Lvx5;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lvx5;->g()Lou5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Lou5;->K()Lvo6;

    .line 14
    iget-object v0, p0, Luy5$a;->a:Lau5;

    invoke-virtual {v0, p1}, Lau5;->h(Lou5;)V

    .line 15
    :cond_4
    iget-object p1, p0, Luy5$a;->d:Lvx5;

    invoke-virtual {p1}, Lvx5;->f()V

    :cond_5
    return-void
.end method

.method public f(Lau5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luy5$a;->a:Lau5;

    return-void
.end method
