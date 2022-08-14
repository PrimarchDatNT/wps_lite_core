.class public Lb11;
.super Lfb2;
.source "VideoFileHandler.java"


# instance fields
.field public a:Lzx0$g;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lzx0$g;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lb11;->a:Lzx0$g;

    .line 3
    iput-object p2, p0, Lb11;->b:Lj41;

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
    iget-object v0, p0, Lb11;->a:Lzx0$g;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzx0$g;->l(Ljava/lang/String;)V

    :cond_0
    const p1, 0x410003

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lb11;->b:Lj41;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb11;->a:Lzx0$g;

    invoke-virtual {p2, p1, v0}, Lj41;->l(Ljava/lang/String;Lzx0$g;)V

    :cond_1
    return-void
.end method
