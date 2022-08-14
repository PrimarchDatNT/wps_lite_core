.class public Lf41;
.super Lfb2;
.source "TableCell3DPropertiesHandler.java"


# instance fields
.field public a:Lf01;

.field public b:Ld01;


# direct methods
.method public constructor <init>(Lf01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lf41;->a:Lf01;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x1100bb

    if-eq p1, v0, :cond_1

    const v0, 0x110142

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ld01;

    invoke-direct {p1}, Ld01;-><init>()V

    iput-object p1, p0, Lf41;->b:Ld01;

    .line 2
    new-instance v0, La31;

    invoke-direct {v0, p1}, La31;-><init>(Ld01;)V

    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lb31;

    iget-object v0, p0, Lf41;->a:Lf01;

    invoke-virtual {v0}, Lf01;->f()Lg01;

    move-result-object v0

    invoke-direct {p1, v0}, Lb31;-><init>(Lg01;)V

    :goto_0
    return-object p1
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf41;->b:Ld01;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ld01;->p()Lic2;

    .line 3
    iget-object p1, p0, Lf41;->a:Lf01;

    iget-object v0, p0, Lf41;->b:Ld01;

    invoke-virtual {p1, v0}, Lf01;->m(Ld01;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x1100c8

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, Lk41;->o:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lf41;->a:Lf01;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lf01;->k(I)V

    :cond_0
    return-void
.end method
