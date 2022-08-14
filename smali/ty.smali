.class public Lty;
.super Lsy;
.source "XmlTkOverlay.java"


# instance fields
.field public b:Liz;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsy;-><init>()V

    .line 2
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    iput-object v0, p0, Lty;->b:Liz;

    .line 3
    invoke-virtual {v0}, Liz;->c()Lqz;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lqz;->b(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lsy;-><init>()V

    .line 5
    new-instance v0, Liz;

    invoke-direct {v0, p1}, Liz;-><init>([B)V

    iput-object v0, p0, Lty;->b:Liz;

    .line 6
    invoke-virtual {v0}, Liz;->c()Lqz;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lqz;->b(I)V

    .line 7
    invoke-virtual {p0, p1}, Lsy;->a([B)Lqz;

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lty;->b:Liz;

    invoke-virtual {v0}, Liz;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    .line 1
    iget-object v0, p0, Lty;->b:Liz;

    invoke-virtual {v0, p1}, Liz;->e(B)V

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lty;->b:Liz;

    invoke-virtual {v0}, Liz;->d()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
