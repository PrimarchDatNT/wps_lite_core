.class public Lj1n$b;
.super Lfb2;
.source "SXmlAutoFilterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lj1n;


# direct methods
.method public constructor <init>(Lj1n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj1n$b;->b:Lj1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x102e

    if-ne v0, p1, :cond_0

    .line 1
    new-instance p1, Lj1n$d;

    iget-object v0, p0, Lj1n$b;->b:Lj1n;

    invoke-direct {p1, v0}, Lj1n$d;-><init>(Lj1n;)V

    return-object p1

    :cond_0
    const/16 v0, 0x102f

    if-ne v0, p1, :cond_1

    .line 2
    new-instance p1, Lj1n$a;

    iget-object v0, p0, Lj1n$b;->b:Lj1n;

    invoke-direct {p1, v0}, Lj1n$a;-><init>(Lj1n;)V

    return-object p1

    :cond_1
    const/16 v0, 0x102d

    if-ne v0, p1, :cond_2

    .line 3
    new-instance p1, Lj1n$c;

    iget-object v0, p0, Lj1n$b;->b:Lj1n;

    invoke-direct {p1, v0}, Lj1n$c;-><init>(Lj1n;)V

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 7

    .line 1
    iget-object p1, p0, Lj1n$b;->b:Lj1n;

    iget-boolean v0, p1, Lj1n;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lj1n;->d:Lk0n;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lj1n;->i(Lj1n;)Lf6m$c;

    move-result-object p1

    sget-object v0, Lf6m$c;->B:Lf6m$c;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lj1n$b;->b:Lj1n;

    sget-object v0, Lf6m$c;->S:Lf6m$c;

    invoke-static {p1, v0}, Lj1n;->j(Lj1n;Lf6m$c;)Lf6m$c;

    .line 4
    :cond_0
    iget-object p1, p0, Lj1n$b;->b:Lj1n;

    iget-object v0, p1, Lj1n;->d:Lk0n;

    invoke-static {p1}, Lj1n;->f(Lj1n;)I

    move-result v1

    iget-object p1, p0, Lj1n$b;->b:Lj1n;

    invoke-static {p1}, Lj1n;->i(Lj1n;)Lf6m$c;

    move-result-object v2

    iget-object p1, p0, Lj1n$b;->b:Lj1n;

    invoke-static {p1}, Lj1n;->k(Lj1n;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lj1n$b;->b:Lj1n;

    invoke-static {p1}, Lj1n;->m(Lj1n;)Lb6m$a;

    move-result-object v4

    iget-object p1, p0, Lj1n$b;->b:Lj1n;

    invoke-static {p1}, Lj1n;->o(Lj1n;)Lf6m$c;

    move-result-object v5

    iget-object p1, p0, Lj1n$b;->b:Lj1n;

    invoke-static {p1}, Lj1n;->q(Lj1n;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lk0n;->c(ILf6m$c;Ljava/lang/String;Lb6m$a;Lf6m$c;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lj1n$b;->b:Lj1n;

    invoke-static {p1}, Lj1n;->s(Lj1n;)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 3

    const/16 p1, 0x1031

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj1n$b;->a:Ljava/lang/String;

    :cond_0
    const/16 p1, 0x1030

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lj1n$b;->b:Lj1n;

    invoke-static {v1}, Lj1n;->a(Lj1n;)La6m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lj1n$b;->b:Lj1n;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    iget-object v2, p0, Lj1n$b;->b:Lj1n;

    invoke-static {v2}, Lj1n;->a(Lj1n;)La6m;

    move-result-object v2

    invoke-virtual {v2}, La6m;->w1()Lvsm;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v2

    add-int/2addr p1, v2

    sub-int/2addr p1, v0

    invoke-static {v1, p1}, Lj1n;->g(Lj1n;I)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lj1n$b;->b:Lj1n;

    invoke-static {p1}, Lj1n;->h(Lj1n;)I

    :goto_0
    const/16 p1, 0x1032

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    .line 8
    iget-object p2, p0, Lj1n$b;->a:Ljava/lang/String;

    const-string v1, "Top"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lj1n$b;->b:Lj1n;

    iget-object v2, p2, Lj1n;->d:Lk0n;

    invoke-static {p2}, Lj1n;->f(Lj1n;)I

    move-result p2

    invoke-virtual {v2, p2, v0, v1, p1}, Lk0n;->f(IZZI)V

    .line 10
    :cond_2
    iget-object p2, p0, Lj1n$b;->a:Ljava/lang/String;

    const-string v2, "Bottom"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lj1n$b;->b:Lj1n;

    iget-object v2, p2, Lj1n;->d:Lk0n;

    invoke-static {p2}, Lj1n;->f(Lj1n;)I

    move-result p2

    invoke-virtual {v2, p2, v1, v1, p1}, Lk0n;->f(IZZI)V

    .line 12
    :cond_3
    iget-object p2, p0, Lj1n$b;->a:Ljava/lang/String;

    const-string v2, "TopPercent"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lj1n$b;->b:Lj1n;

    iget-object v2, p2, Lj1n;->d:Lk0n;

    invoke-static {p2}, Lj1n;->f(Lj1n;)I

    move-result p2

    invoke-virtual {v2, p2, v0, v0, p1}, Lk0n;->f(IZZI)V

    .line 14
    :cond_4
    iget-object p2, p0, Lj1n$b;->a:Ljava/lang/String;

    const-string v2, "BottomPercent"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    iget-object p2, p0, Lj1n$b;->b:Lj1n;

    iget-object v2, p2, Lj1n;->d:Lk0n;

    invoke-static {p2}, Lj1n;->f(Lj1n;)I

    move-result p2

    invoke-virtual {v2, p2, v1, v0, p1}, Lk0n;->f(IZZI)V

    :cond_5
    return-void
.end method
