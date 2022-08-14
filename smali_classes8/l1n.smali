.class public Ll1n;
.super Ljava/lang/Object;
.source "SXmlPanesHandler.java"

# interfaces
.implements Ljb2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1n$a;,
        Ll1n$b;,
        Ll1n$e;,
        Ll1n$c;,
        Ll1n$d;
    }
.end annotation


# instance fields
.field public a:Lo2m;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ll1n;->b:I

    .line 3
    iput v0, p0, Ll1n;->c:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Ll1n;->d:I

    .line 5
    iput-boolean v0, p0, Ll1n;->e:Z

    .line 6
    iput-boolean v0, p0, Ll1n;->f:Z

    .line 7
    iput-boolean v0, p0, Ll1n;->g:Z

    .line 8
    iput v1, p0, Ll1n;->h:I

    .line 9
    iput v1, p0, Ll1n;->i:I

    .line 10
    iput-object p1, p0, Ll1n;->a:Lo2m;

    return-void
.end method

.method public static synthetic a(Ll1n;Lxnm;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll1n;->h(Lxnm;)V

    return-void
.end method

.method public static synthetic f(Ll1n;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll1n;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 1

    const/16 v0, 0x107b

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Ll1n$d;

    invoke-direct {p1, p0}, Ll1n$d;-><init>(Ll1n;)V

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
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "["

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "]"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    if-eq v1, v4, :cond_0

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    if-ne v0, v4, :cond_2

    if-ne v1, v4, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lap;->j(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    const v0, 0xffff

    if-le p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public final h(Lxnm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxnm;->q()B

    move-result v0

    iget v1, p0, Ll1n;->d:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ll1n;->e:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Ll1n;->e:Z

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Ll1n;->i(Lxnm;)V

    :cond_2
    return-void
.end method

.method public final i(Lxnm;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lxnm;->q()B

    move-result v7

    .line 2
    invoke-virtual {p1}, Lxnm;->t()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lxnm;->w()I

    move-result p1

    .line 4
    iget v1, p0, Ll1n;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    iput v2, p0, Ll1n;->h:I

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, v0

    .line 6
    :goto_0
    iget v0, p0, Ll1n;->i:I

    if-eq v0, v2, :cond_1

    .line 7
    iput v2, p0, Ll1n;->i:I

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p1

    .line 8
    :goto_1
    iget-object v0, p0, Ll1n;->a:Lo2m;

    iget-boolean v1, p0, Ll1n;->f:Z

    iget-boolean v2, p0, Ll1n;->g:Z

    iget v3, p0, Ll1n;->c:I

    iget v4, p0, Ll1n;->b:I

    invoke-virtual/range {v0 .. v7}, Lo2m;->z2(ZZIIIII)V

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll1n;->d:I

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll1n;->f:Z

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll1n;->g:Z

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll1n;->i:I

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll1n;->b:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll1n;->e:Z

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll1n;->c:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll1n;->e:Z

    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll1n;->h:I

    return-void
.end method
