.class public Lgy5$c;
.super Lfb2;
.source "LineSpaceHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lgy5;


# direct methods
.method public constructor <init>(Lgy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy5$c;->a:Lgy5;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgy5;Lgy5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lgy5$c;-><init>(Lgy5;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x11002e

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lgy5$c;->a:Lgy5;

    invoke-static {p2}, Lgy5;->f(Lgy5;)Lmu5$d;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lmu5$d;->l(D)V

    :cond_0
    return-void
.end method
