.class public Lj1n;
.super Ljava/lang/Object;
.source "SXmlAutoFilterHandler.java"

# interfaces
.implements Ljb2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1n$c;,
        Lj1n$a;,
        Lj1n$d;,
        Lj1n$b;
    }
.end annotation


# instance fields
.field public a:Lo2m;

.field public b:La6m;

.field public c:I

.field public d:Lk0n;

.field public e:Z

.field public f:I

.field public g:Lf6m$c;

.field public h:Ljava/lang/String;

.field public i:Lf6m$c;

.field public j:Ljava/lang/String;

.field public k:Lb6m$a;


# direct methods
.method public constructor <init>(Lo2m;Lt0n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lj1n;->e:Z

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lj1n;->f:I

    const-string p2, ""

    .line 4
    iput-object p2, p0, Lj1n;->h:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lj1n;->j:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lj1n;->a:Lo2m;

    .line 7
    invoke-virtual {p1}, Lo2m;->A1()I

    move-result p1

    iput p1, p0, Lj1n;->c:I

    return-void
.end method

.method public static synthetic a(Lj1n;)La6m;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1n;->b:La6m;

    return-object p0
.end method

.method public static synthetic f(Lj1n;)I
    .locals 0

    .line 1
    iget p0, p0, Lj1n;->f:I

    return p0
.end method

.method public static synthetic g(Lj1n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lj1n;->f:I

    return p1
.end method

.method public static synthetic h(Lj1n;)I
    .locals 2

    .line 1
    iget v0, p0, Lj1n;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lj1n;->f:I

    return v0
.end method

.method public static synthetic i(Lj1n;)Lf6m$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1n;->g:Lf6m$c;

    return-object p0
.end method

.method public static synthetic j(Lj1n;Lf6m$c;)Lf6m$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1n;->g:Lf6m$c;

    return-object p1
.end method

.method public static synthetic k(Lj1n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1n;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lj1n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1n;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic m(Lj1n;)Lb6m$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1n;->k:Lb6m$a;

    return-object p0
.end method

.method public static synthetic n(Lj1n;Lb6m$a;)Lb6m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1n;->k:Lb6m$a;

    return-object p1
.end method

.method public static synthetic o(Lj1n;)Lf6m$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1n;->i:Lf6m$c;

    return-object p0
.end method

.method public static synthetic p(Lj1n;Lf6m$c;)Lf6m$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1n;->i:Lf6m$c;

    return-object p1
.end method

.method public static synthetic q(Lj1n;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj1n;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lj1n;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lj1n;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic s(Lj1n;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj1n;->v()V

    return-void
.end method

.method public static synthetic t(Lj1n;Ljava/lang/String;)Lf6m$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1n;->u(Ljava/lang/String;)Lf6m$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x1221

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lj1n;->v()V

    .line 2
    new-instance p1, Lj1n$b;

    invoke-direct {p1, p0}, Lj1n$b;-><init>(Lj1n;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const/16 p1, 0x1002

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ls0n;->j(Ljava/lang/String;Lvsm;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lj1n;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p2

    invoke-static {p1, p2}, Lvsm;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p2

    iget v0, p0, Lj1n;->c:I

    if-le p2, v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result p2

    iget v0, p0, Lj1n;->c:I

    if-le p2, v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->setLastRow(I)V

    .line 7
    :cond_2
    iget-object p2, p0, Lj1n;->a:Lo2m;

    invoke-virtual {p2}, Lo2m;->b5()Lp2m;

    move-result-object p2

    invoke-virtual {p2, p1}, Lp2m;->o0(Lvsm;)La6m;

    move-result-object p1

    iput-object p1, p0, Lj1n;->b:La6m;

    .line 8
    invoke-virtual {p1}, La6m;->w1()Lvsm;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj1n;->f:I

    .line 9
    new-instance p1, Lk0n;

    iget-object p2, p0, Lj1n;->b:La6m;

    invoke-direct {p1, p2}, Lk0n;-><init>(La6m;)V

    iput-object p1, p0, Lj1n;->d:Lk0n;

    :cond_3
    return-void
.end method

.method public final u(Ljava/lang/String;)Lf6m$c;
    .locals 1

    const-string v0, "Equals"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lf6m$c;->S:Lf6m$c;

    return-object p1

    :cond_0
    const-string v0, "DoesNotEqual"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lf6m$c;->V:Lf6m$c;

    return-object p1

    :cond_1
    const-string v0, "GreaterThan"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Lf6m$c;->U:Lf6m$c;

    return-object p1

    :cond_2
    const-string v0, "GreaterThanOrEqual"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lf6m$c;->W:Lf6m$c;

    return-object p1

    :cond_3
    const-string v0, "LessThan"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p1, Lf6m$c;->I:Lf6m$c;

    return-object p1

    :cond_4
    const-string v0, "LessThanOrEqual"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 12
    sget-object p1, Lf6m$c;->T:Lf6m$c;

    return-object p1

    .line 13
    :cond_5
    sget-object p1, Lf6m$c;->B:Lf6m$c;

    return-object p1
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lj1n;->e:Z

    .line 2
    sget-object v0, Lf6m$c;->B:Lf6m$c;

    iput-object v0, p0, Lj1n;->g:Lf6m$c;

    .line 3
    iput-object v0, p0, Lj1n;->i:Lf6m$c;

    .line 4
    sget-object v0, Lb6m$a;->I:Lb6m$a;

    iput-object v0, p0, Lj1n;->k:Lb6m$a;

    return-void
.end method
