.class public Lpn;
.super Lnn;
.source "ElseHandler.java"


# instance fields
.field public c:Lbl;


# direct methods
.method public constructor <init>(Lbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpn;->c:Lbl;

    .line 3
    iput-object p1, p0, Lpn;->c:Lbl;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfb2;->d(I)V

    .line 2
    iget-object p1, p0, Lpn;->c:Lbl;

    invoke-virtual {p1}, Lbl;->d()Lbl$a;

    move-result-object p1

    iget-object v0, p0, Lnn;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lbl$a;->e(Ljava/lang/Iterable;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnn;->e(ILmb2;)V

    const p1, 0x13000f

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lpn;->c:Lbl;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbl;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
