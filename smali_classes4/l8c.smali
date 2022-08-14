.class public Ll8c;
.super Ljava/lang/Object;
.source "AnnotationConstant.java"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    mul-float v0, v0, v1

    sput v0, Ll8c;->a:F

    .line 2
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x43c80000    # 400.0f

    mul-float v0, v0, v1

    sput v0, Ll8c;->b:F

    .line 3
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x43820000    # 260.0f

    mul-float v0, v0, v1

    sput v0, Ll8c;->c:F

    .line 4
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    sput v0, Ll8c;->d:F

    .line 5
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    sput v0, Ll8c;->e:F

    .line 6
    invoke-static {}, Lrsb;->e()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    sput v0, Ll8c;->f:F

    .line 7
    invoke-static {}, Lrsb;->e()F

    move-result v0

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v0, v0, v1

    sput v0, Ll8c;->g:F

    .line 8
    invoke-static {}, Lrsb;->b()F

    move-result v0

    const/high16 v1, 0x41700000    # 15.0f

    mul-float v0, v0, v1

    sput v0, Ll8c;->h:F

    .line 9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
