.class public Lj70;
.super Lfb2;
.source "DispUnitsHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj70$b;
    }
.end annotation


# instance fields
.field public a:Lvb0;

.field public b:Lxy5;

.field public c:Lw50;

.field public d:Lj70$b;

.field public e:Lk70;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public static synthetic f(Lj70;)Lvb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj70;->a:Lvb0;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lj70;->e:Lk70;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lk70;

    invoke-direct {p1}, Lk70;-><init>()V

    iput-object p1, p0, Lj70;->e:Lk70;

    .line 3
    :cond_0
    iget-object p1, p0, Lj70;->e:Lk70;

    iget-object v0, p0, Lj70;->b:Lxy5;

    invoke-virtual {p1, v0}, Lk70;->h(Lxy5;)V

    .line 4
    iget-object p1, p0, Lj70;->e:Lk70;

    return-object p1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lj70;->d:Lj70$b;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lj70$b;

    invoke-direct {p1, p0, v0}, Lj70$b;-><init>(Lj70;Lj70$a;)V

    iput-object p1, p0, Lj70;->d:Lj70$b;

    .line 7
    :cond_1
    iget-object p1, p0, Lj70;->d:Lj70$b;

    return-object p1

    .line 8
    :pswitch_2
    new-instance p1, Lw50;

    invoke-direct {p1}, Lw50;-><init>()V

    iput-object p1, p0, Lj70;->c:Lw50;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x120081
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj70;->c:Lw50;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lj70;->a:Lvb0;

    invoke-virtual {p1}, Lw50;->f()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvb0;->b(D)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lj70;->c:Lw50;

    .line 4
    iget-object p1, p0, Lj70;->e:Lk70;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lk70;->g()Lwb0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lwb0;->p()Lvo6;

    .line 7
    iget-object v0, p0, Lj70;->a:Lvb0;

    invoke-virtual {v0, p1}, Lvb0;->c(Lwb0;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lj70;->e:Lk70;

    invoke-virtual {p1}, Lk70;->f()V

    :cond_2
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lvb0;->m()Lvb0;

    move-result-object p1

    iput-object p1, p0, Lj70;->a:Lvb0;

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lj70;->a:Lvb0;

    return-void
.end method

.method public h()Lvb0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj70;->a:Lvb0;

    return-object v0
.end method

.method public i(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj70;->b:Lxy5;

    return-void
.end method
