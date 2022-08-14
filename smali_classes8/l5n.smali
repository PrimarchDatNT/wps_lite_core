.class public Ll5n;
.super Lfb2;
.source "ContentPartHandler.java"


# instance fields
.field public a:Lt3n;

.field public b:Lpcm;

.field public c:Lz5n;


# direct methods
.method public constructor <init>(Lt3n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll5n;->b:Lpcm;

    .line 3
    iput-object v0, p0, Ll5n;->c:Lz5n;

    .line 4
    iput-object p1, p0, Ll5n;->a:Lt3n;

    .line 5
    new-instance p1, Lz5n;

    invoke-direct {p1}, Lz5n;-><init>()V

    iput-object p1, p0, Ll5n;->c:Lz5n;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0xc007

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Ll5n;->c:Lz5n;

    iget-object v0, p0, Ll5n;->b:Lpcm;

    invoke-virtual {p1, v0}, Lz5n;->f(Lrcm;)V

    .line 2
    iget-object p1, p0, Ll5n;->c:Lz5n;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x410001

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Ll5n;->a:Lt3n;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll5n;->b:Lpcm;

    invoke-virtual {p2, p1, v0}, Lt3n;->g(Ljava/lang/String;Lpcm;)V

    :cond_0
    return-void
.end method

.method public f(Lpcm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5n;->b:Lpcm;

    return-void
.end method
