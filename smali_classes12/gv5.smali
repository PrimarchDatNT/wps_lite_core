.class public Lgv5;
.super Lfb2;
.source "TextFontHandler.java"


# instance fields
.field public a:Llt5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Llt5;->e()Llt5;

    move-result-object p1

    iput-object p1, p0, Lgv5;->a:Llt5;

    const p1, 0x1101d2

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lgv5;->a:Llt5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Llt5;->o(I)V

    :cond_0
    const p1, 0x1101d0

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lgv5;->a:Llt5;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Llt5;->p(Ljava/lang/String;)V

    :cond_1
    const p1, 0x1101d1

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lgv5;->a:Llt5;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Llt5;->q(I)V

    :cond_2
    const p1, 0x11001a

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lgv5;->a:Llt5;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Llt5;->r(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lgv5;->a:Llt5;

    return-void
.end method

.method public g()Llt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv5;->a:Llt5;

    return-object v0
.end method
