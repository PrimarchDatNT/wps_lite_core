.class public Liyo;
.super Lfb2;
.source "PositiveRatioHandler.java"


# instance fields
.field public a:Lhy0;


# direct methods
.method public constructor <init>(Lhy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Liyo;->a:Lhy0;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x660011

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Liyo;->a:Lhy0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lhy0;->g(I)V

    :cond_0
    const p1, 0x660012

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Liyo;->a:Lhy0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lhy0;->h(I)V

    :cond_1
    return-void
.end method
