.class public La11;
.super Lfb2;
.source "QuickTimeFileHandler.java"


# instance fields
.field public a:Lzx0$f;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lzx0$f;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, La11;->a:Lzx0$f;

    .line 3
    iput-object p2, p0, La11;->b:Lj41;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x410003

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, La11;->b:Lj41;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La11;->a:Lzx0$f;

    invoke-virtual {p2, p1, v0}, Lj41;->k(Ljava/lang/String;Lzx0$f;)V

    :cond_0
    return-void
.end method
