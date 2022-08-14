.class public Ly01;
.super Lfb2;
.source "EmbeddedWAVAudioFileHandler.java"


# instance fields
.field public a:Lzx0$d;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lzx0$d;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Ly01;->a:Lzx0$d;

    .line 3
    iput-object p2, p0, Ly01;->b:Lj41;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    const p1, 0x410002

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ly01;->b:Lj41;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ly01;->a:Lzx0$d;

    invoke-virtual {v0, p1, v1}, Lj41;->j(Ljava/lang/String;Lzx0$d;)V

    :cond_0
    const p1, 0x3100b9

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0x110018

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    iget-object p2, p0, Ly01;->a:Lzx0$d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzx0$d;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
