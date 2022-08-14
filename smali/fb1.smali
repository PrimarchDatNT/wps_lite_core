.class public Lfb1;
.super Ljava/lang/Object;
.source "ComplexNumber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb1$u;,
        Lfb1$t;
    }
.end annotation


# static fields
.field public static final a:Lue1;

.field public static final b:Lue1;

.field public static final c:Lue1;

.field public static final d:Lue1;

.field public static final e:Lue1;

.field public static final f:Lue1;

.field public static final g:Lue1;

.field public static final h:Lue1;

.field public static final i:Lue1;

.field public static final j:Lue1;

.field public static final k:Lue1;

.field public static final l:Lue1;

.field public static final m:Lue1;

.field public static final n:Lue1;

.field public static final o:Lue1;

.field public static final p:Lue1;

.field public static final q:Lue1;

.field public static final r:Lue1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfb1$k;

    invoke-direct {v0}, Lfb1$k;-><init>()V

    sput-object v0, Lfb1;->a:Lue1;

    .line 2
    new-instance v0, Lfb1$c;

    invoke-direct {v0}, Lfb1$c;-><init>()V

    sput-object v0, Lfb1;->b:Lue1;

    .line 3
    new-instance v0, Lfb1$d;

    invoke-direct {v0}, Lfb1$d;-><init>()V

    sput-object v0, Lfb1;->c:Lue1;

    .line 4
    new-instance v0, Lfb1$e;

    invoke-direct {v0}, Lfb1$e;-><init>()V

    sput-object v0, Lfb1;->d:Lue1;

    .line 5
    new-instance v0, Lfb1$f;

    invoke-direct {v0}, Lfb1$f;-><init>()V

    sput-object v0, Lfb1;->e:Lue1;

    .line 6
    new-instance v0, Lfb1$g;

    invoke-direct {v0}, Lfb1$g;-><init>()V

    sput-object v0, Lfb1;->f:Lue1;

    .line 7
    new-instance v0, Lfb1$h;

    invoke-direct {v0}, Lfb1$h;-><init>()V

    sput-object v0, Lfb1;->g:Lue1;

    .line 8
    new-instance v0, Lfb1$i;

    invoke-direct {v0}, Lfb1$i;-><init>()V

    sput-object v0, Lfb1;->h:Lue1;

    .line 9
    new-instance v0, Lfb1$j;

    invoke-direct {v0}, Lfb1$j;-><init>()V

    sput-object v0, Lfb1;->i:Lue1;

    .line 10
    new-instance v0, Lfb1$l;

    invoke-direct {v0}, Lfb1$l;-><init>()V

    sput-object v0, Lfb1;->j:Lue1;

    .line 11
    new-instance v0, Lfb1$m;

    invoke-direct {v0}, Lfb1$m;-><init>()V

    sput-object v0, Lfb1;->k:Lue1;

    .line 12
    new-instance v0, Lfb1$n;

    invoke-direct {v0}, Lfb1$n;-><init>()V

    sput-object v0, Lfb1;->l:Lue1;

    .line 13
    new-instance v0, Lfb1$o;

    invoke-direct {v0}, Lfb1$o;-><init>()V

    sput-object v0, Lfb1;->m:Lue1;

    .line 14
    new-instance v0, Lfb1$p;

    invoke-direct {v0}, Lfb1$p;-><init>()V

    sput-object v0, Lfb1;->n:Lue1;

    .line 15
    new-instance v0, Lfb1$q;

    invoke-direct {v0}, Lfb1$q;-><init>()V

    sput-object v0, Lfb1;->o:Lue1;

    .line 16
    new-instance v0, Lfb1$r;

    invoke-direct {v0}, Lfb1$r;-><init>()V

    sput-object v0, Lfb1;->p:Lue1;

    .line 17
    new-instance v0, Lfb1$s;

    invoke-direct {v0}, Lfb1$s;-><init>()V

    sput-object v0, Lfb1;->q:Lue1;

    .line 18
    new-instance v0, Lfb1$a;

    invoke-direct {v0}, Lfb1$a;-><init>()V

    sput-object v0, Lfb1;->r:Lue1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfb1$u;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lfb1$u;->a:D

    mul-double v0, v0, v0

    iget-wide v2, p0, Lfb1$u;->b:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lfb1$u;D)Lfb1$u;
    .locals 7

    .line 1
    new-instance v6, Lfb1$u;

    iget-object v5, p0, Lfb1$u;->c:Lfb1$t;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfb1$u;-><init>(DDLfb1$t;)V

    .line 2
    iget-wide v0, p0, Lfb1$u;->b:D

    iget-wide v2, p0, Lfb1$u;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lfb1$u;->a:D

    mul-double v2, v2, v2

    iget-wide v4, p0, Lfb1$u;->b:D

    mul-double v4, v4, v4

    add-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double p0, p0, v2

    iput-wide p0, v6, Lfb1$u;->a:D

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double v2, v2, p0

    iput-wide v2, v6, Lfb1$u;->b:D

    return-object v6
