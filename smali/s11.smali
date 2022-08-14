.class public Ls11;
.super Lfb2;
.source "AlphaReplaceEffectHandler.java"


# instance fields
.field public a:Llw0;


# direct methods
.method public constructor <init>(Llw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ls11;->a:Llw0;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x1100cd

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Ls11;->a:Llw0;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Llw0;->g(D)V

    :cond_0
    return-void
.end method
