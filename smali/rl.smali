.class public Lrl;
.super Lfb2;
.source "PrstGeomHandler.java"


# instance fields
.field public a:Lmk;


# direct methods
.method public constructor <init>(Lmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lrl;->a:Lmk;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x110136

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lol;

    iget-object v0, p0, Lrl;->a:Lmk;

    invoke-virtual {v0}, Lmk;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lol;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x1100b5

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lrl;->a:Lmk;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La46;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lmk;->c(I)V

    :cond_0
    return-void
.end method
