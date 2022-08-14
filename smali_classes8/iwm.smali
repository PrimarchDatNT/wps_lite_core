.class public final Liwm;
.super Ljava/lang/Object;
.source "DifferentialFormattingLabel.java"


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lr3n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lk2m;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Liwm;->a:Ljava/util/Vector;

    .line 3
    iput-object p1, p0, Liwm;->b:Lk2m;

    return-void
.end method


# virtual methods
.method public a(Lg6m;)I
    .locals 1

    .line 1
    new-instance v0, Lr3n;

    invoke-direct {v0}, Lr3n;-><init>()V

    .line 2
    iget-object p1, p1, Lg6m;->T:Lulm;

    .line 3
    iput-object p1, v0, Lr3n;->c:Lulm;

    .line 4
    iget-object p1, p0, Liwm;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Liwm;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public b(Lulm;Lilm;Lslm;Ltlm;)I
    .locals 1

    .line 1
    new-instance v0, Lr3n;

    invoke-direct {v0}, Lr3n;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, v0, Lr3n;->c:Lulm;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iput-object p2, v0, Lr3n;->b:Lilm;

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    iput-object p3, v0, Lr3n;->a:Lslm;

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {v0, p4}, Lr3n;->b(Ltlm;)V

    .line 6
    :cond_3
    iget-object p1, p0, Liwm;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Liwm;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public c(Lr3n;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Liwm;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Liwm;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public final d(Lvb2;Lslm;)V
    .locals 5

    const-string v0, "font"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lslm;->w0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "i"

    .line 3
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lslm;->v0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "b"

    .line 6
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lslm;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    const-string v2, "sz"

    const-string v3, "val"

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lslm;->k()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    invoke-interface {p1, v3, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 11
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    const/16 v1, 0xb

    .line 13
    invoke-interface {p1, v3, v1}, Lvb2;->m(Ljava/lang/String;I)V

    .line 14
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 15
    :goto_0
    invoke-virtual {p2}, Lslm;->o()S

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    const-string v4, "vertAlign"

    if-ne v1, v2, :cond_3

    .line 16
    invoke-interface {p1, v4}, Lvb2;->d(Ljava/lang/String;)V

    const-string v1, "superscript"

    .line 17
    invoke-interface {p1, v3, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v4}, Lvb2;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 19
    invoke-interface {p1, v4}, Lvb2;->d(Ljava/lang/String;)V

    const-string v1, "subscript"

    .line 20
    invoke-interface {p1, v3, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {p1, v4}, Lvb2;->a(Ljava/lang/String;)V

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lslm;->q()I

    move-result v1

    .line 23
    invoke-static {v1}, Lwsm;->j(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "color"

    .line 24
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 25
    invoke-static {v1}, Lwsm;->i(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "indexed"

    .line 26
    invoke-interface {p1, v4, v1}, Lvb2;->m(Ljava/lang/String;I)V

    goto :goto_2

    .line 27
    :cond_5
    invoke-static {v1}, Lwwm;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "rgb"

    invoke-interface {p1, v4, v1}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_2
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    .line 29
    :cond_6
    invoke-virtual {p2}, Lslm;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "strike"

    .line 30
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 32
    :cond_7
    invoke-virtual {p2}, Lslm;->W()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "u"

    .line 33
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lslm;->p()S

    move-result p2

    int-to-byte p2, p2

    invoke-static {p2}, Lkwm;->b(B)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 35
    invoke-interface {p1, v3, p2}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_8
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    .line 37
    :cond_9
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lvb2;Ltlm;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ltlm;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Liwm;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->M0()Lj9m;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Ltlm;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lj9m;->w(I)Lg9m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lg9m;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "numFmt"

    .line 5
    invoke-interface {p1, v1}, Lvb2;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Ltlm;->k()I

    move-result p2

    const-string v2, "numFmtId"

    .line 7
    invoke-interface {p1, v2, p2}, Lvb2;->m(Ljava/lang/String;I)V

    const-string p2, "formatCode"

    .line 8
    invoke-interface {p1, p2, v0}, Lvb2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1, v1}, Lvb2;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f(Lvb2;Lr3n;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lr3n;->a:Lslm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Liwm;->d(Lvb2;Lslm;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lr3n;->a()Ltlm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Liwm;->e(Lvb2;Ltlm;)V

    .line 5
    :cond_1
    iget-object v0, p2, Lr3n;->c:Lulm;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Ljwm;->a(Lvb2;Lulm;Z)V

    .line 7
    :cond_2
    iget-object p2, p2, Lr3n;->b:Lilm;

    if-eqz p2, :cond_3

    .line 8
    invoke-static {p1, p2}, Ldwm;->a(Lvb2;Lilm;)V

    :cond_3
    return-void
.end method

.method public g(Lvb2;)V
    .locals 4

    const-string v0, "dxfs"

    .line 1
    invoke-interface {p1, v0}, Lvb2;->d(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Liwm;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    const-string v2, "count"

    invoke-interface {p1, v2, v1}, Lvb2;->m(Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Liwm;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "dxf"

    .line 4
    invoke-interface {p1, v2}, Lvb2;->d(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Liwm;->a:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3n;

    invoke-virtual {p0, p1, v3}, Liwm;->f(Lvb2;Lr3n;)V

    .line 6
    invoke-interface {p1, v2}, Lvb2;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Lvb2;->a(Ljava/lang/String;)V

    return-void
.end method
