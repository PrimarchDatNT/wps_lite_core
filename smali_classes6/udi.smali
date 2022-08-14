.class public Ludi;
.super Lbei;
.source "PLCTextboxText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ludi$b;,
        Ludi$a;
    }
.end annotation


# instance fields
.field public b0:Lmei;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbei;-><init>(Luuh;)V

    .line 2
    new-instance p1, Lmei;

    invoke-direct {p1}, Lmei;-><init>()V

    iput-object p1, p0, Ludi;->b0:Lmei;

    return-void
.end method


# virtual methods
.method public K0(Lfdi$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ludi;->b0:Lmei;

    check-cast p1, Ludi$a;

    invoke-virtual {v0, p1}, Lmei;->a(Ludi$a;)V

    return-void
.end method

.method public L0(Lfdi$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ludi;->b0:Lmei;

    check-cast p1, Ludi$a;

    invoke-virtual {v0, p1}, Lmei;->c(Ludi$a;)Z

    return-void
.end method

.method public U0(Ludi$a;I)V
    .locals 2

    .line 1
    new-instance v0, Ludi$b;

    invoke-direct {v0, p0, p1, p2}, Ludi$b;-><init>(Ludi;Ludi$a;I)V

    .line 2
    invoke-virtual {v0}, Ludi$b;->a()V

    .line 3
    invoke-virtual {p0}, Lfdi;->x0()Lvdh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lvdh;->x()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lvdh;->I(Lqdh;)V

    :cond_0
    return-void
.end method

.method public V0(I)Ludi$a;
    .locals 1

    .line 1
    new-instance v0, Ludi$a;

    invoke-direct {v0, p0}, Ludi$a;-><init>(Ludi;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lfdi;->y0(ILfdi$d;)V

    return-object v0
.end method

.method public X0(I)Ludi$a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->q0(I)Lfdi$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lfdi;->a0:Lfdi$b;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Ludi$a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Y0(I)Ludi$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ludi;->b0:Lmei;

    invoke-virtual {v0, p1}, Lmei;->b(I)Ludi$a;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Lfdi$d;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Llhi;->K2()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a1(Ludi$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfdi;->O0(Lfdi$d;)V

    return-void
.end method

.method public w0(Lfdi$d;)J
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lfdi;->w0(Lfdi$d;)J

    move-result-wide v0
    :try_end_0
    .catch Layh; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
