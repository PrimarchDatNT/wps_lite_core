.class public Lk11;
.super Lfb2;
.source "RelativeOffsetHandler.java"


# instance fields
.field public a:Ldw0;


# direct methods
.method public constructor <init>(Ldw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lk11;->a:Ldw0;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 3

    const p1, 0x1100df

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lk11;->a:Ldw0;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ldw0;->c(D)V

    :cond_0
    const p1, 0x1100e0

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lk11;->a:Ldw0;

    invoke-interface {p1}, Lqb2;->j()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ldw0;->d(D)V

    :cond_1
    return-void
.end method
