.class public Ljp5;
.super Ljava/lang/Object;
.source "DefaultShapeValue.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ln06;

.field public static final i:F

.field public static final j:F

.field public static final k:F

.field public static final l:F

.field public static final m:F

.field public static final n:F

.field public static final o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lz16;->B:Lz16;

    .line 2
    sget-object v0, Lx06;->S:Lx06;

    .line 3
    sget-object v0, Ln06;->I:Ln06;

    sput-object v0, Ljp5;->h:Ln06;

    const v0, 0x49989680    # 1250000.0f

    .line 4
    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    sput v0, Ljp5;->i:F

    const v0, -0x36676980    # -1250000.0f

    .line 5
    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    sput v0, Ljp5;->j:F

    const v0, 0x4b095440    # 9000000.0f

    .line 6
    invoke-static {v0}, Lxo;->g(F)F

    move-result v0

    sput v0, Ljp5;->k:F

    const v0, 0x47435000    # 50000.0f

    .line 7
    invoke-static {v0}, Lxo;->m(F)F

    move-result v0

    sput v0, Ljp5;->l:F

    const v0, 0x461c4000    # 10000.0f

    .line 8
    invoke-static {v0}, Lxo;->m(F)F

    move-result v1

    sput v1, Ljp5;->m:F

    const v1, -0x38bcb000    # -50000.0f

    .line 9
    invoke-static {v1}, Lxo;->m(F)F

    move-result v1

    sput v1, Ljp5;->n:F

    .line 10
    invoke-static {v0}, Lxo;->m(F)F

    move-result v0

    sput v0, Ljp5;->o:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
