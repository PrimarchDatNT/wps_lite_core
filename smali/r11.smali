.class public Lr11;
.super Lfb2;
.source "AlphaOutsetHandler.java"


# instance fields
.field public a:Lkw0;


# direct methods
.method public constructor <init>(Lkw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lr11;->a:Lkw0;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x1100cc

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lr11;->a:Lkw0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lkw0;->c(I)V

    :cond_0
    return-void
.end method
