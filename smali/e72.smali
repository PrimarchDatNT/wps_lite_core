.class public abstract Le72;
.super Ljava/lang/Object;
.source "PlaceHolderPiece.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le72$k0;,
        Le72$o0;,
        Le72$w0;,
        Le72$v0;,
        Le72$t0;,
        Le72$s0;,
        Le72$x0;,
        Le72$u0;,
        Le72$r0;,
        Le72$q0;,
        Le72$p0;,
        Le72$n0;,
        Le72$l0;,
        Le72$j0;,
        Le72$m0;,
        Le72$i;,
        Le72$d;,
        Le72$l;,
        Le72$k;,
        Le72$t;,
        Le72$r;,
        Le72$q;,
        Le72$p;,
        Le72$s;,
        Le72$u;,
        Le72$h0;,
        Le72$f0;,
        Le72$c0;,
        Le72$g0;,
        Le72$i0;,
        Le72$o;,
        Le72$b0;,
        Le72$d0;,
        Le72$e0;,
        Le72$c;,
        Le72$z;,
        Le72$a0;,
        Le72$x;,
        Le72$j;,
        Le72$h;,
        Le72$w;,
        Le72$b;,
        Le72$n;,
        Le72$f;,
        Le72$g;,
        Le72$e;,
        Le72$v;,
        Le72$a;,
        Le72$y;,
        Le72$m;
    }
.end annotation


# instance fields
.field public final a:C

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lg72;

.field public final e:S

.field public f:S

.field public g:Z


# direct methods
.method public constructor <init>(CS)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Le72;->a:C

    .line 3
    iput-short p2, p0, Le72;->e:S

    const-string p1, ""

    .line 4
    iput-object p1, p0, Le72;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILz62;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le72;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le72;->g:Z

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le72;->e(Ljava/lang/String;II)V

    .line 4
    invoke-virtual {p0}, Le72;->b()V

    .line 5
    invoke-virtual {p0}, Le72;->h()V

    .line 6
    invoke-virtual {p0, p4}, Le72;->g(Lz62;)V

    .line 7
    iget p1, p0, Le72;->c:I

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Le72;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le72;->c:I

    const/4 v0, -0x1

    .line 3
    iput-short v0, p0, Le72;->f:S

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Le72;->d:Lg72;

    return-void
.end method

.method public final d(Ljava/lang/String;IIZLz62;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Le72;->c()V

    .line 2
    iput-boolean p4, p0, Le72;->g:Z

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Le72;->e(Ljava/lang/String;II)V

    .line 4
    invoke-virtual {p0}, Le72;->h()V

    .line 5
    invoke-virtual {p0, p5}, Le72;->g(Lz62;)V

    .line 6
    iget p1, p0, Le72;->c:I

    return p1
.end method

.method public e(Ljava/lang/String;II)V
    .locals 4

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2
    iget-char v2, p0, Le72;->a:C

    if-eq v1, v2, :cond_1

    iget-boolean v3, p0, Le72;->g:Z

    if-eqz v3, :cond_2

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(I)I

    move-result v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v1

    :goto_1
    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget v1, p0, Le72;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le72;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_2
    iget p3, p0, Le72;->c:I

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le72;->b:Ljava/lang/String;

    return-void
.end method

.method public f()S
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract g(Lz62;)V
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Le72;->f()S

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-short v0, p0, Le72;->e:S

    :cond_0
    iput-short v0, p0, Le72;->f:S

    .line 3
    iget v1, p0, Le72;->c:I

    if-lez v1, :cond_1

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    .line 4
    invoke-static {}, Lg72;->e()Lg72;

    move-result-object v0

    iput-object v0, p0, Le72;->d:Lg72;

    .line 5
    iget-object v1, p0, Le72;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lg72;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Le72;->d:Lg72;

    iget-short v1, p0, Le72;->f:S

    invoke-static {v1}, Ld72;->c(S)La72;

    move-result-object v1

    iput-object v1, v0, Lg72;->d:La72;

    :cond_1
    return-void
.end method
