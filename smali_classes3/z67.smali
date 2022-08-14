.class public Lz67;
.super Ljava/lang/Object;
.source "SecretFolderPWDStrategy.java"

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
    .locals 0

    .line 1
    new-instance p1, La57;

    invoke-direct {p1}, La57;-><init>()V

    return-object p1
.end method

.method public b(Le37;)Ldi9$f;
    .locals 1

    const/4 p1, 0x0

    const v0, 0x7f122805

    .line 1
    invoke-static {p1, v0}, Ldi9;->t(II)Ldi9$f;

    move-result-object p1

    return-object p1
.end method

.method public c(Le37;Lk37;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p2

    iget p2, p2, Lbh8;->c:I

    invoke-static {p2}, Lfh8;->M(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Le37;->I()Lbh8;

    move-result-object p1

    iget p1, p1, Lbh8;->c:I

    invoke-static {p1}, Lfh8;->N(I)Z

    move-result p1

    if-eqz p1, :cond_0

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
