.class public Lyw5;
.super Lfb2;
.source "GeomGuideHandler.java"


# instance fields
.field public a:Lqt5;


# direct methods
.method public constructor <init>(Lqt5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lyw5;->f(Lqt5;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110117

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lyw5;->a:Lqt5;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqt5;->l(Ljava/lang/String;)V

    :cond_0
    const p1, 0x110018

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lyw5;->a:Lqt5;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqt5;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Lqt5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw5;->a:Lqt5;

    return-void
.end method
