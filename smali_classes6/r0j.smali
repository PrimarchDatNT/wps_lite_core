.class public final Lr0j;
.super Ljava/lang/Object;
.source "FontTableImporter.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lrki;[B)V
    .locals 4

    const-string v0, "info should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "bytes should not be null!"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "10 == bytes.length should be true!"

    invoke-static {v3, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    aget-byte v0, p1, v2

    invoke-virtual {p0, v0}, Lrki;->A(B)V

    .line 5
    aget-byte v0, p1, v1

    invoke-virtual {p0, v0}, Lrki;->F(B)V

    const/4 v0, 0x2

    .line 6
    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lrki;->H(B)V

    const/4 v0, 0x3

    .line 7
    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lrki;->E(B)V

    const/4 v0, 0x4

    .line 8
    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lrki;->z(B)V

    const/4 v0, 0x5

    .line 9
    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lrki;->G(B)V

    const/4 v0, 0x6

    .line 10
    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lrki;->y(B)V

    const/4 v0, 0x7

    .line 11
    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lrki;->C(B)V

    const/16 v0, 0x8

    .line 12
    aget-byte v0, p1, v0

    invoke-virtual {p0, v0}, Lrki;->D(B)V

    const/16 v0, 0x9

    .line 13
    aget-byte p1, p1, v0

    invoke-virtual {p0, p1}, Lrki;->B(B)V

    return-void
.end method

.method public static c(Lorg/apache/poi/hwpf/model/Ffn;)Lrki;
    .locals 2

    const-string v0, "ffn should not be null!"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lrki;

    invoke-direct {v0}, Lrki;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->get_prq()B

    move-result v1

    invoke-virtual {v0, v1}, Lrki;->t(B)V

    .line 4
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->isTrueType()Z

    move-result v1

    invoke-virtual {v0, v1}, Lrki;->I(Z)V

    .line 5
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->get_ff()B

    move-result v1

    invoke-virtual {v0, v1}, Lrki;->v(B)V

    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->getWeight()S

    move-result v1

    invoke-virtual {v0, v1}, Lrki;->J(S)V

    .line 7
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->getChs()S

    move-result v1

    invoke-virtual {v0, v1}, Lrki;->u(S)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->getMainFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrki;->w(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->getAltFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrki;->s(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->getPanose()[B

    move-result-object v1

    invoke-static {v0, v1}, Lr0j;->a(Lrki;[B)V

    .line 11
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/Ffn;->getFontSig()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lrki;->x([B)V

    return-object v0
.end method


# virtual methods
.method public b(Lorg/apache/poi/hwpf/model/FontTable;Lfvh;)V
    .locals 4

    const-string v0, "dst should not be null!"

    .line 1
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const-string p1, "Times New Roman"

    .line 2
    invoke-virtual {p2, p1}, Lfvh;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/FontTable;->getFontNames()[Lorg/apache/poi/hwpf/model/Ffn;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 5
    :try_start_0
    aget-object v1, p1, v0

    invoke-static {v1}, Lr0j;->c(Lorg/apache/poi/hwpf/model/Ffn;)Lrki;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfvh;->a(Lrki;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 6
    sget-object v2, Lr0j;->a:Ljava/lang/String;

    const-string v3, "Throwable"

    invoke-static {v2, v3, v1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return-void
.end method
