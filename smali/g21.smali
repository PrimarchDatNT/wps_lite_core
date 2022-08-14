.class public Lg21;
.super Lfb2;
.source "GlowHandler.java"


# instance fields
.field public a:Lzw0;


# direct methods
.method public constructor <init>(Lzw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lg21;->a:Lzw0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lg21;->a:Lzw0;

    invoke-virtual {v0}, Lzw0;->m()Lpx0;

    move-result-object v0

    invoke-static {p1, v0}, Lm01;->a(ILpx0;)Ljb2;

    move-result-object p1

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x1100cc

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lg21;->a:Lzw0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lzw0;->d(I)V

    :cond_0
    return-void
.end method
