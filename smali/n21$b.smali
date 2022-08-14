.class public Ln21$b;
.super Lfb2;
.source "BlipFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Loy0$b;


# direct methods
.method public constructor <init>(Ln21;Loy0$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Ln21$b;->a:Loy0$b;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    const p1, 0x1100d8

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lk41;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ln21$b;->a:Loy0$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Loy0$b;->f(I)V

    :cond_0
    const p1, 0x1100ea

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lk41;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Ln21$b;->a:Loy0$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Loy0$b;->y(I)V

    :cond_1
    const p1, 0x110056

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Ln21$b;->a:Loy0$b;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loy0$b;->d(D)V

    :cond_2
    const p1, 0x110057

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Ln21$b;->a:Loy0$b;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loy0$b;->e(D)V

    :cond_3
    const p1, 0x1100df

    .line 11
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object v0, p0, Ln21$b;->a:Loy0$b;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Loy0$b;->g(I)V

    :cond_4
    const p1, 0x1100e0

    .line 13
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p2, p0, Ln21$b;->a:Loy0$b;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Loy0$b;->h(I)V

    :cond_5
    return-void
.end method
