.class public Lexg;
.super Ljava/lang/Object;
.source "FpsLogDumper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "String2NumberDetector"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexg$b;
    }
.end annotation


# static fields
.field public static A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static C:I

.field public static D:I

.field public static a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:[Ljava/lang/String;

.field public static l:Ldxg;

.field public static m:[Landroid/graphics/Point;

.field public static final n:[Ljava/lang/String;

.field public static final o:[Ljava/lang/String;

.field public static p:I

.field public static q:B

.field public static r:B

.field public static s:I

.field public static t:J

.field public static u:J

.field public static v:F

.field public static w:F

.field public static x:F

.field public static y:I

.field public static z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 1
    sput v0, Lexg;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sput v1, Lexg;->a:I

    sput v0, Lexg;->b:I

    add-int/lit8 v2, v1, 0x1

    .line 3
    sput v2, Lexg;->a:I

    sput v1, Lexg;->c:I

    add-int/lit8 v3, v2, 0x1

    .line 4
    sput v3, Lexg;->a:I

    sput v2, Lexg;->d:I

    add-int/lit8 v4, v3, 0x1

    .line 5
    sput v4, Lexg;->a:I

    sput v3, Lexg;->e:I

    add-int/lit8 v5, v4, 0x1

    .line 6
    sput v5, Lexg;->a:I

    sput v4, Lexg;->f:I

    add-int/lit8 v6, v5, 0x1

    .line 7
    sput v6, Lexg;->a:I

    sput v5, Lexg;->g:I

    add-int/lit8 v7, v6, 0x1

    .line 8
    sput v7, Lexg;->a:I

    sput v6, Lexg;->h:I

    add-int/lit8 v8, v7, 0x1

    .line 9
    sput v8, Lexg;->a:I

    sput v7, Lexg;->i:I

    add-int/lit8 v9, v8, 0x1

    .line 10
    sput v9, Lexg;->a:I

    sput v8, Lexg;->j:I

    .line 11
    new-array v8, v8, [Ljava/lang/String;

    sput-object v8, Lexg;->k:[Ljava/lang/String;

    const-string v9, "beginReset"

    .line 12
    aput-object v9, v8, v0

    const-string v0, "beginTemp"

    const/4 v9, 0x0

    .line 13
    aput-object v0, v8, v9

    const-string v0, "beginFirstDraw"

    .line 14
    aput-object v0, v8, v1

    const-string v0, "beginDrawAllContents"

    .line 15
    aput-object v0, v8, v2

    const-string v0, "beginDrawGridView"

    .line 16
    aput-object v0, v8, v3

    const-string v0, "beginCellsRenderer"

    .line 17
    aput-object v0, v8, v4

    const-string v0, "beginUilsRenderer"

    .line 18
    aput-object v0, v8, v5

    const-string v0, "beginCellLayerDrawer"

    .line 19
    aput-object v0, v8, v6

    const-string v0, "beginMappingBitmap"

    .line 20
    aput-object v0, v8, v7

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lexg;->l:Ldxg;

    const-string v0, "UpToDown"

    const-string v1, "DownToUp"

    const-string v2, "LeftToRight"

    const-string v3, "RightToleft"

    .line 22
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexg;->n:[Ljava/lang/String;

    const-string v0, "All"

    const-string v1, "\u6c34\u5e73\u4f18\u5148"

    const-string v2, "\u5782\u76f4\u4f18\u5148"

    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexg;->o:[Ljava/lang/String;

    .line 24
    sput v9, Lexg;->p:I

    .line 25
    sput-byte v9, Lexg;->q:B

    const/4 v0, 0x2

    .line 26
    sput-byte v0, Lexg;->r:B

    const-wide/16 v0, 0x0

    .line 27
    sput-wide v0, Lexg;->t:J

    .line 28
    sput-wide v0, Lexg;->u:J

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lexg;->z:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lexg;->A:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lexg;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ldxg;
    .locals 1

    .line 1
    sget-object v0, Lexg;->l:Ldxg;

    return-object v0
.end method

.method public static b(II)V
    .locals 0

    const/4 p0, 0x0

    .line 1
    sput p0, Lexg;->s:I

    .line 2
    sget-object p0, Lexg;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p0

    sput-wide p0, Lexg;->t:J

    .line 4
    sput-wide p0, Lexg;->u:J

    return-void
.end method

.method public static c(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput v0, Lexg;->p:I

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->n()Z

    move-result v1

    const-string v2, "fps_render_log"

    if-eqz v1, :cond_0

    new-instance v1, Lcxg;

    invoke-direct {v1, v2}, Lcxg;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lbxg;

    invoke-direct {v1, v2}, Lbxg;-><init>(Ljava/lang/String;)V

    :goto_0
    sput-object v1, Lexg;->l:Ldxg;

    .line 3
    invoke-virtual {v1, p0}, Ldxg;->i(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    .line 4
    sget-object v1, Lexg;->l:Ldxg;

    invoke-virtual {v1}, Ldxg;->j()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Ldxg;->c:Z

    .line 6
    sget-object p0, Lexg;->l:Ldxg;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxg;->i(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    return-void

    .line 7
    :cond_1
    sput-boolean v0, Ldxg;->c:Z

    .line 8
    sget-object v0, Lexg;->n:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Point;

    sput-object v0, Lexg;->m:[Landroid/graphics/Point;

    .line 9
    invoke-static {}, Lexg;->l()B

    move-result v0

    sput-byte v0, Lexg;->q:B

    const-string v0, "et"

    const-string v1, "fps log start..."

    .line 10
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x451c4000    # 2500.0f

    mul-float p0, p0, v0

    float-to-int p0, p0

    .line 12
    sput p0, Lexg;->C:I

    .line 13
    sput p0, Lexg;->D:I

    return-void
.end method

.method public static d(IJJ)F
    .locals 0

    int-to-float p0, p0

    sub-long/2addr p3, p1

    long-to-float p1, p3

    const p2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, p2

    div-float/2addr p0, p1

    return p0
.end method

.method public static e(Lrag;II)V
    .locals 5

    .line 1
    invoke-static {}, Lexg;->p()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sput-wide p1, Lexg;->u:J

    .line 3
    sget-wide v0, Lexg;->t:J

    invoke-static {v0, v1, p1, p2}, Lexg;->q(JJ)F

    move-result p1

    .line 4
    sget p2, Lexg;->s:I

    sget-wide v0, Lexg;->t:J

    sget-wide v2, Lexg;->u:J

    invoke-static {p2, v0, v1, v2, v3}, Lexg;->d(IJJ)F

    move-result p2

    .line 5
    invoke-static {}, Lexg;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget p0, Lexg;->v:F

    add-float/2addr p0, p1

    sput p0, Lexg;->v:F

    .line 7
    sget-object p0, Lexg;->z:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p0, Lexg;->A:Ljava/util/ArrayList;

    sget-object p1, Lexg;->B:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    sget p0, Lexg;->w:F

    add-float/2addr p0, p2

    sput p0, Lexg;->w:F

    .line 10
    sget p0, Lexg;->y:I

    sget p1, Lexg;->s:I

    add-int/2addr p0, p1

    sput p0, Lexg;->y:I

    .line 11
    sget-object p0, Lexg;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lrag;->l()F

    move-result v0

    .line 13
    invoke-virtual {p0}, Lrag;->g()I

    move-result v1

    invoke-virtual {p0}, Lrag;->i()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 14
    invoke-virtual {p0}, Lrag;->h()I

    move-result v2

    invoke-virtual {p0}, Lrag;->j()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    .line 15
    sget-object v2, Lexg;->l:Ldxg;

    float-to-double v3, v0

    const-string v0, "velocity"

    invoke-virtual {v2, v0, v3, v4}, Ldxg;->b(Ljava/lang/String;D)V

    .line 16
    sget-object v0, Lexg;->l:Ldxg;

    float-to-double v1, v1

    const-string v3, "distanceX"

    invoke-virtual {v0, v3, v1, v2}, Ldxg;->b(Ljava/lang/String;D)V

    .line 17
    sget-object v0, Lexg;->l:Ldxg;

    float-to-double v1, p0

    const-string p0, "distanceY"

    invoke-virtual {v0, p0, v1, v2}, Ldxg;->b(Ljava/lang/String;D)V

    .line 18
    sget-object p0, Lexg;->l:Ldxg;

    float-to-double v0, p1

    const-string p1, "time"

    invoke-virtual {p0, p1, v0, v1}, Ldxg;->b(Ljava/lang/String;D)V

    .line 19
    sget-object p0, Lexg;->l:Ldxg;

    float-to-double p1, p2

    const-string v0, "fps"

    invoke-virtual {p0, v0, p1, p2}, Ldxg;->b(Ljava/lang/String;D)V

    :goto_0
    const-string p0, "et"

    const-string p1, "fps end fling"

    .line 20
    invoke-static {p0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 4

    .line 1
    invoke-static {}, Lexg;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lexg;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    invoke-static {p0}, Lexg;->o(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->I0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lexg;->g()V

    .line 6
    sget-byte p0, Lexg;->q:B

    const/4 v0, 0x1

    if-nez p0, :cond_2

    if-nez p0, :cond_1

    sget-byte p0, Lexg;->r:B

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sput-byte v0, Lexg;->r:B

    .line 8
    invoke-static {}, Lexg;->r()V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    sget-object p0, Lexg;->l:Ldxg;

    const-wide/16 v1, 0x0

    const-string v3, "TYPE-END"

    invoke-virtual {p0, v3, v1, v2}, Ldxg;->b(Ljava/lang/String;D)V

    .line 10
    sput-boolean v0, Ldxg;->c:Z

    .line 11
    sget-object p0, Lexg;->l:Ldxg;

    invoke-virtual {p0}, Ldxg;->g()V

    const/4 p0, 0x0

    .line 12
    sput-object p0, Lexg;->m:[Landroid/graphics/Point;

    const-string p0, "et"

    const-string v0, "fps log end..."

    .line 13
    invoke-static {p0, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 14
    sput v0, Lexg;->p:I

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->S0()V

    .line 16
    new-instance v0, Lexg$a;

    invoke-direct {v0, p0}, Lexg$a;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-static {p0}, Lexg;->s(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static g()V
    .locals 11

    .line 1
    invoke-static {}, Lexg;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lexg;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lexg;->l:Ldxg;

    sget-object v1, Lexg;->o:[Ljava/lang/String;

    sget-byte v2, Lexg;->r:B

    aget-object v1, v1, v2

    const-string v2, "direction"

    invoke-virtual {v0, v2, v1}, Ldxg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lexg;->l:Ldxg;

    sget v1, Lexg;->v:F

    float-to-double v1, v1

    const-string v3, "time"

    invoke-virtual {v0, v3, v1, v2}, Ldxg;->b(Ljava/lang/String;D)V

    .line 5
    sget-object v0, Lexg;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "avgFps"

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "midFps"

    const-string v4, "fps"

    const-wide/16 v5, 0x0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lexg;->l:Ldxg;

    invoke-virtual {v0, v4, v5, v6}, Ldxg;->b(Ljava/lang/String;D)V

    .line 7
    sget-object v0, Lexg;->l:Ldxg;

    invoke-virtual {v0, v3, v5, v6}, Ldxg;->b(Ljava/lang/String;D)V

    .line 8
    sget-object v0, Lexg;->l:Ldxg;

    invoke-virtual {v0, v1, v5, v6}, Ldxg;->b(Ljava/lang/String;D)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v7, Lexg;->z:Ljava/util/ArrayList;

    invoke-static {v7}, Lexg;->i(Ljava/util/ArrayList;)F

    move-result v7

    .line 10
    sget-object v8, Lexg;->l:Ldxg;

    float-to-double v9, v7

    invoke-virtual {v8, v4, v9, v10}, Ldxg;->b(Ljava/lang/String;D)V

    .line 11
    sget-object v4, Lexg;->l:Ldxg;

    sget-object v7, Lexg;->z:Ljava/util/ArrayList;

    int-to-float v0, v0

    mul-float v8, v0, v2

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v4, v3, v7, v8}, Ldxg;->b(Ljava/lang/String;D)V

    .line 12
    sget-object v3, Lexg;->l:Ldxg;

    sget v4, Lexg;->w:F

    div-float/2addr v4, v0

    float-to-double v7, v4

    invoke-virtual {v3, v1, v7, v8}, Ldxg;->b(Ljava/lang/String;D)V

    .line 13
    :goto_0
    sget-object v0, Lexg;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "avgMs/f"

    const-string v3, "midMs/f"

    const-string v4, "ms/f"

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lexg;->l:Ldxg;

    invoke-virtual {v0, v4, v5, v6}, Ldxg;->b(Ljava/lang/String;D)V

    .line 15
    sget-object v0, Lexg;->l:Ldxg;

    invoke-virtual {v0, v3, v5, v6}, Ldxg;->b(Ljava/lang/String;D)V

    .line 16
    sget-object v0, Lexg;->l:Ldxg;

    invoke-virtual {v0, v1, v5, v6}, Ldxg;->b(Ljava/lang/String;D)V

    goto :goto_1

    .line 17
    :cond_2
    sget-object v5, Lexg;->A:Ljava/util/ArrayList;

    invoke-static {v5}, Lexg;->j(Ljava/util/ArrayList;)F

    move-result v5

    .line 18
    sget-object v6, Lexg;->l:Ldxg;

    float-to-double v7, v5

    invoke-virtual {v6, v4, v7, v8}, Ldxg;->b(Ljava/lang/String;D)V

    .line 19
    sget-object v4, Lexg;->l:Ldxg;

    sget-object v6, Lexg;->A:Ljava/util/ArrayList;

    int-to-float v7, v0

    mul-float v7, v7, v2

    float-to-int v2, v7

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v6, v2

    invoke-virtual {v4, v3, v6, v7}, Ldxg;->b(Ljava/lang/String;D)V

    .line 20
    sget-object v2, Lexg;->l:Ldxg;

    sget v3, Lexg;->x:F

    sget v4, Lexg;->y:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-virtual {v2, v1, v3, v4}, Ldxg;->b(Ljava/lang/String;D)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fling time(all count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") 95% : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "et"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :goto_1
    invoke-static {}, Lexg;->t()V

    :cond_3
    return-void
.end method

.method public static h(Lcn/wps/moffice/spreadsheet/control/grid/shell/EvBaseView;Lrag;J)Z
    .locals 5

    .line 1
    invoke-static {}, Lexg;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 3
    sget-wide v2, Lexg;->u:J

    invoke-static {v2, v3, p2, p3}, Lexg;->q(JJ)F

    move-result v0

    .line 4
    sput-wide p2, Lexg;->u:J

    .line 5
    sget p2, Lexg;->s:I

    add-int/2addr p2, v1

    sput p2, Lexg;->s:I

    .line 6
    sget-object p2, Lexg;->B:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget p2, Lexg;->x:F

    add-float/2addr p2, v0

    sput p2, Lexg;->x:F

    .line 8
    invoke-static {}, Lexg;->n()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_b

    .line 9
    check-cast p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 10
    invoke-virtual {p1}, Lrag;->e()I

    move-result p2

    .line 11
    invoke-virtual {p1}, Lrag;->f()I

    move-result v0

    .line 12
    sget-byte v2, Lexg;->q:B

    if-nez v2, :cond_1

    .line 13
    sget-byte v2, Lexg;->r:B

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    .line 14
    sget v0, Lexg;->p:I

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->G0()Z

    move-result p0

    :goto_0
    xor-int/2addr v1, p0

    goto/16 :goto_3

    :cond_2
    if-ne v0, v1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->K0()Z

    move-result p0

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1}, Lrag;->i()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 18
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p0}, Lh3g;->l()Le9g;

    move-result-object p0

    invoke-virtual {p0}, Le9g;->O()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    .line 19
    sget v2, Lexg;->p:I

    if-eq v2, v3, :cond_4

    if-ne v2, v4, :cond_5

    :cond_4
    if-lt v0, p0, :cond_5

    goto :goto_1

    :cond_5
    if-nez v0, :cond_b

    .line 20
    invoke-virtual {p1}, Lrag;->g()I

    move-result p0

    if-ne p0, p2, :cond_b

    goto :goto_2

    :cond_6
    if-ne v2, v1, :cond_b

    .line 21
    sget p2, Lexg;->p:I

    if-ne p2, v4, :cond_7

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->F0()Z

    move-result p0

    goto :goto_0

    :cond_7
    if-ne p2, v3, :cond_8

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0()Z

    move-result p0

    goto :goto_0

    .line 24
    :cond_8
    invoke-virtual {p1}, Lrag;->j()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 25
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p0}, Lh3g;->l()Le9g;

    move-result-object p0

    invoke-virtual {p0}, Le9g;->O()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 26
    sget v2, Lexg;->p:I

    if-eqz v2, :cond_9

    if-ne v2, v1, :cond_a

    :cond_9
    if-lt p2, p0, :cond_a

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    if-nez p2, :cond_b

    .line 27
    invoke-virtual {p1}, Lrag;->h()I

    move-result p0

    if-ne p0, v0, :cond_b

    :goto_2
    goto :goto_1

    :cond_b
    :goto_3
    return v1
.end method

.method public static i(Ljava/util/ArrayList;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f733333    # 0.95f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/util/ArrayList;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f733333    # 0.95f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k()La3h;
    .locals 2

    .line 1
    sget-object v0, Lexg;->l:Ldxg;

    instance-of v0, v0, Lcxg;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lexg$b;

    sget-object v1, Lexg;->l:Ldxg;

    check-cast v1, Lcxg;

    invoke-direct {v0, v1}, Lexg$b;-><init>(Lcxg;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static l()B
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lexg;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "fps_config.property"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 6
    new-array v1, v1, [B

    .line 7
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 9
    new-instance v0, Ljava/lang/String;

    const-string v3, "GB2312"

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 10
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-nez v0, :cond_1

    .line 11
    sput-byte v2, Lexg;->r:B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return v2
.end method

.method public static m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static n()Z
    .locals 1

    .line 1
    sget-object v0, Lexg;->l:Ldxg;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lbxg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z
    .locals 2

    .line 1
    sget-byte v0, Lexg;->r:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->E0()Z

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->F0()Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->G0()Z

    move-result p0

    return p0
.end method

.method public static p()Z
    .locals 1

    .line 1
    sget-object v0, Lexg;->l:Ldxg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static q(JJ)F
    .locals 0

    sub-long/2addr p2, p0

    long-to-float p0, p2

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static r()V
    .locals 3

    .line 1
    invoke-static {}, Lexg;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ldxg;->b:Z

    .line 3
    invoke-static {}, Lexg;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    sget-object v1, Lexg;->l:Ldxg;

    invoke-virtual {v1}, Ldxg;->e()Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->ss_grid_view:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getHideBarDetector()Lo9g;

    move-result-object v2

    invoke-interface {v2, v0}, Lo9g;->a(Z)V

    const/4 v0, 0x0

    .line 6
    sput v0, Lexg;->p:I

    .line 7
    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->b1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static s(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 2

    .line 1
    invoke-static {}, Lexg;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lexg;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-byte v0, Lexg;->q:B

    if-nez v0, :cond_1

    .line 4
    sget-byte v0, Lexg;->r:B

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {p0}, Lexg;->w(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 6
    invoke-static {p0}, Lexg;->v(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lexg;->v:F

    .line 2
    sput v0, Lexg;->w:F

    .line 3
    sput v0, Lexg;->x:F

    const/4 v0, 0x0

    .line 4
    sput v0, Lexg;->y:I

    .line 5
    sget-object v0, Lexg;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    sget-object v0, Lexg;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    sget-object v0, Lexg;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static u()V
    .locals 4

    .line 1
    sget-object v0, Lexg;->m:[Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    sget v2, Lexg;->D:I

    neg-int v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, v0, v3

    .line 2
    sget-object v0, Lexg;->m:[Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    sget v2, Lexg;->D:I

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v0, Lexg;->m:[Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    sget v2, Lexg;->C:I

    neg-int v2, v2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v0, Lexg;->m:[Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    sget v2, Lexg;->C:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-void
.end method

.method public static v(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->J0()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lexg;->p:I

    if-ne v0, v1, :cond_0

    .line 3
    sput v3, Lexg;->p:I

    goto :goto_0

    .line 4
    :cond_0
    sput v2, Lexg;->p:I

    .line 5
    :goto_0
    sget-object v0, Lexg;->m:[Landroid/graphics/Point;

    sget v1, Lexg;->p:I

    aget-object v2, v0, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v3, v3, v2, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->Y(IIII)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->F0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->G0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lexg;->p:I

    if-nez v0, :cond_2

    .line 8
    sput v2, Lexg;->p:I

    .line 9
    :cond_2
    sget-object v0, Lexg;->m:[Landroid/graphics/Point;

    sget v1, Lexg;->p:I

    aget-object v2, v0, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v3, v3, v2, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->Y(IIII)V

    goto :goto_2

    .line 10
    :cond_3
    sget v0, Lexg;->p:I

    if-ne v0, v2, :cond_4

    .line 11
    sput v3, Lexg;->p:I

    goto :goto_1

    .line 12
    :cond_4
    sput v1, Lexg;->p:I

    .line 13
    :goto_1
    sget-object v0, Lexg;->m:[Landroid/graphics/Point;

    sget v1, Lexg;->p:I

    aget-object v2, v0, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v3, v3, v2, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->Y(IIII)V

    :goto_2
    return-void
.end method

.method public static w(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->K0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lexg;->p:I

    if-ne v0, v1, :cond_0

    .line 3
    sput v2, Lexg;->p:I

    goto :goto_0

    .line 4
    :cond_0
    sput v3, Lexg;->p:I

    .line 5
    :goto_0
    sget-object v0, Lexg;->m:[Landroid/graphics/Point;

    sget v1, Lexg;->p:I

    aget-object v2, v0, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v3, v3, v2, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->Y(IIII)V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->G0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->F0()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lexg;->p:I

    if-ne v0, v2, :cond_2

    .line 8
    sput v3, Lexg;->p:I

    .line 9
    :cond_2
    sget-object v0, Lexg;->m:[Landroid/graphics/Point;

    sget v1, Lexg;->p:I

    aget-object v2, v0, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v3, v3, v2, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->Y(IIII)V

    goto :goto_2

    .line 10
    :cond_3
    sget v0, Lexg;->p:I

    if-nez v0, :cond_4

    .line 11
    sput v2, Lexg;->p:I

    goto :goto_1

    .line 12
    :cond_4
    sput v1, Lexg;->p:I

    .line 13
    :goto_1
    sget-object v0, Lexg;->m:[Landroid/graphics/Point;

    sget v1, Lexg;->p:I

    aget-object v2, v0, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    aget-object v0, v0, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v3, v3, v2, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->Y(IIII)V

    :goto_2
    return-void
.end method
