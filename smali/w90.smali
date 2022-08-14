.class public Lw90;
.super Lz90;
.source "DoughnutChartHandler.java"


# instance fields
.field public j:Ly50;

.field public k:Lz70;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz90;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1}, Lz90;->c(I)Ljb2;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    new-instance p1, Lz70;

    invoke-direct {p1}, Lz70;-><init>()V

    iput-object p1, p0, Lw90;->k:Lz70;

    return-object p1

    .line 3
    :pswitch_1
    iget-object p1, p0, Lw90;->j:Ly50;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ly50;

    invoke-direct {p1}, Ly50;-><init>()V

    iput-object p1, p0, Lw90;->j:Ly50;

    .line 5
    :cond_0
    iget-object p1, p0, Lw90;->j:Ly50;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12006f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw90;->j:Ly50;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lz90;->c:Leb0;

    invoke-virtual {v0}, Ly50;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Leb0;->z(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw90;->j:Ly50;

    .line 4
    iget-object v1, p0, Lw90;->k:Lz70;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lz90;->c:Leb0;

    invoke-virtual {v1}, Lz70;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Leb0;->A(I)V

    .line 6
    :cond_1
    iput-object v0, p0, Lw90;->k:Lz70;

    .line 7
    invoke-super {p0, p1}, Lz90;->d(I)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz90;->c:Leb0;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Leb0;->i0(I)V

    return-void
.end method
