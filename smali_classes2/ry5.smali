.class public Lry5;
.super Lfb2;
.source "SupplementalFontHandler.java"


# instance fields
.field public a:Lbu5$a;


# direct methods
.method public constructor <init>(Lbu5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lry5;->f(Lbu5$a;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110019

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lry5;->a:Lbu5$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbu5$a;->h(Ljava/lang/String;)V

    :cond_0
    const p1, 0x11001a

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lry5;->a:Lbu5$a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbu5$a;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Lbu5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry5;->a:Lbu5$a;

    return-void
.end method
