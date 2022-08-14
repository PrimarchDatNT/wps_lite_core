.class public Lzl;
.super Ldm;
.source "CNvPrHandler.java"


# instance fields
.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldm;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzl;->c:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lzl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 0

    const p1, 0x110085

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iput p1, p0, Lzl;->c:I

    :cond_0
    const p1, 0x110018

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzl;->d:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lzl;->c:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl;->d:Ljava/lang/String;

    return-object v0
.end method
