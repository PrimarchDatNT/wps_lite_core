.class public Lv01;
.super Lfb2;
.source "TextFontHandler.java"


# instance fields
.field public a:Lox0;


# direct methods
.method public constructor <init>(Lox0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lv01;->f(Lox0;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1101d2

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lv01;->a:Lox0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lox0;->g(I)V

    :cond_0
    const p1, 0x1101d0

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lv01;->a:Lox0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lox0;->l(Ljava/lang/String;)V

    :cond_1
    const p1, 0x1101d1

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lv01;->a:Lox0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lox0;->f(I)V

    :cond_2
    const p1, 0x11001a

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lv01;->a:Lox0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lox0;->j(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public f(Lox0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv01;->a:Lox0;

    return-void
.end method
