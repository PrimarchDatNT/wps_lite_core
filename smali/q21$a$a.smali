.class public Lq21$a$a;
.super Lfb2;
.source "GradientFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq21$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lly0$a;


# direct methods
.method public constructor <init>(Lq21$a;Lly0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lq21$a$a;->a:Lly0$a;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lq21$a$a;->a:Lly0$a;

    .line 2
    invoke-virtual {v0}, Lly0$a;->e()Lpx0;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lm01;->a(ILpx0;)Ljb2;

    move-result-object p1

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x1100e6

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lq21$a$a;->a:Lly0$a;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lly0$a;->o(D)V

    :cond_0
    return-void
.end method

.method public f(Lly0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq21$a$a;->a:Lly0$a;

    return-void
.end method
