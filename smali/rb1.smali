.class public final Lrb1;
.super Ljava/lang/Object;
.source "AnalysisToolPak.java"

# interfaces
.implements Ltn1;


# static fields
.field public static final b:Lrb1;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lue1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrb1;

    invoke-direct {v0}, Lrb1;-><init>()V

    sput-object v0, Lrb1;->b:Lrb1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lrb1;->b()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lrb1;->a:Ljava/util/Map;

    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;Lue1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lue1;",
            ">;",
            "Ljava/lang/String;",
            "Lue1;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lnh1;

    invoke-direct {p2, p1}, Lnh1;-><init>(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lue1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_XLFN."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_xlfn."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lrb1;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue1;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lrb1;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue1;

    :cond_1
    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lue1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x6c

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v1, Lhb1;

    invoke-direct {v1}, Lhb1;-><init>()V

    const-string v2, "_xlfn.DISPIMG"

    invoke-static {v0, v2, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 3
    new-instance v1, Lib1;

    invoke-direct {v1}, Lib1;-><init>()V

    const-string v2, "ACCRINT"

    invoke-static {v0, v2, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 4
    new-instance v1, Lpb1;

    invoke-direct {v1}, Lpb1;-><init>()V

    const-string v2, "ACCRINTM"

    invoke-static {v0, v2, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "AMORDEGRC"

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 6
    new-instance v1, Lqb1;

    invoke-direct {v1}, Lqb1;-><init>()V

    const-string v3, "AMORLINC"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 7
    new-instance v1, Lwi1;

    const/16 v3, 0x20

    invoke-direct {v1, v3}, Lwi1;-><init>(I)V

    const-string v3, "_xlfn.AVERAGEIF"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 8
    new-instance v1, Lyb1;

    const/16 v3, 0x200

    invoke-direct {v1, v3}, Lyb1;-><init>(I)V

    const-string v3, "_xlfn.AVERAGEIFS"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "_xlfn.BAHTTEXT"

    .line 9
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 10
    sget-object v1, Lsb1;->a:Lue1;

    const-string v3, "BESSELI"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 11
    sget-object v1, Lsb1;->b:Lue1;

    const-string v3, "BESSELJ"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 12
    sget-object v1, Lsb1;->c:Lue1;

    const-string v3, "BESSELK"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 13
    sget-object v1, Lsb1;->d:Lue1;

    const-string v3, "BESSELY"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 14
    sget-object v1, Ljc1;->b:Lkc1;

    const-string v3, "BIN2DEC"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 15
    sget-object v1, Ljc1;->c:Ljc1;

    const-string v3, "BIN2HEX"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 16
    sget-object v1, Ljc1;->a:Ljc1;

    const-string v3, "BIN2OCT"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 17
    sget-object v1, Lfb1;->a:Lue1;

    const-string v3, "COMPLEX"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 18
    new-instance v1, Lgb1;

    invoke-direct {v1}, Lgb1;-><init>()V

    const-string v3, "CONVERT"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 19
    new-instance v1, Ltb1;

    invoke-direct {v1}, Ltb1;-><init>()V

    const-string v3, "_xlfn.COUNTIFS"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "COUPDAYBS"

    .line 20
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "COUPDAYS"

    .line 21
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 22
    new-instance v1, Lub1;

    invoke-direct {v1}, Lub1;-><init>()V

    const-string v3, "COUPDAYSNC"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 23
    new-instance v1, Lvb1;

    invoke-direct {v1}, Lvb1;-><init>()V

    const-string v3, "COUPNCD"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 24
    new-instance v1, Lwb1;

    invoke-direct {v1}, Lwb1;-><init>()V

    const-string v3, "COUPNUM"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 25
    new-instance v1, Lxb1;

    invoke-direct {v1}, Lxb1;-><init>()V

    const-string v3, "COUPPCD"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "_xlfn.CUBEKPIMEMBER"

    .line 26
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "_xlfn.CUBEMEMBER"

    .line 27
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "_xlfn.CUBEMEMBERPROPERTY"

    .line 28
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "_xlfn.CUBERANKEDMEMBER"

    .line 29
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "_xlfn.CUBESET"

    .line 30
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "_xlfn.CUBESETCOUNT"

    .line 31
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "_xlfn.CUBEVALUE"

    .line 32
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "CUMIPMT"

    .line 33
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "CUMPRINC"

    .line 34
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 35
    sget-object v1, Ljc1;->g:Ljc1;

    const-string v3, "DEC2BIN"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 36
    sget-object v1, Ljc1;->i:Ljc1;

    const-string v3, "DEC2HEX"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 37
    sget-object v1, Ljc1;->h:Ljc1;

    const-string v3, "DEC2OCT"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 38
    sget-object v1, Lcc1;->a:Lue1;

    const-string v3, "DELTA"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "DISC"

    .line 39
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 40
    new-instance v1, Lzb1;

    invoke-direct {v1}, Lzb1;-><init>()V

    const-string v3, "DOLLARDE"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 41
    new-instance v1, Lac1;

    invoke-direct {v1}, Lac1;-><init>()V

    const-string v3, "DOLLARFR"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "DURATION"

    .line 42
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 43
    new-instance v1, Lbc1;

    invoke-direct {v1}, Lbc1;-><init>()V

    const-string v3, "EDATE"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 44
    new-instance v1, Lgf1;

    invoke-direct {v1}, Lgf1;-><init>()V

    const-string v3, "EFFECT"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 45
    new-instance v1, Ldc1;

    invoke-direct {v1}, Ldc1;-><init>()V

    const-string v3, "EOMONTH"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 46
    sget-object v1, Lcc1;->c:Lue1;

    const-string v3, "ERF"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 47
    sget-object v1, Lcc1;->d:Lue1;

    const-string v3, "ERFC"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 48
    sget-object v1, Lph1;->n:Lue1;

    const-string v3, "FACTDOUBLE"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 49
    new-instance v1, Lif1;

    invoke-direct {v1}, Lif1;-><init>()V

    const-string v3, "FVSCHEDULE"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 50
    sget-object v1, Lli1;->w:Lue1;

    const-string v3, "GCD"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 51
    sget-object v1, Lcc1;->b:Lue1;

    const-string v3, "GESTEP"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 52
    sget-object v1, Ljc1;->j:Ljc1;

    const-string v3, "HEX2BIN"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 53
    sget-object v1, Ljc1;->l:Lkc1;

    const-string v3, "HEX2DEC"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 54
    sget-object v1, Ljc1;->k:Ljc1;

    const-string v3, "HEX2OCT"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 55
    sget-object v1, Lcc1;->e:Lue1;

    const-string v3, "_xlfn.IFERROR"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v3, "IFERROR"

    .line 56
    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 57
    sget-object v1, Lfb1;->b:Lue1;

    const-string v3, "IMABS"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 58
    sget-object v1, Lfb1;->c:Lue1;

    const-string v3, "IMAGINARY"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 59
    sget-object v1, Lfb1;->d:Lue1;

    const-string v3, "IMARGUMENT"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 60
    sget-object v1, Lfb1;->e:Lue1;

    const-string v3, "IMCONJUGATE"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 61
    sget-object v1, Lfb1;->f:Lue1;

    const-string v3, "IMCOS"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 62
    sget-object v1, Lfb1;->g:Lue1;

    const-string v3, "IMDIV"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 63
    sget-object v1, Lfb1;->h:Lue1;

    const-string v3, "IMEXP"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 64
    sget-object v1, Lfb1;->i:Lue1;

    const-string v3, "IMLN"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 65
    sget-object v1, Lfb1;->j:Lue1;

    const-string v3, "IMLOG10"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 66
    sget-object v1, Lfb1;->k:Lue1;

    const-string v3, "IMLOG2"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 67
    sget-object v1, Lfb1;->l:Lue1;

    const-string v3, "IMPOWER"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 68
    sget-object v1, Lfb1;->m:Lue1;

    const-string v3, "IMPRODUCT"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 69
    sget-object v1, Lfb1;->n:Lue1;

    const-string v3, "IMREAL"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 70
    sget-object v1, Lfb1;->o:Lue1;

    const-string v3, "IMSIN"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 71
    sget-object v1, Lfb1;->p:Lue1;

    const-string v3, "IMSQRT"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 72
    sget-object v1, Lfb1;->q:Lue1;

    const-string v3, "IMSUB"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 73
    sget-object v1, Lfb1;->r:Lue1;

    const-string v3, "IMSUM"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "INTRATE"

    .line 74
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 75
    sget-object v1, Lgc1;->b:Lue1;

    const-string v3, "ISEVEN"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 76
    sget-object v1, Lgc1;->c:Lue1;

    const-string v3, "ISODD"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 77
    sget-object v1, Lhi1;->k:Lue1;

    const-string v3, "JIS"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 78
    sget-object v1, Lli1;->x:Lue1;

    const-string v3, "LCM"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "MDURATION"

    .line 79
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 80
    sget-object v1, Lfc1;->a:Lue1;

    const-string v3, "MROUND"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 81
    sget-object v1, Lli1;->y:Lue1;

    const-string v3, "MULTINOMIAL"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 82
    new-instance v1, Loe1;

    invoke-direct {v1}, Loe1;-><init>()V

    const-string v3, "NETWORKDAYS"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 83
    new-instance v1, Lmf1;

    invoke-direct {v1}, Lmf1;-><init>()V

    const-string v3, "NOMINAL"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 84
    sget-object v1, Ljc1;->d:Ljc1;

    const-string v3, "OCT2BIN"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 85
    sget-object v1, Ljc1;->e:Lkc1;

    const-string v3, "OCT2DEC"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 86
    sget-object v1, Ljc1;->f:Ljc1;

    const-string v3, "OCT2HEX"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "ODDFPRICE"

    .line 87
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "ODDFYIELD"

    .line 88
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "ODDLPRICE"

    .line 89
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "ODDLYIELD"

    .line 90
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 91
    new-instance v1, Lhc1;

    invoke-direct {v1}, Lhc1;-><init>()V

    const-string v3, "PRICE"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "PRICEDISC"

    .line 92
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "PRICEMAT"

    .line 93
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 94
    sget-object v1, Lph1;->O:Lue1;

    const-string v3, "QUOTIENT"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 95
    sget-object v1, Lic1;->a:Lue1;

    const-string v3, "RANDBETWEEN"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "RECEIVED"

    .line 96
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "_xlfn.RTD"

    .line 97
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 98
    new-instance v1, Ljb1;

    invoke-direct {v1}, Ljb1;-><init>()V

    const-string v3, "SERIESSUM"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 99
    sget-object v1, Lph1;->D:Lue1;

    const-string v3, "SQRTPI"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 100
    new-instance v1, Lyb1;

    const/16 v3, 0x100

    invoke-direct {v1, v3}, Lyb1;-><init>(I)V

    const-string v3, "_xlfn.SUMIFS"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "TBILLEQ"

    .line 101
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 102
    new-instance v1, Lkb1;

    invoke-direct {v1}, Lkb1;-><init>()V

    const-string v3, "TBILLPRICE"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 103
    new-instance v1, Llb1;

    invoke-direct {v1}, Llb1;-><init>()V

    const-string v3, "TBILLYIELD"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 104
    sget-object v1, Lle1;->d:Lue1;

    const-string v3, "WEEKNUM"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 105
    new-instance v1, Lse1;

    invoke-direct {v1}, Lse1;-><init>()V

    const-string v3, "WORKDAY"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 106
    new-instance v1, Lmb1;

    invoke-direct {v1}, Lmb1;-><init>()V

    const-string v3, "XIRR"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "XNPV"

    .line 107
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 108
    sget-object v1, Lnb1;->a:Lue1;

    const-string v3, "YEARFRAC"

    invoke-static {v0, v3, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "YIELD"

    .line 109
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "YIELDDISC"

    .line 110
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    const-string v1, "YIELDMAT"

    .line 111
    invoke-static {v0, v1, v2}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 112
    new-instance v1, Lec1;

    invoke-direct {v1}, Lec1;-><init>()V

    const-string v2, "_xlfn.IFS"

    invoke-static {v0, v2, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 113
    new-instance v1, Lvh1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lvh1;-><init>(I)V

    const-string v2, "_xlfn.RANK.AVG"

    invoke-static {v0, v2, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    .line 114
    new-instance v1, Lii1;

    invoke-direct {v1}, Lii1;-><init>()V

    const-string v2, "_xlfn.TEXTJOIN"

    invoke-static {v0, v2, v1}, Lrb1;->c(Ljava/util/Map;Ljava/lang/String;Lue1;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_XLFN."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_xlfn."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lrb1;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lrb1;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_XLFN."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_xlfn."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lrb1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
