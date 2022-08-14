.class public Ly80;
.super Lfb2;
.source "InvertSolidFillFmtHandler.java"


# instance fields
.field public a:Lxt5;

.field public b:Ljv5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x10004

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p0, Ly80;->b:Ljv5;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljv5;

    invoke-direct {p1}, Ljv5;-><init>()V

    iput-object p1, p0, Ly80;->b:Ljv5;

    .line 3
    :cond_1
    iget-object p1, p0, Ly80;->b:Ljv5;

    return-object p1
.end method

.method public d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ly80;->b:Ljv5;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljv5;->g()Lxt5;

    move-result-object p1

    iput-object p1, p0, Ly80;->a:Lxt5;

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly80;->a:Lxt5;

    .line 2
    iget-object v1, p0, Ly80;->b:Ljv5;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljv5;->f()V

    .line 4
    iput-object v0, p0, Ly80;->b:Ljv5;

    :cond_0
    return-void
.end method

.method public g()Lxt5;
    .locals 1

    .line 1
    iget-object v0, p0, Ly80;->a:Lxt5;

    return-object v0
.end method
