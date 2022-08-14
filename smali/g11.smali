.class public Lg11;
.super Lfb2;
.source "CNvPicPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg11$a;
    }
.end annotation


# instance fields
.field public a:Lvy0;


# direct methods
.method public constructor <init>(Lvy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lg11;->a:Lvy0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x11008e

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Lg11$a;

    iget-object v0, p0, Lg11;->a:Lvy0;

    invoke-virtual {v0}, Lvy0;->x()Lvy0$c;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lg11$a;-><init>(Lg11;Lvy0$c;)V

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x11008f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lg11;->a:Lvy0;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lvy0;->X(Z)V

    :cond_0
    return-void
.end method
