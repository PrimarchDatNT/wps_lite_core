.class public Lx01;
.super Lfb2;
.source "AudioFileHandler.java"


# instance fields
.field public a:Lzx0$b;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lzx0$b;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lx01;->a:Lzx0$b;

    .line 3
    iput-object p2, p0, Lx01;->b:Lj41;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110002

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lx01;->a:Lzx0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzx0$b;->l(Ljava/lang/String;)V

    :cond_0
    const p1, 0x410003

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lx01;->b:Lj41;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lx01;->a:Lzx0$b;

    invoke-virtual {p2, p1, v0}, Lj41;->i(Ljava/lang/String;Lzx0$b;)V

    :cond_1
    return-void
.end method
