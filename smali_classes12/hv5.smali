.class public Lhv5;
.super Lfb2;
.source "EmbeddedWAVAudioFileHandler.java"


# instance fields
.field public a:Lut5$b;

.field public b:Lxy5;


# direct methods
.method public constructor <init>(Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lhv5;->b:Lxy5;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 2

    .line 1
    invoke-static {}, Lut5$b;->d()Lut5$b;

    move-result-object p1

    iput-object p1, p0, Lhv5;->a:Lut5$b;

    const p1, 0x410002

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lhv5;->b:Lxy5;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lhv5;->a:Lut5$b;

    invoke-virtual {v0, p1, v1}, Lxy5;->onEmbeddedWAVAudioFileEmbed(Ljava/lang/String;Lut5$b;)V

    :cond_0
    const p1, 0x3100b9

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0x110018

    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    :cond_1
    iget-object p2, p0, Lhv5;->a:Lut5$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lut5$b;->l(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhv5;->a:Lut5$b;

    return-void
.end method

.method public g()Lut5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv5;->a:Lut5$b;

    return-object v0
.end method
