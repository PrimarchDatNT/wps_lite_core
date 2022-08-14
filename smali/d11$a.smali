.class public Ld11$a;
.super Lfb2;
.source "CNvCxnSpPrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lvy0$a;


# direct methods
.method public constructor <init>(Ld11;Lvy0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Ld11$a;->a:Lvy0$a;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110085

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld11$a;->a:Lvy0$a;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lvy0$a;->k(I)V

    :cond_0
    const p1, 0x110128

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Ld11$a;->a:Lvy0$a;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lvy0$a;->l(I)V

    :cond_1
    return-void
.end method
