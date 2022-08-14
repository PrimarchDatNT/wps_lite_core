.class public Lx21;
.super Lfb2;
.source "GeomGuideHandler.java"


# instance fields
.field public a:Lwx0;


# direct methods
.method public constructor <init>(Lwx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lx21;->f(Lwx0;)V

    return-void
.end method


# virtual methods
.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110117

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lx21;->a:Lwx0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwx0;->k(Ljava/lang/String;)V

    :cond_0
    const p1, 0x110018

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lx21;->a:Lwx0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lwx0;->l(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(Lwx0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx21;->a:Lwx0;

    return-void
.end method
