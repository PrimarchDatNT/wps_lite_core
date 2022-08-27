.class public Lnx5$d;
.super Lfb2;
.source "OutlineHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lnx5;


# direct methods
.method public constructor <init>(Lnx5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx5$d;->a:Lnx5;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnx5;Lnx5$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lnx5$d;-><init>(Lnx5;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnx5$d;->a:Lnx5;

    invoke-static {p1}, Lnx5;->f(Lnx5;)Lvt5$d;

    move-result-object p1

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    const p1, 0x110140

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lnx5$d;->a:Lnx5;

    invoke-static {p2}, Lnx5;->f(Lnx5;)Lvt5$d;

    move-result-object p2

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lvt5$d;->l(D)V

    :cond_0
    return-void
.end method
