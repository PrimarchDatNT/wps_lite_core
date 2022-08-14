.class public Lboe;
.super Ll9p$a;
.source "PptFpsLogDumper.java"

# interfaces
.implements Lace$a;


# static fields
.field public static a:F = 0.0f

.field public static b:[Landroid/graphics/Point; = null

.field public static c:Ldoe; = null

.field public static d:I = 0xfa0

.field public static e:I = 0x9c4

.field public static f:I

.field public static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static h:I

.field public static final i:[Ljava/lang/String;

.field public static j:I

.field public static k:J

.field public static l:J

.field public static m:Z

.field public static n:Z

.field public static o:Landroid/os/Handler;

.field public static p:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

.field public static q:I

.field public static r:I

.field public static s:Lboe;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lboe;->g:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 2
    sput v0, Lboe;->h:I

    const-string v1, "Y\u6b63\u65b9\u5411\u5300\u901f"

    const-string v2, "Y\u8d1f\u65b9\u5411\u5300\u901f"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lboe;->i:[Ljava/lang/String;

    .line 4
    sput v0, Lboe;->j:I

    const-wide/16 v1, 0x0

    .line 5
    sput-wide v1, Lboe;->k:J

    .line 6
    sput-wide v1, Lboe;->l:J

    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Lboe;->m:Z

    .line 8
    sput-boolean v0, Lboe;->n:Z

    .line 9
    sput v0, Lboe;->q:I

    const/4 v0, -0x1

    .line 10
    sput v0, Lboe;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll9p$a;-><init>()V

    return-void
.end method

.method public static A()F
    .locals 3

    .line 1
    sget-object v0, Lboe;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b64\u6b21\u6eda\u5c4f\u6570\u636e\u603b\u6570:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lboe;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lboe;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lboe;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f733333    # 0.95f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static B(Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;)V
    .locals 1

    .line 1
    invoke-static {}, Lboe;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput-object p0, Lboe;->p:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object p0

    sget-object v0, Lboe;->s:Lboe;

    invoke-virtual {p0, v0}, Loce;->W(Ll9p$a;)V

    .line 4
    invoke-static {}, Lace;->c()Lace;

    move-result-object p0

    sget-object v0, Lboe;->s:Lboe;

    invoke-virtual {p0, v0}, Lace;->a(Lace$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static C()Z
    .locals 1

    .line 1
    sget-object v0, Lboe;->c:Ldoe;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcoe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-boolean v0, Lboe;->m:Z

    return v0
.end method

.method public static E()Z
    .locals 1

    .line 1
    sget-object v0, Lboe;->c:Ldoe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldoe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static F(JJ)F
    .locals 0

    sub-long/2addr p2, p0

    long-to-float p0, p2

    const p1, 0x49742400    # 1000000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static G()V
    .locals 1

    .line 1
    invoke-static {}, Lboe;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lboe;->m:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lboe;->H()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lboe;->p:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getDocument()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->K4()I

    move-result v0

    sput v0, Lboe;->q:I

    .line 5
    invoke-static {}, Lboe;->I()V

    :goto_0
    return-void
.end method

.method public static H()V
    .locals 2

    .line 1
    invoke-static {}, Lboe;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lboe;->p:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->H0()Ls8p;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Ls8p;->n(F)V

    .line 3
    sget-object v0, Lboe;->o:Landroid/os/Handler;

    new-instance v1, Lboe$b;

    invoke-direct {v1}, Lboe$b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static I()V
    .locals 2

    .line 1
    invoke-static {}, Lboe;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lboe;->o:Landroid/os/Handler;

    new-instance v1, Lboe$a;

    invoke-direct {v1}, Lboe$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static J(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput v0, Lboe;->f:I

    .line 2
    new-instance v1, Lcoe;

    const-string v2, "ppt_fps_render_log"

    invoke-direct {v1, v2}, Lcoe;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ldoe;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    sput-boolean v3, Ldoe;->c:Z

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    sput-boolean v3, Lboe;->m:Z

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lboe;->o:Landroid/os/Handler;

    .line 7
    sput-object v1, Lboe;->c:Ldoe;

    .line 8
    invoke-virtual {v1, p0}, Ldoe;->f(Lcn/wps/moffice/presentation/Presentation;)V

    .line 9
    new-instance v1, Lboe;

    invoke-direct {v1}, Lboe;-><init>()V

    sput-object v1, Lboe;->s:Lboe;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    sput p0, Lboe;->a:F

    const/high16 v1, 0x457a0000    # 4000.0f

    mul-float v1, v1, p0

    float-to-int v1, v1

    .line 12
    sput v1, Lboe;->d:I

    const v1, 0x451c4000    # 2500.0f

    mul-float p0, p0, v1

    float-to-int p0, p0

    .line 13
    sput p0, Lboe;->e:I

    .line 14
    sput-boolean v0, Ldoe;->c:Z

    .line 15
    sget-object p0, Lboe;->i:[Ljava/lang/String;

    array-length p0, p0

    new-array p0, p0, [Landroid/graphics/Point;

    sput-object p0, Lboe;->b:[Landroid/graphics/Point;

    .line 16
    invoke-static {}, Lboe;->E()Z

    move-result p0

    sput-boolean p0, Lboe;->n:Z

    const-string p0, "et"

    const-string v0, "fps log start..."

    .line 17
    invoke-static {p0, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static K()V
    .locals 2

    .line 1
    sget-object v0, Lboe;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lboe;->c:Ldoe;

    .line 3
    sput-object v0, Lboe;->p:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    .line 4
    sput-object v0, Lboe;->s:Lboe;

    .line 5
    sget-object v1, Lboe;->o:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lboe;->o:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public static L()V
    .locals 4

    .line 1
    sget-object v0, Lboe;->o:Landroid/os/Handler;

    new-instance v1, Lboe$c;

    invoke-direct {v1}, Lboe$c;-><init>()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static M()V
    .locals 0

    .line 1
    invoke-static {}, Lboe;->L()V

    return-void
.end method

.method public static N(JJ)V
    .locals 0

    .line 1
    sget-boolean p2, Lboe;->n:Z

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-wide p2, Lboe;->l:J

    invoke-static {p2, p3, p0, p1}, Lboe;->F(JJ)F

    move-result p2

    .line 3
    sput-wide p0, Lboe;->l:J

    .line 4
    sget p0, Lboe;->j:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lboe;->j:I

    .line 5
    sget-object p0, Lboe;->g:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget p0, Lboe;->h:I

    int-to-float p0, p0

    add-float/2addr p0, p2

    float-to-int p0, p0

    sput p0, Lboe;->h:I

    return-void
.end method

.method public static O()Z
    .locals 3

    .line 1
    invoke-static {}, Lboe;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lboe;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ldoe;->b:Z

    .line 3
    sget v1, Lboe;->d:I

    sget v2, Lboe;->e:I

    invoke-static {v1, v2}, Lboe;->Q(II)V

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static P()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput v0, Lboe;->j:I

    .line 2
    sput v0, Lboe;->h:I

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lboe;->k:J

    .line 4
    sput-wide v0, Lboe;->l:J

    .line 5
    sget-object v0, Lboe;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public static Q(II)V
    .locals 3

    .line 1
    invoke-static {}, Lboe;->E()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean p0, Lboe;->m:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 3
    sget-object p0, Lboe;->i:[Ljava/lang/String;

    array-length p0, p0

    new-array p0, p0, [Landroid/graphics/Point;

    sput-object p0, Lboe;->b:[Landroid/graphics/Point;

    .line 4
    new-instance v1, Landroid/graphics/Point;

    neg-int v2, p1

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    aput-object v1, p0, v0

    .line 5
    sget-object p0, Lboe;->b:[Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    const/4 p1, 0x1

    aput-object v0, p0, p1

    goto :goto_2

    .line 6
    :cond_1
    sget p0, Lboe;->q:I

    mul-int/lit8 p0, p0, 0x2

    new-array p0, p0, [Landroid/graphics/Point;

    sput-object p0, Lboe;->b:[Landroid/graphics/Point;

    .line 7
    new-instance p0, Landroid/graphics/Point;

    neg-int v1, p1

    invoke-direct {p0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    sget v1, Lboe;->q:I

    :goto_0
    if-ge v0, v1, :cond_2

    .line 9
    sget-object v2, Lboe;->b:[Landroid/graphics/Point;

    aput-object p0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    sget p1, Lboe;->q:I

    sget-object v0, Lboe;->b:[Landroid/graphics/Point;

    array-length v0, v0

    :goto_1
    if-ge p1, v0, :cond_3

    .line 12
    sget-object v1, Lboe;->b:[Landroid/graphics/Point;

    aput-object p0, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public static R()V
    .locals 1

    .line 1
    invoke-static {}, Lboe;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lboe;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lboe;->P()V

    const/4 v0, 0x0

    .line 3
    sput v0, Lboe;->r:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static S()V
    .locals 8

    .line 1
    sget-boolean v0, Lboe;->m:Z

    if-nez v0, :cond_1

    sget v0, Lboe;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 2
    sput v0, Lboe;->r:I

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 4
    sget v0, Lboe;->j:I

    sget-wide v1, Lboe;->k:J

    invoke-static {v0, v1, v2, v4, v5}, Lboe;->w(IJJ)F

    move-result v0

    .line 5
    invoke-static {}, Lboe;->A()F

    move-result v7

    .line 6
    sget-object v1, Lboe;->p:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v1

    invoke-virtual {v1}, Loce;->H0()Ls8p;

    move-result-object v1

    sget-wide v2, Lboe;->k:J

    move v6, v0

    invoke-static/range {v1 .. v7}, Lboe;->x(Ls8p;JJFF)V

    .line 7
    invoke-static {}, Lboe;->P()V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fps fling fps is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic n()Z
    .locals 1

    .line 1
    invoke-static {}, Lboe;->C()Z

    move-result v0

    return v0
.end method

.method public static synthetic o()V
    .locals 0

    .line 1
    invoke-static {}, Lboe;->M()V

    return-void
.end method

.method public static synthetic p()V
    .locals 0

    .line 1
    invoke-static {}, Lboe;->L()V

    return-void
.end method

.method public static synthetic q()[Landroid/graphics/Point;
    .locals 1

    .line 1
    sget-object v0, Lboe;->b:[Landroid/graphics/Point;

    return-object v0
.end method

.method public static synthetic r()I
    .locals 1

    .line 1
    sget v0, Lboe;->f:I

    return v0
.end method

.method public static synthetic s()I
    .locals 2

    .line 1
    sget v0, Lboe;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lboe;->f:I

    return v0
.end method

.method public static synthetic t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lboe;->m:Z

    return v0
.end method

.method public static synthetic u()V
    .locals 0

    .line 1
    invoke-static {}, Lboe;->R()V

    return-void
.end method

.method public static synthetic v()Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;
    .locals 1

    .line 1
    sget-object v0, Lboe;->p:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    return-object v0
.end method

.method public static w(IJJ)F
    .locals 0

    int-to-float p0, p0

    sub-long/2addr p3, p1

    long-to-float p1, p3

    const p2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p1, p2

    div-float/2addr p0, p1

    return p0
.end method

.method public static x(Ls8p;JJFF)V
    .locals 8

    .line 1
    invoke-static {}, Lboe;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ls8p;->l()F

    move-result v0

    sget v1, Lboe;->a:F

    div-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Ls8p;->h()I

    move-result v1

    invoke-virtual {p0}, Ls8p;->j()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 4
    invoke-virtual {p0}, Ls8p;->i()I

    move-result v2

    invoke-virtual {p0}, Ls8p;->k()I

    move-result p0

    sub-int/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p0, p0

    .line 5
    invoke-static {p1, p2, p3, p4}, Lboe;->F(JJ)F

    move-result p1

    .line 6
    invoke-static {}, Lboe;->C()Z

    move-result p2

    const-string p3, "ms/f"

    const-string p4, "fps"

    const-string v2, "time"

    const-string v3, "distanceY"

    const-string v4, "distanceX"

    const-string v5, "velocity"

    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Lboe;->c:Ldoe;

    sget v6, Lboe;->f:I

    if-lez v6, :cond_1

    sget-object v7, Lboe;->i:[Ljava/lang/String;

    add-int/lit8 v6, v6, -0x1

    rem-int/lit8 v6, v6, 0x2

    aget-object v6, v7, v6

    goto :goto_0

    :cond_1
    const-string v6, "none"

    :goto_0
    const-string v7, "direction"

    invoke-virtual {p2, v7, v6}, Ldoe;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p2, Lboe;->c:Ldoe;

    float-to-double v6, v0

    invoke-virtual {p2, v5, v6, v7}, Ldoe;->a(Ljava/lang/String;D)V

    .line 9
    sget-object p2, Lboe;->c:Ldoe;

    float-to-double v0, v1

    invoke-virtual {p2, v4, v0, v1}, Ldoe;->a(Ljava/lang/String;D)V

    .line 10
    sget-object p2, Lboe;->c:Ldoe;

    float-to-double v0, p0

    invoke-virtual {p2, v3, v0, v1}, Ldoe;->a(Ljava/lang/String;D)V

    .line 11
    sget-object p0, Lboe;->c:Ldoe;

    float-to-double p1, p1

    invoke-virtual {p0, v2, p1, p2}, Ldoe;->a(Ljava/lang/String;D)V

    .line 12
    sget-object p0, Lboe;->c:Ldoe;

    float-to-double p1, p5

    invoke-virtual {p0, p4, p1, p2}, Ldoe;->a(Ljava/lang/String;D)V

    .line 13
    sget-object p0, Lboe;->c:Ldoe;

    float-to-double p1, p6

    invoke-virtual {p0, p3, p1, p2}, Ldoe;->a(Ljava/lang/String;D)V

    goto :goto_1

    .line 14
    :cond_2
    sget-object p2, Lboe;->c:Ldoe;

    float-to-double v6, v0

    invoke-virtual {p2, v5, v6, v7}, Ldoe;->a(Ljava/lang/String;D)V

    .line 15
    sget-object p2, Lboe;->c:Ldoe;

    float-to-double v0, v1

    invoke-virtual {p2, v4, v0, v1}, Ldoe;->a(Ljava/lang/String;D)V

    .line 16
    sget-object p2, Lboe;->c:Ldoe;

    float-to-double v0, p0

    invoke-virtual {p2, v3, v0, v1}, Ldoe;->a(Ljava/lang/String;D)V

    .line 17
    sget-object p0, Lboe;->c:Ldoe;

    float-to-double p1, p1

    invoke-virtual {p0, v2, p1, p2}, Ldoe;->a(Ljava/lang/String;D)V

    .line 18
    sget-object p0, Lboe;->c:Ldoe;

    float-to-double p1, p5

    invoke-virtual {p0, p4, p1, p2}, Ldoe;->a(Ljava/lang/String;D)V

    .line 19
    sget-object p0, Lboe;->c:Ldoe;

    float-to-double p1, p6

    invoke-virtual {p0, p3, p1, p2}, Ldoe;->a(Ljava/lang/String;D)V

    :goto_1
    const-string p0, "et"

    const-string p1, "fps end fling"

    .line 20
    invoke-static {p0, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static y()V
    .locals 4

    .line 1
    invoke-static {}, Lboe;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lboe;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lboe;->f:I

    sget-object v1, Lboe;->b:[Landroid/graphics/Point;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 4
    sget-object v0, Lboe;->c:Ldoe;

    const-wide/16 v1, 0x0

    const-string v3, "TYPE-END"

    invoke-virtual {v0, v3, v1, v2}, Ldoe;->a(Ljava/lang/String;D)V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Ldoe;->c:Z

    .line 6
    sget-object v0, Lboe;->c:Ldoe;

    invoke-virtual {v0}, Ldoe;->e()V

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lboe;->b:[Landroid/graphics/Point;

    const-string v0, "et"

    const-string v1, "fps log end..."

    .line 8
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lboe;->L()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static z()V
    .locals 4

    .line 1
    invoke-static {}, Lboe;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lboe;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lboe;->f:I

    sget-object v1, Lboe;->b:[Landroid/graphics/Point;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 4
    sget-object v0, Lboe;->c:Ldoe;

    const-wide/16 v1, 0x0

    const-string v3, "TYPE-END"

    invoke-virtual {v0, v3, v1, v2}, Ldoe;->a(Ljava/lang/String;D)V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Ldoe;->c:Z

    .line 6
    sget-object v0, Lboe;->c:Ldoe;

    invoke-virtual {v0}, Ldoe;->e()V

    const/4 v0, 0x0

    .line 7
    sput-object v0, Lboe;->b:[Landroid/graphics/Point;

    const-string v0, "et"

    const-string v1, "fps log end..."

    .line 8
    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lboe;->L()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {}, Lboe;->G()V

    return-void
.end method

.method public c()V
    .locals 13

    .line 1
    invoke-static {}, Lboe;->E()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lboe;->l:J

    .line 3
    sget-wide v2, Lboe;->k:J

    invoke-static {v2, v3, v0, v1}, Lboe;->F(JJ)F

    move-result v0

    .line 4
    sget v1, Lboe;->j:I

    sget-wide v2, Lboe;->k:J

    sget-wide v4, Lboe;->l:J

    invoke-static {v1, v2, v3, v4, v5}, Lboe;->w(IJJ)F

    move-result v11

    .line 5
    invoke-static {}, Lboe;->A()F

    move-result v12

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fps time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", push frame time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lboe;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " interval: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ppt"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lboe;->p:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getViewport()Loce;

    move-result-object v0

    invoke-virtual {v0}, Loce;->H0()Ls8p;

    move-result-object v6

    sget-wide v7, Lboe;->k:J

    sget-wide v9, Lboe;->l:J

    invoke-static/range {v6 .. v12}, Lboe;->x(Ls8p;JJFF)V

    return-void
.end method

.method public d(FII)V
    .locals 0

    .line 1
    invoke-static {}, Lboe;->P()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-static {}, Lboe;->y()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {}, Lboe;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lboe;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lboe;->r:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    sput v1, Lboe;->r:I

    .line 4
    :cond_1
    sget v0, Lboe;->f:I

    sget v2, Lboe;->q:I

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_2

    .line 5
    invoke-static {}, Lboe;->S()V

    .line 6
    :cond_2
    invoke-static {}, Lboe;->z()V

    :cond_3
    :goto_0
    return-void
.end method
