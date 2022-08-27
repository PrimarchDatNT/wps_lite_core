.class public Llw5;
.super Lfb2;
.source "SoftEdgeHandler.java"


# instance fields
.field public a:Lks5;

.field public b:Lzs5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Llw5;->a:Lks5;

    return-void
.end method

.method public constructor <init>(Lks5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Llw5;->a:Lks5;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Llw5;->a:Lks5;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Llw5;->b:Lzs5;

    invoke-virtual {p1}, Lzs5;->k()Lvo6;

    .line 3
    iget-object p1, p0, Llw5;->a:Lks5;

    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Lks5;->G0(I)V

    .line 4
    iget-object p1, p0, Llw5;->a:Lks5;

    iget-object v0, p0, Llw5;->b:Lzs5;

    invoke-virtual {p1, v0}, Lks5;->S(Lzs5;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lzs5;->d()Lzs5;

    move-result-object p1

    iput-object p1, p0, Llw5;->b:Lzs5;

    const p1, 0x1100cc

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Llw5;->b:Lzs5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lzs5;->i(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llw5;->b:Lzs5;

    .line 2
    iput-object v0, p0, Llw5;->a:Lks5;

    return-void
.end method

.method public g()Lzs5;
    .locals 1

    .line 1
    iget-object v0, p0, Llw5;->b:Lzs5;

    return-object v0
.end method
