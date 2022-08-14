.class public Lz21$b$a;
.super Lfb2;
.source "OutlineHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz21$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lty0$a;


# direct methods
.method public constructor <init>(Lz21$b;Lty0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lz21$b$a;->f(Lty0$a;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    const p1, 0x110030

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lz21$b$a;->a:Lty0$a;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lty0$a;->h(D)V

    :cond_0
    const p1, 0x1100b0

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lz21$b$a;->a:Lty0$a;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lty0$a;->i(D)V

    :cond_1
    return-void
.end method

.method public f(Lty0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz21$b$a;->a:Lty0$a;

    return-void
.end method