.end method

.method public static c(Lfb1$u;Lfb1$u;)Lfb1$u;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    new-instance v6, Lfb1$u;

    iget-object v0, p0, Lfb1$u;->c:Lfb1$t;

    iget-object v1, p1, Lfb1$u;->c:Lfb1$t;

    invoke-static {v0, v1}, Lfb1$t;->a(Lfb1$t;Lfb1$t;)Lfb1$t;

    move-result-object v5

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfb1$u;-><init>(DDLfb1$t;)V

    .line 2
    iget-wide v0, p1, Lfb1$u;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v4, p1, Lfb1$u;->b:D

    cmpl-double v7, v4, v2

    if-eqz v7, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lpd1;->S:Lpd1;

    throw p0

    :cond_1
    :goto_0
    mul-double v2, v0, v0

    .line 4
    iget-wide v4, p1, Lfb1$u;->b:D

    mul-double v7, v4, v4

    add-double/2addr v2, v7

    .line 5
    iget-wide v7, p0, Lfb1$u;->a:D

    mul-double v7, v7, v0

    iget-wide v0, p0, Lfb1$u;->b:D

    mul-double v9, v0, v4

    add-double/2addr v7, v9

    div-double/2addr v7, v2

    iput-wide v7, v6, Lfb1$u;->a:D

    .line 6
    iget-wide v7, p1, Lfb1$u;->a:D

    mul-double v0, v0, v7

    iget-wide p0, p0, Lfb1$u;->a:D

    mul-double p0, p0, v4

    sub-double/2addr v0, p0

    div-double/2addr v0, v2

    iput-wide v0, v6, Lfb1$u;->b:D

    return-object v6
.end method

.method public static d(Lfb1$u;)D
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lfb1$u;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v4, p0, Lfb1$u;->b:D

    cmpl-double v6, v4, v2

    if-eqz v6, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lpd1;->S:Lpd1;

    throw p0

    :cond_1
    :goto_0
    cmpl-double v4, v0, v2

    if-nez v4, :cond_2

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    return-wide v0

    .line 3
    :cond_2
    iget-wide v4, p0, Lfb1$u;->b:D

    cmpl-double p0, v4, v2

    if-nez p0, :cond_3

    return-wide v2

    .line 4
    :cond_3
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Lfb1$u;Lfb1$u;)Lfb1$u;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    new-instance v6, Lfb1$u;

    iget-object v0, p0, Lfb1$u;->c:Lfb1$t;

    iget-object v1, p1, Lfb1$u;->c:Lfb1$t;

    invoke-static {v0, v1}, Lfb1$t;->a(Lfb1$t;Lfb1$t;)Lfb1$t;

    move-result-object v5

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfb1$u;-><init>(DDLfb1$t;)V

    .line 2
    iget-wide v0, p0, Lfb1$u;->a:D

    iget-wide v2, p1, Lfb1$u;->a:D

    mul-double v0, v0, v2

    iget-wide v2, p0, Lfb1$u;->b:D

    iget-wide v4, p1, Lfb1$u;->b:D

    mul-double v7, v2, v4

    sub-double/2addr v0, v7

    iput-wide v0, v6, Lfb1$u;->a:D

    .line 3
    iget-wide v0, p0, Lfb1$u;->a:D

    mul-double v0, v0, v4

    iget-wide p0, p1, Lfb1$u;->a:D

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    iput-wide v0, v6, Lfb1$u;->b:D

    return-object v6
