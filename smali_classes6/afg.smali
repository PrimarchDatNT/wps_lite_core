.class public Lafg;
.super Ljava/lang/Object;
.source "KeyboardListener.java"


# static fields
.field public static h:Z

.field public static final i:Ljava/lang/String;

.field public static final j:[I


# instance fields
.field public a:Z

.field public b:Z

.field public c:J

.field public d:Lyeg;

.field public e:Lcn/wps/moffice/spreadsheet/Spreadsheet;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:La9g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lafg;->j:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x52
        0x54
        0x3
        0x19
        0x18
        0x17
        0x0
        0x4f
    .end array-data
.end method

.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lafg;->a:Z

    .line 3
    iput-boolean v0, p0, Lafg;->b:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lafg;->c:J

    .line 5
    new-instance v0, Lyeg;

    invoke-direct {v0}, Lyeg;-><init>()V

    iput-object v0, p0, Lafg;->d:Lyeg;

    .line 6
    new-instance v0, Lafg$a;

    invoke-direct {v0, p0}, Lafg$a;-><init>(Lafg;)V

    iput-object v0, p0, Lafg;->f:Ljava/util/HashMap;

    .line 7
    new-instance v0, La9g;

    invoke-direct {v0}, La9g;-><init>()V

    iput-object v0, p0, Lafg;->g:La9g;

    .line 8
    iput-object p1, p0, Lafg;->e:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    return-void
.end method

.method public static A(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static B(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static C(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static F(I)Z
    .locals 1

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static G(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static H(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static I(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static M(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    const/4 v0, 0x7

    if-lt p0, v0, :cond_0

    const/16 v0, 0x10

    if-le p0, v0, :cond_5

    :cond_0
    const/16 v0, 0x1d

    if-lt p0, v0, :cond_1

    const/16 v0, 0x36

    if-le p0, v0, :cond_5

    :cond_1
    const/16 v0, 0x37

    if-lt p0, v0, :cond_2

    const/16 v0, 0x38

    if-le p0, v0, :cond_5

    :cond_2
    const/16 v0, 0x3c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x42

    if-eq p0, v0, :cond_5

    const/16 v0, 0x44

    if-lt p0, v0, :cond_3

    const/16 v0, 0x4c

    if-le p0, v0, :cond_5

    :cond_3
    const/16 v0, 0x90

    if-lt p0, v0, :cond_4

    const/16 v0, 0xa0

    if-gt p0, v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p0

    const/16 v0, 0x1000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final D(I)Z
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->R:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6f

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_1
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->r()Lf3g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lf3g;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final J(I)Z
    .locals 1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_0

    const/16 v0, 0x38

    if-le p1, v0, :cond_3

    :cond_0
    const/16 v0, 0x11

    if-lt p1, v0, :cond_1

    const/16 v0, 0x12

    if-le p1, v0, :cond_3

    :cond_1
    const/16 v0, 0x44

    if-lt p1, v0, :cond_2

    const/16 v0, 0x4d

    if-gt p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final K(I)Z
    .locals 5

    .line 1
    sget-object v0, Lafg;->j:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final L(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lafg;->x(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lafg;->F(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lafg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public N(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lafg;->b:Z

    .line 2
    iput-boolean p1, p0, Lafg;->a:Z

    :cond_0
    return-void
.end method

.method public O(Landroid/view/MotionEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lafg;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lafg;->b:Z

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lafg;->R(Landroid/view/MotionEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public P(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z
    .locals 9

    .line 1
    sget-object v0, Lafg;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyDown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->R()Ldsg;

    move-result-object v0

    invoke-interface {v0}, Ldsg;->S()I

    move-result v0

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lafg;->L(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lafg;->v(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 5
    :cond_2
    sget-boolean v0, Ljif;->s:Z

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lafg;->s(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 8
    :cond_4
    sget-boolean v0, Ljif;->b0:Z

    if-nez v0, :cond_f

    sget-boolean v0, Ljif;->c0:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, Ljif;->E:Z

    if-nez v0, :cond_6

    sget-boolean v0, Ljif;->C:Z

    if-eqz v0, :cond_7

    :cond_6
    return v1

    .line 10
    :cond_7
    invoke-static {p2}, Lafg;->y(Landroid/view/KeyEvent;)Z

    move-result v7

    .line 11
    invoke-static {p2}, Lafg;->G(Landroid/view/KeyEvent;)Z

    move-result v8

    .line 12
    invoke-static {p2}, Lafg;->y(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v8, :cond_9

    const/16 v0, 0x33

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_8

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_9

    :cond_8
    const/4 v0, 0x1

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 13
    :goto_0
    sget-boolean v3, Ljif;->o0:Z

    if-eqz v3, :cond_a

    if-nez v0, :cond_a

    return v1

    .line 14
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lafg;->g(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    .line 15
    :cond_b
    invoke-virtual {p0, p1, p3}, Lafg;->k(ILcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v2

    :cond_c
    if-nez v7, :cond_e

    if-eqz v8, :cond_d

    goto :goto_1

    .line 16
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lafg;->j(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result p1

    return p1

    :cond_e
    :goto_1
    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 17
    invoke-virtual/range {v3 .. v8}, Lafg;->d(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;ZZ)Z

    move-result p1

    return p1

    :cond_f
    :goto_2
    return v1
.end method

.method public Q(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z
    .locals 3

    .line 1
    sget-object v0, Lafg;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onKeyUp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p3}, Lh3g;->R()Ldsg;

    move-result-object p3

    invoke-interface {p3}, Ldsg;->S()I

    move-result p3

    const/high16 v0, 0x40000

    and-int/2addr p3, v0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lafg;->x(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iput-boolean v0, p0, Lafg;->a:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lafg;->F(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iput-boolean v0, p0, Lafg;->b:Z

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lafg;->K(I)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final R(Landroid/view/MotionEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z
    .locals 4

    .line 1
    iget-object v0, p2, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lafg;->g:La9g;

    invoke-virtual {v0, v1, v2, v3}, Lh3g;->t(FFLa9g;)V

    .line 2
    iget-object v0, p0, Lafg;->g:La9g;

    iget-short v0, v0, La9g;->a:S

    invoke-static {v0}, Lc9g;->k(S)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->h1()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->i1()V

    :goto_0
    return v1
.end method

.method public final S(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)I
    .locals 4

    const/16 p2, 0x2000

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x43

    if-ne p1, v2, :cond_1

    .line 1
    iget-object p1, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->r()Lf3g;

    move-result-object p1

    invoke-virtual {p1}, Lf3g;->J()I

    move-result p1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lafg;->a0(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->H1:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->reset(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/KeyEvent$DispatcherState;->reset()V

    return v1

    :cond_1
    const/16 v2, 0x84

    if-ne p1, v2, :cond_2

    .line 6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->K1:Liyg$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->reset(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/KeyEvent$DispatcherState;->reset()V

    return v1

    .line 9
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_8

    const/16 v2, 0x70

    if-ne p1, v2, :cond_8

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 11
    :cond_3
    iget-object p1, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->R()Ldsg;

    move-result-object p1

    invoke-interface {p1}, Ldsg;->S()I

    move-result p1

    if-nez p1, :cond_7

    .line 12
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->q1:Liyg$a;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    if-nez p1, :cond_5

    .line 15
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->a()V

    .line 16
    :cond_5
    iget-object p1, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->r()Lf3g;

    move-result-object p1

    invoke-virtual {p1}, Lf3g;->J()I

    move-result p1

    if-ne p1, p2, :cond_6

    .line 17
    invoke-virtual {p0, p3}, Lafg;->a0(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->U1:Liyg$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 19
    :goto_1
    invoke-virtual {p3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->reset(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/KeyEvent$DispatcherState;->reset()V

    :cond_7
    return v1

    :cond_8
    const/16 p2, 0x3e

    const/4 v1, 0x2

    if-ne p1, p2, :cond_9

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->reset(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/KeyEvent$DispatcherState;->reset()V

    return v1

    :cond_9
    const/4 p2, 0x7

    if-lt p1, p2, :cond_a

    const/16 p2, 0x10

    if-gt p1, p2, :cond_a

    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->reset(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/KeyEvent$DispatcherState;->reset()V

    return v1

    .line 25
    :cond_a
    invoke-virtual {p0, p1}, Lafg;->J(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->reset(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/KeyEvent$DispatcherState;->reset()V

    return v1

    :cond_b
    return v0
.end method

.method public final T(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)I
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3d

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object p1

    sget-object p2, Ld9g$d;->U:Ld9g$d;

    invoke-virtual {p1, p2}, Ld9g;->A(Ld9g$d;)V

    return v0

    :cond_0
    const/16 v1, 0x42

    const/4 v2, 0x2

    if-ne p1, v1, :cond_3

    .line 2
    invoke-static {p2}, Lafg;->w(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, p3}, Lafg;->E(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object p1

    sget-object p2, Ld9g$d;->V:Ld9g$d;

    invoke-virtual {p1, p2}, Ld9g;->A(Ld9g$d;)V

    :cond_2
    return v0

    .line 5
    :cond_3
    invoke-static {p1}, Lafg;->F(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lafg;->b:Z

    return p1

    .line 7
    :cond_4
    invoke-virtual {p0, p1, p2}, Lafg;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    .line 8
    :cond_5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lk7h;->i()Z

    move-result v1

    if-nez v1, :cond_7

    sget-boolean v1, Ljif;->R:Z

    if-nez v1, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lafg;->S(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)I

    move-result p1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public U(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)I
    .locals 9

    .line 1
    sget-object v0, Lafg;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "padOnKeyDown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lafg;->y(Landroid/view/KeyEvent;)Z

    move-result v6

    .line 3
    invoke-static {p2}, Lafg;->G(Landroid/view/KeyEvent;)Z

    move-result v7

    .line 4
    iget-object v0, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->R()Ldsg;

    move-result-object v0

    invoke-interface {v0}, Ldsg;->S()I

    move-result v0

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p2}, Lafg;->y(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v7, :cond_1

    const/16 v0, 0x36

    if-eq p1, v0, :cond_0

    const/16 v0, 0x35

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v8

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lafg;->L(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v8

    .line 7
    :cond_3
    sget-boolean v0, Ljif;->s:Z

    if-eqz v0, :cond_4

    return v8

    .line 8
    :cond_4
    iget-object v0, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 9
    invoke-virtual {p0, p1}, Lafg;->s(I)Z

    move-result v0

    if-eqz v0, :cond_5

    return v8

    .line 10
    :cond_5
    sget-boolean v0, Ljif;->b0:Z

    if-nez v0, :cond_10

    sget-boolean v0, Ljif;->c0:Z

    if-eqz v0, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, Ljif;->E:Z

    if-nez v0, :cond_7

    sget-boolean v0, Ljif;->C:Z

    if-eqz v0, :cond_8

    :cond_7
    return v1

    .line 12
    :cond_8
    invoke-static {p2}, Lafg;->y(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v7, :cond_a

    const/16 v0, 0x33

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_9

    const/16 v0, 0x2b

    if-ne p1, v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    .line 13
    :goto_1
    sget-boolean v2, Ljif;->o0:Z

    if-eqz v2, :cond_b

    if-nez v0, :cond_b

    return v1

    .line 14
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lafg;->g(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v8

    .line 15
    :cond_c
    invoke-virtual {p0, p1, p3}, Lafg;->k(ILcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v8

    :cond_d
    if-nez v6, :cond_f

    if-eqz v7, :cond_e

    goto :goto_2

    .line 16
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lafg;->T(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)I

    move-result p1

    return p1

    :cond_f
    :goto_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 17
    invoke-virtual/range {v2 .. v7}, Lafg;->d(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;ZZ)Z

    move-result p1

    if-eqz p1, :cond_10

    return v8

    :cond_10
    :goto_3
    return v1
.end method

.method public final V(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v0

    iget-object v3, v0, Lg3g;->a:Lg2m;

    .line 2
    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lafg;->r(Lo2m;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->r()Lf3g;

    move-result-object v1

    invoke-virtual {v1}, Lf3g;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lo2m;->o0()Lf2n;

    move-result-object v4

    .line 6
    invoke-interface {v3}, Lg2m;->b4()I

    move-result v5

    invoke-interface {v3}, Lg2m;->C3()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lafg;->X(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lg2m;Lf2n;II)V

    :cond_1
    return-void
.end method

.method public final W(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    .line 2
    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lafg;->r(Lo2m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->h3:Liyg$a;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-virtual {v0, v2, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lo2m;->w0()Lk2m;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->start()V

    .line 7
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->m0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->z0()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->O()La6m;

    .line 10
    :goto_0
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    .line 11
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->C1()I

    move-result v0

    .line 13
    invoke-virtual {p1}, Lo2m;->b5()Lp2m;

    move-result-object p1

    invoke-virtual {p1}, Lp2m;->v()La6m;

    move-result-object p1

    invoke-virtual {p1}, La6m;->w1()Lvsm;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result p1

    .line 14
    new-instance v2, Lf2n;

    invoke-direct {v2, p1, v0, p1, v0}, Lf2n;-><init>(IIII)V

    invoke-virtual {p0, v2}, Lafg;->Y(Lf2n;)V
    :try_end_0
    .catch Lq4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    sget p1, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    .line 15
    invoke-static {p1, v3}, Lsjf;->k(II)V

    goto :goto_1

    :catch_1
    sget p1, Lcom/resouce/module/ResSTRING;->et_filter_notdatefilter:I

    .line 16
    invoke-static {p1, v3}, Lsjf;->k(II)V

    :goto_1
    return v1
.end method

.method public final X(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lg2m;Lf2n;II)V
    .locals 0

    .line 1
    invoke-interface {p2, p3, p4, p5}, Lg2m;->C(Lf2n;II)V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object p1

    invoke-virtual {p1, p4, p5}, Ld9g;->q(II)V

    .line 3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    .line 4
    invoke-virtual {p0, p3}, Lafg;->Y(Lf2n;)V

    return-void
.end method

.method public final Y(Lf2n;)V
    .locals 2

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->j()Ld9g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld9g;->u(Lf2n;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lafg$b;

    invoke-direct {v0, p0, p1}, Lafg$b;-><init>(Lafg;Lf2n;)V

    const/16 p1, 0x32

    invoke-static {v0, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public final Z(I)Z
    .locals 1

    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-le p1, v0, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lafg;->J(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p2

    const/high16 v0, 0x200000

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_0

    const/16 p2, 0x90

    if-lt p1, p2, :cond_0

    const/16 p2, 0xa4

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a0(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->r()Lf3g;

    move-result-object p1

    invoke-virtual {p1}, Lf3g;->a()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcm;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v3, v0, Lncm;

    if-eqz v3, :cond_1

    .line 4
    check-cast v0, Lncm;

    invoke-virtual {v0}, Lncm;->k3()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Lncm;->i3()I

    move-result v0

    .line 6
    new-instance v3, Lf2n;

    invoke-direct {v3, p1, v0, p1, v0}, Lf2n;-><init>(IIII)V

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->k0:Liyg$a;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    aput-object v3, v5, v2

    invoke-virtual {p1, v0, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v3, Liyg$a;->i0:Liyg$a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/util/List;Liyg$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrcm;",
            ">;",
            "Liyg$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Z)V
    .locals 4

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->y6:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->c()Z

    move-result v0

    return v0
.end method

.method public final d(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;ZZ)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 1
    invoke-static {p2}, Lafg;->w(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 p2, 0x45

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->i1()V

    return v1

    :cond_0
    const/16 p2, 0x46

    if-ne p1, p2, :cond_1

    .line 3
    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->h1()V

    return v1

    :cond_1
    return v0

    :cond_2
    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    const/16 v2, 0x28

    if-ne p1, v2, :cond_3

    .line 4
    invoke-virtual {p0, p3}, Lafg;->W(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz p4, :cond_4

    if-eqz p5, :cond_4

    const/16 v2, 0x51

    if-ne p1, v2, :cond_4

    .line 5
    invoke-virtual {p0, p3, v1}, Lafg;->l(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Z)V

    return v1

    :cond_4
    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    const/16 v2, 0x37

    if-ne p1, v2, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Lafg;->b0(Z)V

    return v1

    :cond_5
    if-eqz p4, :cond_6

    if-eqz p5, :cond_6

    const/16 p5, 0x38

    if-ne p1, p5, :cond_6

    .line 7
    invoke-virtual {p0, v1}, Lafg;->b0(Z)V

    return v1

    :cond_6
    if-eqz p4, :cond_7

    .line 8
    iput-boolean v1, p0, Lafg;->a:Z

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lafg;->o(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result p1

    return p1

    .line 10
    :cond_7
    iput-boolean v1, p0, Lafg;->b:Z

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lafg;->q(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/KeyEvent;I)Z
    .locals 7

    .line 1
    invoke-static {p2}, Lafg;->y(Landroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 2
    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p2}, Lh3g;->o()Lg3g;

    move-result-object p2

    iget-object v3, p2, Lg3g;->a:Lg2m;

    .line 3
    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lafg;->r(Lo2m;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->r()Lf3g;

    move-result-object v1

    invoke-virtual {v1}, Lf3g;->c()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/16 v2, 0x92

    const/4 v4, 0x1

    if-eq p3, v2, :cond_4

    const/16 v2, 0x94

    if-eq p3, v2, :cond_3

    const/16 v2, 0x96

    if-eq p3, v2, :cond_2

    const/16 v2, 0x98

    if-eq p3, v2, :cond_1

    packed-switch p3, :pswitch_data_0

    move-object v4, v1

    goto :goto_1

    .line 6
    :cond_1
    :pswitch_0
    invoke-virtual {p2}, Lo2m;->y3()Lf2n;

    move-result-object p2

    :goto_0
    move-object v4, p2

    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    :pswitch_1
    invoke-virtual {p2}, Lo2m;->x3()Lf2n;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_3
    :pswitch_2
    invoke-virtual {p2}, Lo2m;->w3()Lf2n;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_4
    :pswitch_3
    invoke-virtual {p2}, Lo2m;->v3()Lf2n;

    move-result-object p2

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_5

    .line 10
    iget-object p2, v4, Lf2n;->a:Le2n;

    iget v5, p2, Le2n;->a:I

    iget v6, p2, Le2n;->b:I

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lafg;->X(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lg2m;Lf2n;II)V

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z
    .locals 5

    const/16 v0, 0x2000

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x43

    if-ne p1, v3, :cond_1

    .line 1
    iget-object p1, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->r()Lf3g;

    move-result-object p1

    invoke-virtual {p1}, Lf3g;->J()I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lafg;->a0(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->H1:Liyg$a;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, p3, v2

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return v1

    :cond_1
    const/16 v3, 0x84

    if-ne p1, v3, :cond_2

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->K1:Liyg$a;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_8

    const/16 v3, 0x70

    if-ne p1, v3, :cond_8

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 7
    :cond_3
    iget-object p1, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->R()Ldsg;

    move-result-object p1

    invoke-interface {p1}, Ldsg;->S()I

    move-result p1

    if-nez p1, :cond_7

    .line 8
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->q1:Liyg$a;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 10
    :cond_4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->d()I

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->g()Lgug;

    move-result-object p1

    invoke-interface {p1}, Lgug;->a()V

    .line 12
    :cond_5
    iget-object p1, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->r()Lf3g;

    move-result-object p1

    invoke-virtual {p1}, Lf3g;->J()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 13
    invoke-virtual {p0, p3}, Lafg;->a0(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->U1:Liyg$a;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return v1

    :cond_8
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_a

    .line 15
    invoke-virtual {p0, p3}, Lafg;->E(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v2

    .line 16
    :cond_9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->H1:Liyg$a;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, " "

    aput-object v0, p3, v2

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v1

    :cond_a
    const/4 v0, 0x7

    if-lt p1, v0, :cond_d

    const/16 v3, 0x10

    if-gt p1, v3, :cond_d

    .line 17
    sget-boolean p2, Ljif;->o:Z

    if-eqz p2, :cond_c

    .line 18
    invoke-virtual {p0, p3}, Lafg;->E(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result p2

    if-eqz p2, :cond_b

    return v2

    :cond_b
    sub-int/2addr p1, v0

    .line 19
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object p3, Liyg$a;->H1:Liyg$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p2, p3, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v1

    :cond_c
    return v2

    .line 20
    :cond_d
    invoke-virtual {p0, p1}, Lafg;->J(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 21
    invoke-virtual {p0, p3}, Lafg;->E(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result p1

    if-eqz p1, :cond_e

    return v2

    .line 22
    :cond_e
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p3, Liyg$a;->M1:Liyg$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v3

    int-to-char v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    .line 24
    invoke-virtual {p1, p3, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v1

    :cond_f
    return v2
.end method

.method public final g(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3, p2, p1}, Lafg;->e(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/KeyEvent;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p3, p2, p1}, Lafg;->h(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lafg;->d:Lyeg;

    invoke-virtual {v0, p3, p2, p1}, Lyeg;->d(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public final h(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Landroid/view/KeyEvent;I)Z
    .locals 7

    .line 1
    invoke-static {p2}, Lafg;->G(Landroid/view/KeyEvent;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    .line 2
    iget-object p2, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p2}, Lh3g;->o()Lg3g;

    move-result-object p2

    iget-object v3, p2, Lg3g;->a:Lg2m;

    .line 3
    invoke-interface {v3}, Lg2m;->K()Lo2m;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lafg;->r(Lo2m;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v1}, Lh3g;->r()Lf3g;

    move-result-object v1

    invoke-virtual {v1}, Lf3g;->c()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/16 v2, 0x92

    const/4 v4, 0x1

    if-eq p3, v2, :cond_4

    const/16 v2, 0x94

    if-eq p3, v2, :cond_3

    const/16 v2, 0x96

    if-eq p3, v2, :cond_2

    const/16 v2, 0x98

    if-eq p3, v2, :cond_1

    packed-switch p3, :pswitch_data_0

    move-object v4, v1

    goto :goto_1

    .line 6
    :cond_1
    :pswitch_0
    invoke-virtual {p2}, Lo2m;->j0()Lf2n;

    move-result-object p2

    :goto_0
    move-object v4, p2

    const/4 v0, 0x1

    goto :goto_1

    .line 7
    :cond_2
    :pswitch_1
    invoke-virtual {p2}, Lo2m;->i0()Lf2n;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_3
    :pswitch_2
    invoke-virtual {p2}, Lo2m;->g0()Lf2n;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_4
    :pswitch_3
    invoke-virtual {p2}, Lo2m;->f0()Lf2n;

    move-result-object p2

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_5

    .line 10
    invoke-interface {v3}, Lg2m;->b4()I

    move-result v5

    invoke-interface {v3}, Lg2m;->C3()I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-virtual/range {v1 .. v6}, Lafg;->X(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Lg2m;Lf2n;II)V

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i(ILandroid/view/KeyEvent;Ljava/lang/Runnable;)Z
    .locals 3

    .line 1
    sget-object v0, Lafg;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disposeSpecialCtrlKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Ljif;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-static {p2}, Lafg;->y(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x33

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_2
    iget-object p3, p0, Lafg;->e:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->c(ILandroid/view/KeyEvent;)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method public final j(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x3d

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object p1

    sget-object p2, Ld9g$d;->U:Ld9g$d;

    invoke-virtual {p1, p2}, Ld9g;->A(Ld9g$d;)V

    return v0

    :cond_0
    const/16 v1, 0x42

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 2
    invoke-static {p2}, Lafg;->w(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, p3}, Lafg;->E(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object p1

    sget-object p2, Ld9g$d;->V:Ld9g$d;

    invoke-virtual {p1, p2}, Ld9g;->A(Ld9g$d;)V

    :cond_2
    return v0

    .line 5
    :cond_3
    invoke-static {p1}, Lafg;->F(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iput-boolean v0, p0, Lafg;->b:Z

    return v2

    .line 7
    :cond_4
    invoke-virtual {p0, p1, p2}, Lafg;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {p0, p3}, Lafg;->E(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 9
    :cond_5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p3, Liyg$a;->H1:Liyg$a;

    new-array v1, v0, [Ljava/lang/Object;

    const/high16 v3, 0x200000

    .line 10
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result p2

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    .line 11
    invoke-virtual {p1, p3, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v0

    .line 12
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, Ljif;->R:Z

    if-nez v0, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lafg;->f(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v2
.end method

.method public final k(ILcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x52

    if-ne p1, v2, :cond_1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    sget-boolean v2, Lafg;->h:Z

    xor-int/2addr v2, v0

    sput-boolean v2, Lafg;->h:Z

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-boolean v2, Lafg;->h:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResSTRING;->public_tv_meeting_volume_key_zoom_page:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResSTRING;->public_tv_meeting_volume_key_switch_sheet_tab:I

    :goto_0
    invoke-static {p2, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x17

    if-ne p1, p2, :cond_2

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->H1:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v0

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x19

    if-eq p1, p2, :cond_3

    const/16 p2, 0x18

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_7

    .line 7
    sget-boolean p2, Ljif;->o:Z

    if-eqz p2, :cond_5

    return v1

    .line 8
    :cond_5
    sget-boolean p2, Lafg;->h:Z

    if-eqz p2, :cond_6

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v2, Liyg$a;->i6:Liyg$a;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p2, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_6
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p2

    sget-object v2, Liyg$a;->I5:Liyg$a;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {p2, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_2
    return v0

    .line 11
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x4

    if-ne p1, p2, :cond_8

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->A1:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return v0

    :cond_8
    return v1
.end method

.method public final l(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getGridSheet()Lg2m;

    move-result-object v0

    invoke-interface {v0}, Lg2m;->J()Lf2n;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object v1, v1, Lh3g;->B:Lg3g;

    iget-object v1, v1, Lg3g;->a:Lg2m;

    invoke-interface {v1}, Lg2m;->K()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->A1()I

    move-result v1

    invoke-static {v0, v1}, Lf3g;->O(Lf2n;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->i1:Liyg$a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->k1:Liyg$a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    iget-object p1, p1, Lh3g;->B:Lg3g;

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->z1()I

    move-result p1

    invoke-static {v0, p1}, Lf3g;->P(Lf2n;I)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->h1:Liyg$a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->j1:Liyg$a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->r()Lf3g;

    move-result-object p1

    iget-object p1, p1, Lf3g;->I:Lf3g$b;

    invoke-virtual {p1}, Lf3g$b;->p()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->z0:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Liyg$a;->z0:Liyg$a;

    invoke-virtual {p0, p1, v0}, Lafg;->b(Ljava/util/List;Liyg$a;)V

    return-void
.end method

.method public final n(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p1}, Lh3g;->r()Lf3g;

    move-result-object p1

    iget-object p1, p1, Lf3g;->I:Lf3g$b;

    invoke-virtual {p1}, Lf3g$b;->p()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->F0:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v2, Liyg$a;->E0:Liyg$a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lafg;->D(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    sget-boolean v0, Ljif;->s:Z

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    .line 5
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->g()Lgug;

    move-result-object v0

    invoke-interface {v0}, Lgug;->d()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c5()B

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 7
    invoke-virtual {p0, p1}, Lafg;->s(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/16 v0, 0x7a

    if-ne p1, v0, :cond_5

    .line 8
    invoke-static {p3}, Lrqf;->c(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    return v2

    .line 9
    :cond_5
    iget-object v0, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->R()Ldsg;

    move-result-object v0

    invoke-interface {v0}, Ldsg;->S()I

    move-result v0

    and-int/lit8 v0, v0, 0x16

    if-eqz v0, :cond_8

    .line 10
    iget-object p2, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {p2}, Lh3g;->R()Ldsg;

    move-result-object p2

    invoke-interface {p2}, Ldsg;->S()I

    move-result p2

    and-int/lit8 p2, p2, 0x12

    if-nez p2, :cond_7

    const/16 p2, 0x47

    if-ne p1, p2, :cond_6

    .line 11
    invoke-virtual {p0, v1}, Lafg;->b0(Z)V

    return v2

    :cond_6
    const/16 p2, 0x48

    if-ne p1, p2, :cond_7

    .line 12
    invoke-virtual {p0, v2}, Lafg;->b0(Z)V

    return v2

    :cond_7
    return v1

    .line 13
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lafg;->p(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v1
.end method

.method public final p(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z
    .locals 3

    const/16 v0, 0x24

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/16 v0, 0x25

    if-eq p1, v0, :cond_4

    const/16 v0, 0x27

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    :cond_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, v1}, Lafg;->b0(Z)V

    goto/16 :goto_0

    .line 2
    :pswitch_1
    invoke-virtual {p0, v2}, Lafg;->b0(Z)V

    goto/16 :goto_0

    .line 3
    :pswitch_2
    invoke-virtual {p0, p3, v1}, Lafg;->l(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Z)V

    goto/16 :goto_0

    .line 4
    :pswitch_3
    invoke-virtual {p0, p3, v2}, Lafg;->l(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;Z)V

    goto/16 :goto_0

    .line 5
    :pswitch_4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->v3:Liyg$a;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6
    :pswitch_5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->w3:Liyg$a;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7
    :pswitch_6
    sget-boolean p1, Ljif;->R:Z

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Lafg;->n(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    goto/16 :goto_0

    .line 9
    :pswitch_7
    sget-boolean p1, Ljif;->R:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->A0:Liyg$a;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    :pswitch_8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->u3:Liyg$a;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :pswitch_9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->d2:Liyg$a;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :pswitch_a
    iget-object p3, p0, Lafg;->e:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    if-eqz p3, :cond_6

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p3, p1, p2}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->c(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto/16 :goto_0

    .line 15
    :pswitch_b
    sget-boolean p1, Ljif;->R:Z

    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->d0:Liyg$a;

    new-array p3, v1, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, p3, v2

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 17
    :pswitch_c
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getGridSheet()Lg2m;

    move-result-object p2

    invoke-interface {p2}, Lg2m;->K()Lo2m;

    move-result-object p2

    invoke-virtual {p2}, Lo2m;->w0()Lk2m;

    move-result-object p2

    .line 19
    invoke-static {p1, p2, p3}, Lylf;->f(Landroid/content/Context;Lk2m;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    goto/16 :goto_0

    .line 20
    :pswitch_d
    iget-object p1, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    .line 21
    invoke-virtual {p1}, Lh3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    sget-object p2, Ld5m$d;->B:Ld5m$d;

    .line 22
    invoke-static {p1, p2}, Lrqf;->b(Lo2m;Ld5m$d;)V

    goto :goto_0

    .line 23
    :pswitch_e
    sget-boolean p1, Ljif;->R:Z

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, p3}, Lafg;->m(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    goto :goto_0

    .line 25
    :pswitch_f
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->s3:Liyg$a;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :pswitch_10
    invoke-virtual {p0, p3}, Lafg;->V(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->o2:Liyg$a;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    .line 29
    invoke-virtual {p1}, Lh3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    sget-object p2, Ld5m$d;->T:Ld5m$d;

    .line 30
    invoke-static {p1, p2}, Lrqf;->b(Lo2m;Ld5m$d;)V

    goto :goto_0

    .line 31
    :cond_3
    sget-boolean p1, Ljif;->R:Z

    if-eqz p1, :cond_0

    .line 32
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->v6:Liyg$a;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->t3:Liyg$a;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->d0:Liyg$a;

    new-array p3, v1, [Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, p3, v2

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x45
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z
    .locals 5

    const/4 v0, 0x1

    const/16 v1, 0x3d

    if-ne p1, v1, :cond_0

    .line 1
    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object p1

    sget-object p2, Ld9g$d;->W:Ld9g$d;

    invoke-virtual {p1, p2}, Ld9g;->A(Ld9g$d;)V

    return v0

    :cond_0
    const/16 v1, 0x42

    if-ne p1, v1, :cond_1

    .line 2
    invoke-virtual {p3}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->g()Ld9g;

    move-result-object p1

    sget-object p2, Ld9g$d;->X:Ld9g$d;

    invoke-virtual {p1, p2}, Ld9g;->A(Ld9g$d;)V

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lafg;->Z(I)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0, p3}, Lafg;->E(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v2, Liyg$a;->M1:Liyg$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/KeyEvent;->getUnicodeChar(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p2, v3, v0

    .line 7
    invoke-virtual {p1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->reset(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/KeyEvent$DispatcherState;->reset()V

    return v0

    :cond_3
    return v1
.end method

.method public final r(Lo2m;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ltem;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ltem;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-boolean p1, p1, Ltem;->a:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final s(I)Z
    .locals 1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25

    if-eq p1, v0, :cond_1

    const/16 v0, 0x31

    if-eq p1, v0, :cond_1

    const/16 v0, 0x34

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x32

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x24

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafg;->a:Z

    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafg;->b:Z

    return v0
.end method

.method public final v(ILandroid/view/KeyEvent;Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lafg;->K(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lafg;->c:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x12c

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/KeyEvent$DispatcherState;->reset(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/KeyEvent$DispatcherState;->reset()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lafg;->c:J

    .line 6
    invoke-virtual {p0, p1}, Lafg;->K(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final x(I)Z
    .locals 1

    const/16 v0, 0x71

    if-eq p1, v0, :cond_1

    const/16 v0, 0x72

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
