.class public Lhm;
.super Lkm;
.source "NvGrpSpPrHandler.java"


# instance fields
.field public c:Lzl;

.field public d:Lyl;

.field public e:Lam;

.field public f:Leq5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkm;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhm;->c:Lzl;

    .line 3
    iput-object v0, p0, Lhm;->d:Lyl;

    .line 4
    iput-object v0, p0, Lhm;->e:Lam;

    .line 5
    iput-object v0, p0, Lhm;->f:Leq5;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    iget-object p1, p0, Lhm;->d:Lyl;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lyl;

    invoke-direct {p1}, Lyl;-><init>()V

    iput-object p1, p0, Lhm;->d:Lyl;

    .line 3
    :cond_0
    iget-object p1, p0, Lkm;->b:[Z

    aput-boolean v0, p1, v1

    .line 4
    iget-object p1, p0, Lhm;->d:Lyl;

    return-object p1

    .line 5
    :sswitch_1
    iget-object p1, p0, Lhm;->e:Lam;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lam;

    invoke-direct {p1}, Lam;-><init>()V

    iput-object p1, p0, Lhm;->e:Lam;

    .line 7
    :cond_1
    iget-object p1, p0, Lkm;->b:[Z

    aput-boolean v0, p1, v1

    .line 8
    iget-object p1, p0, Lhm;->e:Lam;

    return-object p1

    .line 9
    :sswitch_2
    iget-object p1, p0, Lhm;->c:Lzl;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lzl;

    invoke-direct {p1}, Lzl;-><init>()V

    iput-object p1, p0, Lhm;->c:Lzl;

    .line 11
    :cond_2
    iget-object p1, p0, Lkm;->b:[Z

    aput-boolean v0, p1, v1

    .line 12
    iget-object p1, p0, Lhm;->c:Lzl;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x8001 -> :sswitch_2
        0x8002 -> :sswitch_1
        0x800a -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkm;->b:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lhm;->f:Leq5;

    iget-object v0, p0, Lhm;->c:Lzl;

    invoke-virtual {v0}, Lzl;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Leq5;->i5(I)V

    .line 3
    iget-object p1, p0, Lhm;->f:Leq5;

    iget-object v0, p0, Lhm;->c:Lzl;

    invoke-virtual {v0}, Lzl;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Leq5;->j5(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkm;->f()V

    return-void
.end method

.method public h(Leq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhm;->f:Leq5;

    return-void
.end method
