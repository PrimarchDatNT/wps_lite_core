.class public Lc0p$a;
.super Lfb2;
.source "TimeAnimateValueListHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Llko;


# direct methods
.method public constructor <init>(Lc0p;Llko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lc0p$a;->a:Llko;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x310023    # 4.499988E-39f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljzo;

    iget-object v0, p0, Lc0p$a;->a:Llko;

    invoke-virtual {v0}, Llko;->e()Lujo;

    move-result-object v0

    invoke-direct {p1, v0}, Ljzo;-><init>(Lujo;)V

    :goto_0
    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 3

    const p1, 0x310079

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "indefinite"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lc0p$a;->a:Llko;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-virtual {p1, v0, v1}, Llko;->c(D)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc0p$a;->a:Llko;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Llko;->c(D)V

    :cond_1
    :goto_0
    const p1, 0x31007a

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lc0p$a;->a:Llko;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Llko;->i(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
