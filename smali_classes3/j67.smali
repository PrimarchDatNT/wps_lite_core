.class public Lj67;
.super Ljava/lang/Object;
.source "MoveToSecretFolderStrategy.java"

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
    new-instance v0, Lu47;

    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    invoke-direct {v0, p1}, Lu47;-><init>(Lbh8;)V

    return-object v0
.end method

.method public b(Le37;)Ldi9$f;
    .locals 2

    .line 1
    invoke-static {}, Lyd7;->d()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xf

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lyg7;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0803a2

    const v1, 0x7f12289d

    .line 2
    invoke-static {v0, v1, p1}, Ldi9;->x(IILjava/lang/String;)Ldi9$f;

    move-result-object p1

    const v0, 0x7f0600ea

    .line 3
    invoke-static {v0}, Ll57;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Ldi9$f;->n(I)V

    return-object p1
.end method

.method public c(Le37;Lk37;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ldi9;->q(Lbh8;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Ldi9;->p(Lbh8;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p1, p1, Lbh8;->c:I

    .line 3
    invoke-static {p1}, Lfh8;->J(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Lbd7;->q()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method