.end method

.method public static f(Lfb1$u;)Lfb1$u;
    .locals 7

    .line 1
    new-instance v6, Lfb1$u;

    iget-object v5, p0, Lfb1$u;->c:Lfb1$t;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfb1$u;-><init>(DDLfb1$t;)V

    .line 2
    iget-wide v0, p0, Lfb1$u;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget-wide v2, p0, Lfb1$u;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    iput-wide v0, v6, Lfb1$u;->a:D

    .line 3
    iget-wide v0, p0, Lfb1$u;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget-wide v2, p0, Lfb1$u;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    iput-wide v0, v6, Lfb1$u;->b:D

    return-object v6
.end method

.method public static g(Lfb1$u;Lfb1$u;)Lfb1$u;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    new-instance v6, Lfb1$u;

    iget-object v0, p0, Lfb1$u;->c:Lfb1$t;

    iget-object v1, p1, Lfb1$u;->c:Lfb1$t;

    invoke-static {v0, v1}, Lfb1$t;->a(Lfb1$t;Lfb1$t;)Lfb1$t;

    move-result-object v5

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfb1$u;-><init>(DDLfb1$t;)V

    .line 2
    iget-wide v0, p0, Lfb1$u;->a:D

    iget-wide v2, p1, Lfb1$u;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, v6, Lfb1$u;->a:D

    .line 3
    iget-wide v0, p0, Lfb1$u;->b:D

    iget-wide p0, p1, Lfb1$u;->b:D

    sub-double/2addr v0, p0

    iput-wide v0, v6, Lfb1$u;->b:D

    return-object v6
.end method

.method public static h(Lfb1$u;)Lfb1$u;
    .locals 7

    .line 1
    new-instance v6, Lfb1$u;

    iget-object v5, p0, Lfb1$u;->c:Lfb1$t;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfb1$u;-><init>(DDLfb1$t;)V

    .line 2
    iget-wide v0, p0, Lfb1$u;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iget-wide v2, p0, Lfb1$u;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    iput-wide v0, v6, Lfb1$u;->a:D

    .line 3
    iget-wide v0, p0, Lfb1$u;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iget-wide v2, p0, Lfb1$u;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    iput-wide v0, v6, Lfb1$u;->b:D

    return-object v6
.end method

.method public static i(Lfb1$u;Lfb1$u;)Lfb1$u;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    new-instance v6, Lfb1$u;

    iget-object v0, p0, Lfb1$u;->c:Lfb1$t;

    iget-object v1, p1, Lfb1$u;->c:Lfb1$t;

    invoke-static {v0, v1}, Lfb1$t;->a(Lfb1$t;Lfb1$t;)Lfb1$t;

    move-result-object v5

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfb1$u;-><init>(DDLfb1$t;)V

    .line 2
    iget-wide v0, p0, Lfb1$u;->a:D

    iget-wide v2, p1, Lfb1$u;->a:D

    add-double/2addr v0, v2

    iput-wide v0, v6, Lfb1$u;->a:D

    .line 3
    iget-wide v0, p0, Lfb1$u;->b:D

    iget-wide p0, p1, Lfb1$u;->b:D

    add-double/2addr v0, p0

    iput-wide v0, v6, Lfb1$u;->b:D

    return-object v6
