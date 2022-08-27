.class public Low5$c;
.super Lfb2;
.source "BlipFillHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Low5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Let5$b;


# direct methods
.method public constructor <init>(Low5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Low5;Low5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Low5$c;-><init>(Low5;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    .line 1
    invoke-static {}, Let5$b;->e()Let5$b;

    move-result-object p1

    iput-object p1, p0, Low5$c;->a:Let5$b;

    const p1, 0x1100d8

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lyy5;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Low5$c;->a:Let5$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Let5$b;->q(I)V

    :cond_0
    const p1, 0x1100ea

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object v0, Lyy5;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Low5$c;->a:Let5$b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Let5$b;->r(I)V

    :cond_1
    const p1, 0x110056

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Low5$c;->a:Let5$b;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Let5$b;->s(D)V

    :cond_2
    const p1, 0x110057

    .line 10
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Low5$c;->a:Let5$b;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Let5$b;->t(D)V

    :cond_3
    const p1, 0x1100df

    .line 12
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, Low5$c;->a:Let5$b;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Let5$b;->u(I)V

    :cond_4
    const p1, 0x1100e0

    .line 14
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p2, p0, Low5$c;->a:Let5$b;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Let5$b;->v(I)V

    :cond_5
    return-void
.end method

.method public f()Let5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Low5$c;->a:Let5$b;

    return-object v0
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Low5$c;->a:Let5$b;

    return-void
.end method
