.class public Lh70;
.super Lf70;
.source "CatAxHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh70$b;
    }
.end annotation


# instance fields
.field public A:Lo50;

.field public v:Lo50;

.field public w:Lh70$b;

.field public x:Ll70;

.field public y:Lo70;

.field public z:Lo70;


# direct methods
.method public constructor <init>(Lls;Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf70;-><init>(Lls;Lxy5;)V

    .line 2
    iget-object p1, p0, Lf70;->b:Lab0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lab0;->q0(I)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x120009

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lf70;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Lh70;->A:Lo50;

    return-object p1

    .line 3
    :pswitch_1
    new-instance p1, Lo70;

    invoke-direct {p1}, Lo70;-><init>()V

    iput-object p1, p0, Lh70;->z:Lo70;

    return-object p1

    .line 4
    :pswitch_2
    new-instance p1, Lo70;

    invoke-direct {p1}, Lo70;-><init>()V

    iput-object p1, p0, Lh70;->y:Lo70;

    return-object p1

    .line 5
    :pswitch_3
    new-instance p1, Ll70;

    invoke-direct {p1}, Ll70;-><init>()V

    iput-object p1, p0, Lh70;->x:Ll70;

    return-object p1

    .line 6
    :pswitch_4
    iget-object p1, p0, Lh70;->w:Lh70$b;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lh70$b;

    invoke-direct {p1, p0, v1}, Lh70$b;-><init>(Lh70;Lh70$a;)V

    iput-object p1, p0, Lh70;->w:Lh70$b;

    .line 8
    :cond_0
    iget-object p1, p0, Lh70;->w:Lh70$b;

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Lh70;->v:Lo50;

    return-object p1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x120093
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh70;->v:Lo50;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lf70;->b:Lab0;

    invoke-virtual {v0}, Lo50;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Lab0;->l(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh70;->v:Lo50;

    .line 4
    iget-object v1, p0, Lh70;->x:Ll70;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lf70;->b:Lab0;

    invoke-virtual {v1}, Ll70;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Lab0;->M(I)V

    .line 6
    :cond_1
    iput-object v0, p0, Lh70;->x:Ll70;

    .line 7
    iget-object v1, p0, Lh70;->y:Lo70;

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lf70;->b:Lab0;

    invoke-virtual {v1}, Lo70;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Lab0;->N(I)V

    .line 9
    :cond_2
    iput-object v0, p0, Lh70;->y:Lo70;

    .line 10
    iget-object v1, p0, Lh70;->z:Lo70;

    if-eqz v1, :cond_3

    .line 11
    iget-object v2, p0, Lf70;->b:Lab0;

    invoke-virtual {v1}, Lo70;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Lab0;->O(I)V

    .line 12
    :cond_3
    iput-object v0, p0, Lh70;->z:Lo70;

    .line 13
    iget-object v1, p0, Lh70;->A:Lo50;

    if-eqz v1, :cond_4

    .line 14
    iget-object v2, p0, Lf70;->b:Lab0;

    invoke-virtual {v1}, Lo50;->f()Z

    move-result v1

    invoke-virtual {v2, v1}, Lab0;->m(Z)V

    .line 15
    :cond_4
    iput-object v0, p0, Lh70;->A:Lo50;

    .line 16
    invoke-super {p0, p1}, Lf70;->d(I)V

    return-void
.end method