.end method

.method public static j(Lfb1$u;)Lfb1$u;
    .locals 7

    .line 1
    new-instance v6, Lfb1$u;

    iget-object v5, p0, Lfb1$u;->c:Lfb1$t;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfb1$u;-><init>(DDLfb1$t;)V

    .line 2
    iget-wide v0, p0, Lfb1$u;->a:D

    mul-double v0, v0, v0

    iget-wide v2, p0, Lfb1$u;->b:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iput-wide v0, v6, Lfb1$u;->a:D

    .line 3
    iget-wide v0, p0, Lfb1$u;->b:D

    iget-wide v2, p0, Lfb1$u;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, v6, Lfb1$u;->b:D

    return-object v6
.end method

.method public static k(Lfb1$u;)Lfb1$u;
    .locals 7

    .line 1
    new-instance v6, Lfb1$u;

    iget-object v5, p0, Lfb1$u;->c:Lfb1$t;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfb1$u;-><init>(DDLfb1$t;)V

    .line 2
    iget-wide v0, p0, Lfb1$u;->a:D

    mul-double v0, v0, v0

    iget-wide v2, p0, Lfb1$u;->b:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iput-wide v0, v6, Lfb1$u;->a:D

    .line 3
    iget-wide v0, p0, Lfb1$u;->b:D

    iget-wide v2, p0, Lfb1$u;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, v6, Lfb1$u;->b:D

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    .line 5
    iget-wide v2, v6, Lfb1$u;->a:D

    div-double/2addr v2, v0

    iput-wide v2, v6, Lfb1$u;->a:D

    .line 6
    iget-wide v2, v6, Lfb1$u;->b:D

    div-double/2addr v2, v0

    iput-wide v2, v6, Lfb1$u;->b:D

    return-object v6
.end method

.method public static l(Lfb1$u;)Lfb1$u;
    .locals 7

    .line 1
    new-instance v6, Lfb1$u;

    iget-object v5, p0, Lfb1$u;->c:Lfb1$t;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfb1$u;-><init>(DDLfb1$t;)V

    .line 2
    iget-wide v0, p0, Lfb1$u;->a:D

    mul-double v0, v0, v0

    iget-wide v2, p0, Lfb1$u;->b:D

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iput-wide v0, v6, Lfb1$u;->a:D

    .line 3
    iget-wide v0, p0, Lfb1$u;->b:D

    iget-wide v2, p0, Lfb1$u;->a:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iput-wide v0, v6, Lfb1$u;->b:D

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    .line 5
    iget-wide v2, v6, Lfb1$u;->a:D

    div-double/2addr v2, v0

    iput-wide v2, v6, Lfb1$u;->a:D

    .line 6
    iget-wide v2, v6, Lfb1$u;->b:D

    div-double/2addr v2, v0

    iput-wide v2, v6, Lfb1$u;->b:D

    return-object v6
.end method

.method public static m(Lfb1$u;)Lfb1$u;
    .locals 7

    .line 1
    new-instance v6, Lfb1$u;

    iget-object v5, p0, Lfb1$u;->c:Lfb1$t;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfb1$u;-><init>(DDLfb1$t;)V

    .line 2
    iget-wide v0, p0, Lfb1$u;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    iget-wide v2, p0, Lfb1$u;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->cosh(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    iput-wide v0, v6, Lfb1$u;->a:D

    .line 3
    iget-wide v0, p0, Lfb1$u;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    iget-wide v2, p0, Lfb1$u;->b:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sinh(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    iput-wide v0, v6, Lfb1$u;->b:D

    return-object v6
.end method

.method public static n(Lfb1$u;)Lfb1$u;
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 1
    invoke-static {p0, v0, v1}, Lfb1;->b(Lfb1$u;D)Lfb1$u;

    move-result-object p0

    return-object p0
.end method
