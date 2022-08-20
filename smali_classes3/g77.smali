.class public Lg77;
.super Ljava/lang/Object;
.source "CloseShareStrategy.java"

# interfaces
.implements Li57;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le37;)Lci9;
    .locals 1

    .line 1
    new-instance v0, Li47;

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-direct {v0, p1}, Li47;-><init>(Lbh8;)V

    return-object v0
.end method

.method public b(Le37;)Ldi9$f;
    .locals 1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->pub_nav_close_share:I

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel_share:I

    .line 1
    invoke-static {p1, v0}, Ldi9;->t(II)Ldi9$f;

    move-result-object p1

    return-object p1
.end method

.method public c(Le37;Lk37;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    .line 2
    iget p2, p1, Lbh8;->c:I

    invoke-static {p2}, Lfh8;->H(I)Z

    move-result p2

    if-nez p2, :cond_1

    iget p2, p1, Lbh8;->c:I

    .line 3
    invoke-static {p2}, Lfh8;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lbh8;->o:Ld08;

    .line 4
    invoke-static {p1}, Lzh9;->u(Ld08;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
