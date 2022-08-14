.class public Lqyo$a;
.super Lfb2;
.source "SwGraphicHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Liv0;

.field public b:Lb3o;

.field public c:Lfu0;

.field public d:Lf1o;

.field public e:Lq1o;

.field public f:Ljb2;

.field public final synthetic g:Lqyo;


# direct methods
.method public constructor <init>(Lqyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqyo$a;->g:Lqyo;

    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lqyo$a;->c:Lfu0;

    .line 3
    iput-object p1, p0, Lqyo$a;->d:Lf1o;

    .line 4
    iput-object p1, p0, Lqyo$a;->f:Ljb2;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 1
    :sswitch_0
    new-instance p1, Lq1o;

    iget-object v0, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v0}, Lqyo;->h(Lqyo;)Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-direct {p1, v0}, Lq1o;-><init>(Lw2o;)V

    iput-object p1, p0, Lqyo$a;->e:Lq1o;

    .line 2
    new-instance v0, Lryo;

    iget-object v1, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v1}, Lqyo;->g(Lqyo;)Lj41;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lryo;-><init>(Lq1o;Lj41;)V

    iput-object v0, p0, Lqyo$a;->f:Ljb2;

    goto/16 :goto_0

    .line 3
    :sswitch_1
    new-instance p1, Lb3o;

    iget-object v0, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v0}, Lqyo;->h(Lqyo;)Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v0

    invoke-direct {p1, v0}, Lb3o;-><init>(Lw2o;)V

    iput-object p1, p0, Lqyo$a;->b:Lb3o;

    .line 4
    new-instance v0, Lsyo;

    iget-object v1, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v1}, Lqyo;->h(Lqyo;)Lf4o;

    move-result-object v1

    iget-object v2, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v2}, Lqyo;->g(Lqyo;)Lj41;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lsyo;-><init>(Lb3o;Lf4o;Lj41;)V

    iput-object v0, p0, Lqyo$a;->f:Ljb2;

    goto :goto_0

    .line 5
    :sswitch_2
    new-instance p1, Loyo;

    iget-object v0, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v0}, Lqyo;->f(Lqyo;)Lvy0;

    move-result-object v0

    invoke-virtual {v0}, Lvy0;->r()Lvy0$b;

    move-result-object v0

    iget-object v1, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v1}, Lqyo;->h(Lqyo;)Lf4o;

    move-result-object v1

    iget-object v2, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v2}, Lqyo;->g(Lqyo;)Lj41;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Loyo;-><init>(Lvy0$b;Lf4o;Lj41;)V

    iput-object p1, p0, Lqyo$a;->f:Ljb2;

    goto :goto_0

    .line 6
    :sswitch_3
    new-instance p1, Lfu0;

    invoke-direct {p1}, Lfu0;-><init>()V

    iput-object p1, p0, Lqyo$a;->c:Lfu0;

    .line 7
    new-instance p1, Lk01;

    iget-object v0, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v0}, Lqyo;->f(Lqyo;)Lvy0;

    move-result-object v0

    iget-object v1, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v1}, Lqyo;->g(Lqyo;)Lj41;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lk01;-><init>(Lvy0;Lj41;)V

    iput-object p1, p0, Lqyo$a;->f:Ljb2;

    goto :goto_0

    .line 8
    :sswitch_4
    new-instance p1, Lf1o;

    invoke-direct {p1}, Lf1o;-><init>()V

    iput-object p1, p0, Lqyo$a;->d:Lf1o;

    .line 9
    new-instance p1, Lu01;

    iget-object v0, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v0}, Lqyo;->g(Lqyo;)Lj41;

    move-result-object v0

    invoke-direct {p1, v0}, Lu01;-><init>(Lj41;)V

    iput-object p1, p0, Lqyo$a;->f:Ljb2;

    goto :goto_0

    .line 10
    :sswitch_5
    new-instance p1, Liv0;

    invoke-direct {p1}, Liv0;-><init>()V

    iput-object p1, p0, Lqyo$a;->a:Liv0;

    .line 11
    new-instance v0, Lh41;

    iget-object v1, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v1}, Lqyo;->g(Lqyo;)Lj41;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lh41;-><init>(Liv0;Lj41;)V

    iput-object v0, p0, Lqyo$a;->f:Ljb2;

    .line 12
    :goto_0
    iget-object p1, p0, Lqyo$a;->f:Ljb2;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x110187 -> :sswitch_5
        0x1101fc -> :sswitch_4
        0x1200ee -> :sswitch_3
        0x130060 -> :sswitch_4
        0x210004 -> :sswitch_2
        0x3100cf -> :sswitch_1
        0x660001 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lqyo$a;->g:Lqyo;

    invoke-static {p1}, Lqyo;->h(Lqyo;)Lf4o;

    move-result-object p1

    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->t3()Ldv0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lqyo$a;->a:Liv0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ldv0;->g()Luu0;

    move-result-object v0

    iget-object v1, p0, Lqyo$a;->a:Liv0;

    invoke-virtual {v0, v1}, Luu0;->a(Ltu0;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v1}, Lqyo;->f(Lqyo;)Lvy0;

    move-result-object v1

    invoke-virtual {v1}, Lvy0;->r()Lvy0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvy0$b;->q(I)V

    .line 5
    iget-object v0, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v0}, Lqyo;->f(Lqyo;)Lvy0;

    move-result-object v0

    invoke-virtual {v0}, Lvy0;->r()Lvy0$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvy0$b;->r(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lqyo$a;->b:Lb3o;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Ldv0;->g()Luu0;

    move-result-object v0

    iget-object v1, p0, Lqyo$a;->b:Lb3o;

    invoke-virtual {v0, v1}, Luu0;->a(Ltu0;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v1}, Lqyo;->f(Lqyo;)Lvy0;

    move-result-object v1

    invoke-virtual {v1}, Lvy0;->r()Lvy0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvy0$b;->q(I)V

    .line 9
    iget-object v1, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v1}, Lqyo;->f(Lqyo;)Lvy0;

    move-result-object v1

    invoke-virtual {v1}, Lvy0;->r()Lvy0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvy0$b;->g(I)V

    .line 10
    iget-object v0, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v0}, Lqyo;->f(Lqyo;)Lvy0;

    move-result-object v0

    invoke-virtual {v0}, Lvy0;->r()Lvy0$b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lvy0$b;->r(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lqyo$a;->c:Lfu0;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Ldv0;->g()Luu0;

    move-result-object v0

    iget-object v1, p0, Lqyo$a;->c:Lfu0;

    invoke-virtual {v0, v1}, Luu0;->a(Ltu0;)I

    move-result v0

    .line 13
    iget-object v1, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v1}, Lqyo;->f(Lqyo;)Lvy0;

    move-result-object v1

    invoke-virtual {v1}, Lvy0;->r()Lvy0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvy0$b;->q(I)V

    .line 14
    iget-object v0, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v0}, Lqyo;->f(Lqyo;)Lvy0;

    move-result-object v0

    invoke-virtual {v0}, Lvy0;->r()Lvy0$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvy0$b;->r(I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lqyo$a;->d:Lf1o;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Ldv0;->g()Luu0;

    move-result-object v0

    iget-object v1, p0, Lqyo$a;->d:Lf1o;

    invoke-virtual {v0, v1}, Luu0;->a(Ltu0;)I

    move-result v0

    .line 17
    iget-object v1, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v1}, Lqyo;->f(Lqyo;)Lvy0;

    move-result-object v1

    invoke-virtual {v1}, Lvy0;->r()Lvy0$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lvy0$b;->q(I)V

    .line 18
    iget-object v1, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v1}, Lqyo;->f(Lqyo;)Lvy0;

    move-result-object v1

    invoke-virtual {v1}, Lvy0;->r()Lvy0$b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lvy0$b;->r(I)V

    .line 19
    iget-object v1, p0, Lqyo$a;->f:Ljb2;

    check-cast v1, Lu01;

    invoke-virtual {v1, v0}, Lu01;->f(I)V

    .line 20
    :cond_3
    iget-object v0, p0, Lqyo$a;->e:Lq1o;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p1}, Ldv0;->g()Luu0;

    move-result-object p1

    iget-object v0, p0, Lqyo$a;->e:Lq1o;

    invoke-virtual {p1, v0}, Luu0;->a(Ltu0;)I

    move-result p1

    .line 22
    iget-object v0, p0, Lqyo$a;->g:Lqyo;

    invoke-static {v0}, Lqyo;->f(Lqyo;)Lvy0;

    move-result-object v0

    invoke-virtual {v0}, Lvy0;->r()Lvy0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvy0$b;->q(I)V

    .line 23
    iget-object p1, p0, Lqyo$a;->g:Lqyo;

    invoke-static {p1}, Lqyo;->f(Lqyo;)Lvy0;

    move-result-object p1

    invoke-virtual {p1}, Lvy0;->r()Lvy0$b;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lvy0$b;->r(I)V

    :cond_4
    return-void
.end method
