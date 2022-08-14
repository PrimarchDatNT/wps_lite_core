.class public Lnx5$b$a;
.super Lfb2;
.source "OutlineHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnx5$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lvt5$a;


# direct methods
.method public constructor <init>(Lnx5$b;Lvt5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lnx5$b$a;->f(Lvt5$a;)V

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
    iget-object v0, p0, Lnx5$b$a;->a:Lvt5$a;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvt5$a;->i(D)V

    :cond_0
    const p1, 0x1100b0

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lnx5$b$a;->a:Lvt5$a;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lvt5$a;->j(D)V

    :cond_1
    return-void
.end method

.method public f(Lvt5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnx5$b$a;->a:Lvt5$a;

    return-void
.end method
