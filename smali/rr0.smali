.class public final Lrr0;
.super Ljava/lang/Object;
.source "MMap.java"


# static fields
.field public static b:Ljava/lang/String; = "m"

.field public static c:Lrr0;


# instance fields
.field public a:Ltfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltfp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltfp;-><init>(I)V

    iput-object v0, p0, Lrr0;->a:Ltfp;

    .line 3
    invoke-virtual {p0}, Lrr0;->c()V

    return-void
.end method

.method public static b()Lrr0;
    .locals 1

    .line 1
    sget-object v0, Lrr0;->c:Lrr0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrr0;

    invoke-direct {v0}, Lrr0;-><init>()V

    sput-object v0, Lrr0;->c:Lrr0;

    .line 3
    :cond_0
    sget-object v0, Lrr0;->c:Lrr0;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lrr0;->a:Ltfp;

    invoke-virtual {p1, p2}, Ltfp;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "oMathPara"

    const v2, 0x5f74a097

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 2
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "oMathParaPr"

    const v2, 0x54cee0f9

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 3
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "jc"

    const/16 v2, 0xd39

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 4
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "oMath"

    const v2, 0x640ac17

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 5
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "r"

    const/16 v2, 0x72

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 6
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "rPr"

    const v2, 0x1b614

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 7
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "t"

    const/16 v2, 0x74

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 8
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "lit"

    const v2, 0x1a297

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 9
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "brk"

    const v2, 0x17e1b

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 10
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "aln"

    const v2, 0x179a3

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 11
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "nor"

    const v2, 0x1aad1

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 12
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "scr"

    const v2, 0x1bc22

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 13
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "sty"

    const v2, 0x1be38

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 14
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "f"

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 15
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "num"

    const v2, 0x1ab86

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 16
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "den"

    const v2, 0x1840d

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 17
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "fPr"

    const v2, 0x18908

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 18
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "type"

    const v2, 0x368f3a

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 19
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "acc"

    const v2, 0x17881

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 20
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "accPr"

    const v2, 0x5856663

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 21
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "e"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 22
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "chr"

    const v2, 0x180ad

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 23
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "argPr"

    const v2, 0x58c46f8

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 24
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "argSz"

    const v2, 0x58c475d

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 25
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "ctrlPr"

    const v2, -0x50782233

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 26
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "sub"

    const v2, 0x1be40

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 27
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "sup"

    const v2, 0x1be4e

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 28
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "sSubSup"

    const v2, 0x57ad6a41

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 29
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "sSubSupPr"

    const v2, 0x21fbe823

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 30
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "alnScr"

    const v2, -0x5454bc81

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 31
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "sPre"

    const v2, 0x358130

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 32
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "sPrePr"

    const v2, -0x372600ae

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 33
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "sSub"

    const v2, 0x358ccd

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 34
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "sSubPr"

    const v2, -0x36fa6851

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 35
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "sSup"

    const v2, 0x358cdb

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 36
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "sSupPr"

    const v2, -0x36fa33c3

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 37
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "rad"

    const v2, 0x1b815

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 38
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "radPr"

    const v2, 0x67410f7

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 39
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "deg"

    const v2, 0x18406

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 40
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "degHide"

    const v2, 0x5c166268

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 41
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "nary"

    const v2, 0x337b3a

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 42
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "naryPr"

    const v2, -0x3ebe6124

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 43
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "subHide"

    const v2, -0x6f65105e

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 44
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "supHide"

    const v2, -0x6e9fc750

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 45
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "grow"

    const v2, 0x308c13

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 46
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "limLoc"

    const v2, -0x41ba4170

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 47
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "limUpp"

    const v2, -0x41ba1f7b

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 48
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "limUppPr"

    const v2, 0x444fdd67

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 49
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "lim"

    const v2, 0x1a290

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 50
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "limLow"

    const v2, -0x41ba415c

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 51
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "limLowPr"

    const v2, 0x43d0afc6

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 52
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "groupChr"

    const v2, 0x1e2e0dae

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 53
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "groupChrPr"

    const v2, 0x4ae16450    # 7385640.0f

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 54
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "pos"

    const v2, 0x1b254

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 55
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "vertJc"

    const v2, -0x30df51b6

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 56
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "func"

    const v2, 0x3022c4

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 57
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "funcPr"

    const v2, -0x4b4d741a

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 58
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "fName"

    const v2, 0x5c24c11

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 59
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "bar"

    const v2, 0x17c13

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 60
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "barPr"

    const v2, 0x592cd75

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 61
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "box"

    const v2, 0x17dcb

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 62
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "boxPr"

    const v2, 0x599412d

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 63
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "opEmu"

    const v2, 0x6502b2c

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 64
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "noBreak"

    const v2, 0x7c2ecbbe

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 65
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "diff"

    const v2, 0x2f0c05

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 66
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "d"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 67
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "shp"

    const v2, 0x1bcbb

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 68
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "dPr"

    const v2, 0x18186

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 69
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "begChr"

    const v2, -0x5305f277

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 70
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "sepChr"

    const v2, -0x35ff7891

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 71
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "endChr"

    const v2, -0x4d69f22e

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 72
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "eqArr"

    const v2, 0x5c3a615

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 73
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "eqArrPr"

    const v2, -0x5c8d8109

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 74
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "baseJc"

    const v2, -0x53386016

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 75
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "maxDist"

    const v2, 0x3248d52a    # 1.169E-8f

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 76
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "objDist"

    const v2, -0x62fb24c3

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 77
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "rSpRule"

    const v2, 0x2279f20b

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 78
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "rSp"

    const v2, 0x1b66f

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 79
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "borderBox"

    const v2, 0xbc411ff

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 80
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "borderBoxPr"

    const v2, 0x2b079861

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 81
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "hideTop"

    const v2, 0x36654cb3

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 82
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "hideLeft"

    const v2, -0x69bf7f97

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 83
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "hideBot"

    const v2, 0x36650925

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 84
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "hideRight"

    const v2, 0x3225edfa

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 85
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "strikeH"

    const v2, -0x7029692a

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 86
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "strikeV"

    const v2, -0x7029691c

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 87
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "strikeBLTR"

    const v2, -0x6306a106

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 88
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "strikeTLBR"

    const v2, -0x62fe7486

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 89
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "m"

    const/16 v2, 0x6d

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 90
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "mPr"

    const v2, 0x1a34f

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 91
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "mr"

    const/16 v2, 0xda5

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 92
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "mc"

    const/16 v2, 0xd96

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 93
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "mcs"

    const v2, 0x1a59d

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 94
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "mcPr"

    const v2, 0x330a38

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 95
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "mcJc"

    const v2, 0x33096f

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 96
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "count"

    const v2, 0x5a7510f

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 97
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "plcHide"

    const v2, -0x1d654837

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 98
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "cGpRule"

    const v2, -0xb7dae38

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 99
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "cGp"

    const v2, 0x17cac

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 100
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "cSp"

    const v2, 0x17e20

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 101
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "mathPr"

    const v2, -0x407290d6

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 102
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "mathFont"

    const v2, 0x11e9c377

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 103
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "brkBin"

    const v2, -0x524cf314

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 104
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "brkBinSub"

    const v2, -0x68b1fe4c

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 105
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "smallFrac"

    const v2, -0x60c6bc6b

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 106
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "dispDef"

    const v2, 0x63a48303

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 107
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "lMargin"

    const v2, -0x25ed8ec6

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 108
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "rMargin"

    const v2, 0x1777d4c0

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 109
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "defJc"

    const v2, 0x5b0a01e

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 110
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "preSp"

    const v2, 0x65fa060

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 111
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "postSp"

    const v2, -0x3a8f04e3

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 112
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "interSp"

    const v2, 0x74b5a859

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 113
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "intraSp"

    const v2, 0x74bb515b

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 114
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "wrapIndent"

    const v2, -0x6788326a

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 115
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "wrapRight"

    const v2, -0x2da600e

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 116
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "intLim"

    const v2, -0x468f27df

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    .line 117
    iget-object v0, p0, Lrr0;->a:Ltfp;

    const-string v1, "naryLim"

    const v2, 0x66f22cf6

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)I

    return-void
.end method
