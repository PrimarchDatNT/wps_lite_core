.class public Lrsb;
.super Ljava/lang/Object;
.source "PDFENV.java"


# static fields
.field public static a:Z = true

.field public static b:F

.field public static c:I

.field public static d:I

.field public static e:Z

.field public static f:I

.field public static g:F

.field public static h:F

.field public static i:Z

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/Integer;

.field public static p:Ljava/lang/Integer;

.field public static q:Ljava/lang/Integer;

.field public static r:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lrsb;->r:Ljava/lang/Integer;

    return-void
.end method

.method public static B(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lrsb;->q:Ljava/lang/Integer;

    return-void
.end method

.method public static C(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lrsb;->o:Ljava/lang/Integer;

    return-void
.end method

.method public static D(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    sput-object p0, Lrsb;->p:Ljava/lang/Integer;

    return-void
.end method

.method public static E(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lrsb;->n:Ljava/lang/String;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lrsb;->f:I

    return v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Lrsb;->g:F

    return v0
.end method

.method public static c()I
    .locals 1

    .line 1
    sget v0, Lrsb;->d:I

    return v0
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lrsb;->c:I

    return v0
.end method

.method public static e()F
    .locals 1

    .line 1
    sget v0, Lrsb;->h:F

    return v0
.end method

.method public static f()F
    .locals 1

    .line 1
    sget v0, Lrsb;->b:F

    return v0
.end method

.method public static g()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lrsb;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public static h()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lrsb;->q:Ljava/lang/Integer;

    return-object v0
.end method

.method public static i()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lrsb;->o:Ljava/lang/Integer;

    return-object v0
.end method

.method public static j()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lrsb;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrsb;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lrsb;->e:Z

    return v0
.end method

.method public static n()Z
    .locals 2

    .line 1
    sget v0, Lrsb;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static o()Z
    .locals 1

    .line 1
    invoke-static {}, Lg73;->b()Z

    move-result v0

    return v0
.end method

.method public static p()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->c0()Z

    move-result v0

    return v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lrsb;->a:Z

    return v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    sget-boolean v0, Lrsb;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static s()Z
    .locals 2

    .line 1
    sget v0, Lrsb;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static t()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcn/wps/moffice/define/DefaultFuncConfig;->isPdfReadOnly:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static u()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    return v0
.end method

.method public static v(I)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-static {}, Ldgh;->l()V

    .line 2
    invoke-static {p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lrsb;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    sput v0, Lrsb;->f:I

    .line 4
    invoke-static {p0}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v0

    sput v0, Lrsb;->b:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    invoke-static {p0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v5

    sput v5, Lrsb;->c:I

    .line 8
    invoke-static {p0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v5

    sput v5, Lrsb;->d:I

    .line 9
    sget v6, Lrsb;->c:I

    if-lez v6, :cond_2

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    or-int/2addr v0, v5

    .line 10
    invoke-static {p0}, Ldgh;->S0(Landroid/content/Context;)Z

    .line 11
    invoke-static {p0}, Ldgh;->G0(Landroid/content/Context;)Z

    .line 12
    invoke-static {p0}, Ldgh;->A0(Landroid/content/Context;)Z

    .line 13
    invoke-static {p0}, Ldgh;->Z0(Landroid/content/Context;)Z

    .line 14
    invoke-static {p0}, Ldgh;->p0(Landroid/content/Context;)Z

    move-result v5

    sput-boolean v5, Lrsb;->e:Z

    const/high16 v5, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    sput v6, Lrsb;->g:F

    const/4 v6, 0x2

    .line 16
    invoke-static {v6, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    sput v4, Lrsb;->h:F

    .line 17
    sget v5, Lrsb;->g:F

    cmpg-float v5, v5, v1

    if-lez v5, :cond_4

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_3
    or-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 18
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lrsb$a;

    invoke-direct {v1, p0}, Lrsb$a;-><init>(Landroid/app/Activity;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v4, v5}, Lf4d;->g(Ljava/lang/Runnable;J)V

    .line 19
    :cond_5
    sput-boolean v3, Lrsb;->j:Z

    .line 20
    sput-boolean v3, Lrsb;->k:Z

    .line 21
    sput-boolean v3, Lrsb;->l:Z

    .line 22
    sput-boolean v3, Lrsb;->m:Z

    return-void
.end method

.method public static x(I)V
    .locals 0

    .line 1
    sput p0, Lrsb;->d:I

    return-void
.end method

.method public static y(I)V
    .locals 0

    .line 1
    sput p0, Lrsb;->c:I

    return-void
.end method

.method public static z(Z)V
    .locals 0

    return-void
.end method
