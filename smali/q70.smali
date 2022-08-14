.class public Lq70;
.super Lf70;
.source "ValAxHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq70$b;
    }
.end annotation


# instance fields
.field public v:Lq70$b;

.field public w:Lg70;

.field public x:Lg70;

.field public y:Lj70;


# direct methods
.method public constructor <init>(Lls;Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf70;-><init>(Lls;Lxy5;)V

    .line 2
    iget-object p1, p0, Lf70;->b:Lab0;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lab0;->q0(I)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lf70;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 2
    :sswitch_0
    iget-object p1, p0, Lq70;->y:Lj70;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lj70;

    invoke-direct {p1}, Lj70;-><init>()V

    iput-object p1, p0, Lq70;->y:Lj70;

    .line 4
    :cond_0
    iget-object p1, p0, Lq70;->y:Lj70;

    iget-object v0, p0, Lf70;->c:Lxy5;

    invoke-virtual {p1, v0}, Lj70;->i(Lxy5;)V

    .line 5
    iget-object p1, p0, Lq70;->y:Lj70;

    return-object p1

    .line 6
    :sswitch_1
    iget-object p1, p0, Lq70;->v:Lq70$b;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lq70$b;

    invoke-direct {p1, p0, v0}, Lq70$b;-><init>(Lq70;Lq70$a;)V

    iput-object p1, p0, Lq70;->v:Lq70$b;

    .line 8
    :cond_1
    iget-object p1, p0, Lq70;->v:Lq70$b;

    return-object p1

    .line 9
    :sswitch_2
    new-instance p1, Lg70;

    invoke-direct {p1}, Lg70;-><init>()V

    iput-object p1, p0, Lq70;->x:Lg70;

    return-object p1

    .line 10
    :sswitch_3
    new-instance p1, Lg70;

    invoke-direct {p1}, Lg70;-><init>()V

    iput-object p1, p0, Lq70;->w:Lg70;

    return-object p1

    :sswitch_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x120009 -> :sswitch_4
        0x12009a -> :sswitch_3
        0x12009c -> :sswitch_2
        0x12009e -> :sswitch_1
        0x12009f -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq70;->w:Lg70;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf70;->b:Lab0;

    invoke-virtual {v0}, Lg70;->f()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lab0;->c(D)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lq70;->w:Lg70;

    .line 4
    iget-object v1, p0, Lq70;->x:Lg70;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lf70;->b:Lab0;

    invoke-virtual {v1}, Lg70;->f()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lab0;->d(D)V

    .line 6
    :cond_1
    iput-object v0, p0, Lq70;->x:Lg70;

    .line 7
    iget-object v0, p0, Lq70;->y:Lj70;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lj70;->h()Lvb0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lvb0;->k()Lvo6;

    .line 10
    iget-object v1, p0, Lf70;->b:Lab0;

    invoke-virtual {v1, v0}, Lab0;->j(Lvb0;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lq70;->y:Lj70;

    invoke-virtual {v0}, Lj70;->g()V

    .line 12
    :cond_3
    invoke-super {p0, p1}, Lf70;->d(I)V

    return-void
.end method
