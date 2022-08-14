.class public Lg31;
.super Lfb2;
.source "Point2DHandler.java"


# instance fields
.field public a:Llx0;


# direct methods
.method public constructor <init>(Llx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lg31;->f(Llx0;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110031

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_0

    const p1, 0x31008d

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lg31;->a:Llx0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Llx0;->c(I)V

    :cond_1
    const p1, 0x110032

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_2

    const p1, 0x31008e

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    :cond_2
    iget-object p2, p0, Lg31;->a:Llx0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Llx0;->d(I)V

    :cond_3
    return-void
.end method

.method public f(Llx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg31;->a:Llx0;

    return-void
.end method
