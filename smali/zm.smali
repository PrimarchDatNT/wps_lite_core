.class public Lzm;
.super Lfb2;
.source "NameHandler.java"


# instance fields
.field public a:Lnj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzm;->a:Lnj;

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lnj;->c()Lnj;

    move-result-object p1

    iput-object p1, p0, Lzm;->a:Lnj;

    const p1, 0x130002

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lzm;->a:Lnj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnj;->f(Ljava/lang/String;)V

    :cond_0
    const p1, 0x130001

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p2, p0, Lzm;->a:Lnj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnj;->n(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lzm;->a:Lnj;

    invoke-virtual {p1}, Lnj;->o()Lic2;

    return-void
.end method

.method public f()Lnj;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm;->a:Lnj;

    return-object v0
.end method
