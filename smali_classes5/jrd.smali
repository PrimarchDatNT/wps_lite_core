.class public Ljrd;
.super Ljava/lang/Object;
.source "PptTopOnDragListener.java"

# interfaces
.implements Landroid/view/View$OnDragListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljrd$f;,
        Ljrd$e;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String;

.field public static t:F

.field public static u:F


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcn/wps/show/app/KmoPresentation;

.field public c:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

.field public d:Lmce;

.field public e:Lhcp;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/concurrent/locks/Lock;

.field public k:Lqwd;

.field public l:Lp3o;

.field public m:Lh1o;

.field public n:Lx3o;

.field public o:Lird;

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljrd$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uriTmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljrd;->s:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    sput v0, Ljrd;->t:F

    .line 3
    sput v0, Ljrd;->u:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhcp;

    invoke-direct {v0}, Lhcp;-><init>()V

    iput-object v0, p0, Ljrd;->e:Lhcp;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljrd;->f:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ljrd;->g:Z

    .line 5
    iput-boolean v0, p0, Ljrd;->h:Z

    .line 6
    iput-boolean v0, p0, Ljrd;->i:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ljrd;->j:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ljrd;->m:Lh1o;

    .line 9
    new-instance v0, Ljrd$a;

    invoke-direct {v0, p0}, Ljrd$a;-><init>(Ljrd;)V

    iput-object v0, p0, Ljrd;->p:Ljava/util/Set;

    .line 10
    new-instance v0, Ljrd$b;

    invoke-direct {v0, p0}, Ljrd$b;-><init>(Ljrd;)V

    iput-object v0, p0, Ljrd;->q:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Ljrd;->a:Landroid/content/Context;

    .line 12
    iput-object p3, p0, Ljrd;->b:Lcn/wps/show/app/KmoPresentation;

    .line 13
    iput-object p2, p0, Ljrd;->c:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 14
    invoke-virtual {p2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object p1

    iput-object p1, p0, Ljrd;->d:Lmce;

    .line 15
    new-instance p1, Lqwd;

    iget-object p2, p0, Ljrd;->a:Landroid/content/Context;

    iget-object p3, p0, Ljrd;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v0, p0, Ljrd;->c:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v0

    new-instance v1, Ljrd$c;

    invoke-direct {v1, p0}, Ljrd$c;-><init>(Ljrd;)V

    invoke-direct {p1, p2, p3, v0, v1}, Lqwd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lh9p;Lqwd$c;)V

    iput-object p1, p0, Ljrd;->k:Lqwd;

    .line 16
    new-instance p1, Lird;

    invoke-direct {p1}, Lird;-><init>()V

    iput-object p1, p0, Ljrd;->o:Lird;

    return-void
.end method

.method public static synthetic a(Ljrd;)Lmce;
    .locals 0

    .line 1
    iget-object p0, p0, Ljrd;->d:Lmce;

    return-object p0
.end method

.method public static synthetic b(Ljrd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljrd;->x()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljrd;)Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 1
    iget-object p0, p0, Ljrd;->j:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static synthetic d(Ljrd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Ljrd;->b:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic e(Ljrd;FF)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljrd;->q(FF)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljrd;Lm3o;Lj4o;Landroid/graphics/Point;Ljava/util/List;Z)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ljrd;->v(Lm3o;Lj4o;Landroid/graphics/Point;Ljava/util/List;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljrd;)Lird;
    .locals 0

    .line 1
    iget-object p0, p0, Ljrd;->o:Lird;

    return-object p0
.end method

.method public static synthetic h(Ljrd;Lj4o;Landroid/view/DragEvent;Landroid/graphics/Point;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljrd;->u(Lj4o;Landroid/view/DragEvent;Landroid/graphics/Point;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljrd;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljrd;->z(I)V

    return-void
.end method

.method public static synthetic j(Ljrd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ljrd;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Landroid/view/View$DragShadowBuilder;Ljrd$e;Z)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Ljrd;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ldgh;->s0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ljrd;->a:Landroid/content/Context;

    const-string v2, "com.huawei.pcassistant"

    invoke-virtual {v0, v2, p1, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 5
    :cond_2
    new-instance v0, Landroid/content/ClipDescription;

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Ljrd;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, ""

    invoke-direct {v0, v3, v2}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 7
    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2, v1}, Landroid/os/PersistableBundle;-><init>(I)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 9
    new-instance v1, Landroid/content/ClipData;

    new-instance v2, Landroid/content/ClipData$Item;

    invoke-direct {v2, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v1, v0, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/16 p1, 0x101

    .line 10
    iget-object v0, p0, Ljrd;->c:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Ljrd;->o:Lird;

    invoke-virtual {p1}, Lird;->a()V

    .line 12
    iget-object p1, p0, Ljrd;->o:Lird;

    sget-object p2, Ljrd$e;->B:Ljrd$e;

    if-ne p3, p2, :cond_3

    const-string p2, "pic"

    goto :goto_0

    :cond_3
    const-string p2, "video"

    :goto_0
    invoke-virtual {p1, p2}, Lird;->e(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Ljrd;->o:Lird;

    if-eqz p4, :cond_4

    const-string p2, "mouse"

    goto :goto_1

    :cond_4
    const-string p2, "hand"

    :goto_1
    invoke-virtual {p1, p2}, Lird;->c(Ljava/lang/String;)V

    .line 14
    iput-boolean p4, p0, Ljrd;->i:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public B(Ljava/lang/String;Lfhp;Landroid/graphics/Rect;FFZ)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "text/plain"

    .line 2
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 3
    new-instance v8, Luep;

    iget-object v1, p0, Ljrd;->b:Lcn/wps/show/app/KmoPresentation;

    iget-object v2, p0, Ljrd;->a:Landroid/content/Context;

    iget-object v3, p0, Ljrd;->d:Lmce;

    move-object v0, v8

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Luep;-><init>(Lcn/wps/show/app/KmoPresentation;Landroid/content/Context;Lyap;Lfhp;Landroid/graphics/Rect;FF)V

    .line 4
    iget-object p2, p0, Ljrd;->c:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x100

    invoke-virtual {p2, p1, v8, p3, p4}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ljrd;->o:Lird;

    invoke-virtual {p1}, Lird;->a()V

    .line 6
    iget-object p1, p0, Ljrd;->o:Lird;

    const-string p2, "text"

    invoke-virtual {p1, p2}, Lird;->e(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ljrd;->o:Lird;

    if-eqz p6, :cond_0

    const-string p2, "mouse"

    goto :goto_0

    :cond_0
    const-string p2, "hand"

    :goto_0
    invoke-virtual {p1, p2}, Lird;->c(Ljava/lang/String;)V

    .line 8
    iput-boolean p6, p0, Ljrd;->i:Z

    :cond_1
    return-void
.end method

.method public C(Lird;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrd;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt/drag"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "success"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->u(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p1, Lird;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p1, Lird;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p1, Lird;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p1, p1, Lird;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final D(FF)V
    .locals 3

    .line 1
    sget v0, Ljrd;->t:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    sget v2, Ljrd;->u:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_0

    sub-float v0, p1, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    sget v0, Ljrd;->u:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sput p1, Ljrd;->t:F

    .line 4
    sput p2, Ljrd;->u:F

    .line 5
    iget-object v0, p0, Ljrd;->e:Lhcp;

    invoke-virtual {v0}, Lhcp;->l()V

    .line 6
    iget-object v0, p0, Ljrd;->d:Lmce;

    iget-object v1, p0, Ljrd;->e:Lhcp;

    invoke-virtual {v0, p1, p2, v1}, Lmce;->K0(FFLhcp;)V

    .line 7
    iget-object v0, p0, Ljrd;->e:Lhcp;

    invoke-virtual {v0}, Lhcp;->b()Lx3o;

    move-result-object v0

    iput-object v0, p0, Ljrd;->n:Lx3o;

    .line 8
    invoke-virtual {p0, v0}, Ljrd;->l(Lx3o;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ljrd;->c:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lh9p;->j(ZZ)V

    .line 10
    iget-object v0, p0, Ljrd;->d:Lmce;

    invoke-virtual {v0, p1, p2}, Lmce;->g2(FF)V

    :cond_1
    return-void
.end method

.method public final k(Landroid/graphics/Point;Ljava/lang/String;FLj4o;)Z
    .locals 11

    .line 1
    invoke-static {p2}, Ldr1;->f(Ljava/lang/String;)Lcr1;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, v0, Lcr1;->a:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    .line 3
    invoke-static {p2}, Lxr1;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v3, p2

    .line 4
    invoke-static {}, Loo;->u()Loo;

    move-result-object p2

    iget v2, v0, Lcr1;->b:I

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Loo;->h(F)F

    move-result p2

    div-float/2addr p2, p3

    float-to-int p2, p2

    .line 5
    invoke-static {}, Loo;->u()Loo;

    move-result-object v2

    iget v0, v0, Lcr1;->c:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Loo;->i(F)F

    move-result v0

    div-float/2addr v0, p3

    float-to-int p3, v0

    .line 6
    iget-object v0, p0, Ljrd;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result v0

    .line 7
    iget-object v2, p0, Ljrd;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v2}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-le p2, v0, :cond_3

    if-le p3, v2, :cond_3

    int-to-double v6, p2

    mul-double v6, v6, v4

    int-to-double v8, v0

    div-double v8, v6, v8

    int-to-double p2, p3

    mul-double p2, p2, v4

    int-to-double v4, v2

    div-double v4, p2, v4

    cmpl-double v10, v8, v4

    if-lez v10, :cond_2

    div-double/2addr p2, v8

    double-to-int v2, p2

    goto :goto_0

    :cond_2
    div-double/2addr v6, v4

    double-to-int v0, v6

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_3
    if-le p2, v0, :cond_4

    int-to-double v6, v0

    mul-double v6, v6, v4

    int-to-double v4, p2

    div-double/2addr v6, v4

    int-to-double p2, p3

    mul-double v6, v6, p2

    double-to-int p2, v6

    move v8, p2

    move v7, v0

    goto :goto_2

    :cond_4
    if-le p3, v2, :cond_5

    int-to-double v6, v2

    mul-double v6, v6, v4

    int-to-double v4, p3

    div-double/2addr v6, v4

    int-to-double p2, p2

    mul-double v6, v6, p2

    double-to-int p2, v6

    move v7, p2

    :goto_1
    move v8, v2

    goto :goto_2

    :cond_5
    move v7, p2

    move v8, p3

    .line 8
    :goto_2
    invoke-virtual {p4}, Lj4o;->k()Lw3o;

    move-result-object v2

    const/4 v4, 0x0

    iget v5, p1, Landroid/graphics/Point;->x:I

    iget v6, p1, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v2 .. v8}, Lw3o;->n(Ljava/lang/String;IIIII)V

    .line 9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->d2:Lzkd$a;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lzkd;->a(Lzkd$a;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l(Lx3o;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lx3o;->h5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lx3o;->I5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lx3o;->j5()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lw5p;->u(Lx3o;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljrd;->l:Lp3o;

    invoke-virtual {v0}, Lp3o;->s()Lx3o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lhep;->a(Lx3o;)Liv0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, p0, Ljrd;->l:Lp3o;

    invoke-virtual {v0}, Lp3o;->E()Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Ljrd;->l:Lp3o;

    invoke-virtual {v2}, Lp3o;->d0()I

    move-result v2

    .line 5
    iget-object v3, p0, Ljrd;->l:Lp3o;

    invoke-virtual {v3}, Lp3o;->A()I

    move-result v3

    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    .line 6
    invoke-virtual {v1, v2, v3}, Liv0;->W3(II)Ljv0;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v1, v2, v3}, Liv0;->W3(II)Ljv0;

    move-result-object v1

    invoke-virtual {v1}, Ljv0;->f2()Lov0;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v2, Lz5o;

    const/16 v3, 0xa

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4, v1}, Lz5o;-><init>(IILov0;)V

    .line 9
    iget-object v1, p0, Ljrd;->l:Lp3o;

    invoke-virtual {v1}, Lp3o;->j0()I

    move-result v1

    iget-object v3, p0, Ljrd;->l:Lp3o;

    invoke-virtual {v3}, Lp3o;->H()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lz5o;->F(II)Z

    .line 10
    :cond_2
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->s4()V

    .line 11
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v1

    invoke-interface {v1}, Lf4o;->X()Lx1o;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lx3o;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lx1o;->a([Lx3o;)V

    .line 12
    invoke-virtual {v0}, Lx3o;->G5()Lf4o;

    move-result-object v0

    invoke-interface {v0}, Lf4o;->X()Lx1o;

    move-result-object v0

    invoke-virtual {v0}, Lx1o;->b()V

    :goto_0
    return-void
.end method

.method public final n(Landroid/view/DragEvent;FFLjava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DragEvent;",
            "FF",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 2
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    if-nez v5, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f122035

    .line 3
    invoke-virtual {p0, p1}, Ljrd;->z(I)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Ljrd$d;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v8, p1

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Ljrd$d;-><init>(Ljrd;FFZLjava/util/List;ZLandroid/view/DragEvent;Ljava/util/List;)V

    invoke-static {v0}, Lqkd;->a(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final o(Landroid/view/DragEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0, v0, v5, v6}, Ljrd;->p(Landroid/content/ClipData;Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result v4

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Ljrd;->n(Landroid/view/DragEvent;FFLjava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f122035

    .line 8
    invoke-virtual {p0, p1}, Ljrd;->z(I)V

    :goto_0
    return-void
.end method

.method public onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    iput-boolean v1, p0, Ljrd;->g:Z

    goto/16 :goto_2

    .line 3
    :pswitch_1
    iput-boolean v0, p0, Ljrd;->g:Z

    goto/16 :goto_2

    .line 4
    :pswitch_2
    iget-boolean p1, p0, Ljrd;->h:Z

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le p1, v2, :cond_0

    .line 5
    iget-object p1, p0, Ljrd;->c:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    new-instance v2, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v2}, Landroid/view/View$DragShadowBuilder;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/View;->updateDragShadow(Landroid/view/View$DragShadowBuilder;)V

    .line 6
    :cond_0
    iget-boolean p1, p0, Ljrd;->h:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ljrd;->g:Z

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getResult()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Ljrd;->o:Lird;

    const-string p2, "copy"

    invoke-virtual {p1, p2}, Lird;->d(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ljrd;->o:Lird;

    const-string p2, "out"

    invoke-virtual {p1, p2}, Lird;->b(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ljrd;->o:Lird;

    invoke-virtual {p0, p1}, Ljrd;->C(Lird;)V

    .line 10
    iget-object p1, p0, Ljrd;->o:Lird;

    invoke-virtual {p1}, Lird;->a()V

    .line 11
    :cond_1
    iput-boolean v0, p0, Ljrd;->g:Z

    .line 12
    iget-boolean p1, p0, Ljrd;->h:Z

    if-eqz p1, :cond_2

    .line 13
    iput-boolean v0, p0, Ljrd;->h:Z

    .line 14
    iget-object p1, p0, Ljrd;->c:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p1

    iget-boolean p2, p0, Ljrd;->i:Z

    invoke-virtual {p1, v1, p2}, Lh9p;->j(ZZ)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Ljrd;->c:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Lh9p;->j(ZZ)V

    .line 16
    :goto_0
    iput-boolean v0, p0, Ljrd;->i:Z

    goto/16 :goto_2

    .line 17
    :pswitch_3
    iget-boolean p1, p0, Ljrd;->h:Z

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Ljrd;->f:Z

    if-nez v0, :cond_3

    return v1

    .line 18
    :cond_3
    iget-object v0, p0, Ljrd;->o:Lird;

    if-eqz p1, :cond_4

    const-string p1, "inside"

    goto :goto_1

    :cond_4
    const-string p1, "in"

    :goto_1
    invoke-virtual {v0, p1}, Lird;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p2}, Ljrd;->o(Landroid/view/DragEvent;)V

    goto/16 :goto_2

    .line 20
    :pswitch_4
    iget-boolean p1, p0, Ljrd;->h:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ljrd;->f:Z

    if-nez p1, :cond_5

    return v1

    .line 21
    :cond_5
    iget-boolean p1, p0, Ljrd;->f:Z

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Ljrd;->D(FF)V

    goto :goto_2

    .line 23
    :pswitch_5
    invoke-virtual {p0, p2}, Ljrd;->y(Landroid/view/DragEvent;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    .line 24
    :cond_6
    invoke-virtual {p0, p2}, Ljrd;->s(Landroid/view/DragEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Ljrd;->l:Lp3o;

    .line 26
    iput-object p1, p0, Ljrd;->m:Lh1o;

    .line 27
    invoke-virtual {p2}, Landroid/view/DragEvent;->getLocalState()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 28
    iput-boolean v1, p0, Ljrd;->h:Z

    .line 29
    iget-boolean p1, p0, Ljrd;->f:Z

    if-eqz p1, :cond_9

    .line 30
    iget-object p1, p0, Ljrd;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object p2

    if-nez p2, :cond_8

    return v0

    .line 32
    :cond_8
    new-instance p2, Lp3o;

    invoke-virtual {p1}, Lm3o;->h()Lx3o;

    move-result-object v2

    invoke-direct {p2, v2}, Lp3o;-><init>(Lx3o;)V

    iput-object p2, p0, Ljrd;->l:Lp3o;

    .line 33
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object v2

    invoke-virtual {v2}, Lp3o;->j0()I

    move-result v2

    invoke-virtual {p2, v2}, Lp3o;->a0(I)V

    .line 34
    iget-object p2, p0, Ljrd;->l:Lp3o;

    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object p1

    invoke-virtual {p1}, Lp3o;->H()I

    move-result p1

    invoke-virtual {p2, p1}, Lp3o;->Z(I)V

    .line 35
    iget-object p1, p0, Ljrd;->l:Lp3o;

    invoke-virtual {p1}, Lp3o;->B()Lh1o;

    move-result-object p1

    iput-object p1, p0, Ljrd;->m:Lh1o;

    .line 36
    :cond_9
    iget-object p1, p0, Ljrd;->c:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p1

    iget-boolean p2, p0, Ljrd;->i:Z

    invoke-virtual {p1, v0, p2}, Lh9p;->j(ZZ)V

    goto :goto_2

    .line 37
    :cond_a
    iget-object p1, p0, Ljrd;->o:Lird;

    invoke-virtual {p1}, Lird;->a()V

    :cond_b
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Landroid/content/ClipData;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ClipData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final q(FF)Landroid/graphics/Point;
    .locals 3

    .line 1
    iget-object v0, p0, Ljrd;->d:Lmce;

    invoke-virtual {v0}, Lmce;->j()Lm9p;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1, v2}, Lm9p;->c(F[Ljava/lang/Object;)F

    move-result p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p2, v1}, Lm9p;->b(F[Ljava/lang/Object;)F

    move-result p2

    .line 4
    new-instance v0, Landroid/graphics/Point;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s(Landroid/view/DragEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const v1, 0x7f122035

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Ljrd;->z(I)V

    return v2

    :cond_0
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    :cond_1
    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "text/plain"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Ljrd;->f:Z

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_8

    if-nez v0, :cond_2

    const-string v0, "text/html"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Ljrd;->f:Z

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p0, v1}, Ljrd;->z(I)V

    return v2

    .line 11
    :cond_5
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    iput-boolean v0, p0, Ljrd;->f:Z

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    .line 14
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-boolean v0, p0, Ljrd;->f:Z

    if-nez v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, p0, Ljrd;->f:Z

    :cond_8
    :goto_0
    return v4
.end method

.method public final t(Lj4o;Landroid/graphics/Point;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4o;",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljrd;->d:Lmce;

    invoke-virtual {v0}, Lmce;->j()Lm9p;

    move-result-object v0

    invoke-interface {v0}, Lm9p;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "."

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tmp_pic_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lqgh;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p2, v4, v0, p1}, Ljrd;->k(Landroid/graphics/Point;Ljava/lang/String;FLj4o;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 10
    :cond_3
    :goto_1
    invoke-static {v3}, Lv7q;->e(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final u(Lj4o;Landroid/view/DragEvent;Landroid/graphics/Point;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4o;",
            "Landroid/view/DragEvent;",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljrd;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-static {v0, p2}, Lk6;->p(Landroid/app/Activity;Landroid/view/DragEvent;)Lk9;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 6
    iget-object v3, p0, Ljrd;->a:Landroid/content/Context;

    sget-object v4, Ljrd;->s:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lv7q;->l(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Ljrd;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, p0, Ljrd;->p:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object v4, p0, Ljrd;->q:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    .line 15
    invoke-virtual {p0, p1, p3, v0}, Ljrd;->t(Lj4o;Landroid/graphics/Point;Ljava/util/List;)Z

    move-result p1

    .line 16
    iget-object p3, p0, Ljrd;->o:Lird;

    const-string p4, "pic"

    invoke-virtual {p3, p4}, Lird;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 17
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 18
    invoke-virtual {p0, v1}, Ljrd;->w(Ljava/util/List;)Z

    move-result p3

    or-int/2addr p1, p3

    .line 19
    iget-object p3, p0, Ljrd;->o:Lird;

    const-string p4, "video"

    invoke-virtual {p3, p4}, Lird;->e(Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 20
    invoke-virtual {p2}, Lk9;->a()V

    :cond_7
    return p1
.end method

.method public final v(Lm3o;Lj4o;Landroid/graphics/Point;Ljava/util/List;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3o;",
            "Lj4o;",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string p4, ""

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_b

    .line 5
    iget-object p2, p0, Ljrd;->o:Lird;

    const-string v1, "copy"

    invoke-virtual {p2, v1}, Lird;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    if-nez p5, :cond_5

    .line 6
    iget-object v1, p0, Ljrd;->l:Lp3o;

    if-eqz v1, :cond_5

    .line 7
    iget-object v1, p0, Ljrd;->n:Lx3o;

    invoke-virtual {p0, v1}, Ljrd;->l(Lx3o;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljrd;->l:Lp3o;

    invoke-virtual {v1}, Lp3o;->s()Lx3o;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljrd;->l:Lp3o;

    invoke-virtual {v1}, Lp3o;->s()Lx3o;

    move-result-object v1

    invoke-virtual {v1}, Lx3o;->W4()I

    move-result v1

    iget-object v2, p0, Ljrd;->n:Lx3o;

    invoke-virtual {v2}, Lx3o;->W4()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 8
    iget-object v1, p0, Ljrd;->n:Lx3o;

    invoke-virtual {v1}, Lx3o;->o5()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Ljrd;->l:Lp3o;

    invoke-virtual {v1}, Lp3o;->A()I

    move-result v1

    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object v2

    invoke-virtual {v2}, Lp3o;->A()I

    move-result v2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ljrd;->l:Lp3o;

    invoke-virtual {v1}, Lp3o;->d0()I

    move-result v1

    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object v2

    invoke-virtual {v2}, Lp3o;->d0()I

    move-result v2

    if-ne v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object v1

    invoke-virtual {v1}, Lp3o;->j0()I

    move-result v1

    .line 11
    iget-object v2, p0, Ljrd;->l:Lp3o;

    invoke-virtual {v2}, Lp3o;->j0()I

    move-result v2

    if-lt v1, v2, :cond_4

    iget-object v2, p0, Ljrd;->l:Lp3o;

    invoke-virtual {v2}, Lp3o;->H()I

    move-result v2

    if-gt v1, v2, :cond_4

    return p2

    .line 12
    :cond_4
    iget-object v2, p0, Ljrd;->l:Lp3o;

    invoke-virtual {v2}, Lp3o;->H()I

    move-result v2

    if-le v1, v2, :cond_5

    .line 13
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object v2

    iget-object v3, p0, Ljrd;->l:Lp3o;

    invoke-virtual {v3}, Lp3o;->C()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {v2, v3}, Lp3o;->a0(I)V

    .line 14
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object v2

    iget-object v3, p0, Ljrd;->l:Lp3o;

    invoke-virtual {v3}, Lp3o;->C()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Lp3o;->Z(I)V

    .line 15
    :cond_5
    iget-object v1, p0, Ljrd;->l:Lp3o;

    if-eqz v1, :cond_6

    if-nez p5, :cond_6

    .line 16
    invoke-virtual {p0}, Ljrd;->m()V

    .line 17
    iget-object p5, p0, Ljrd;->o:Lird;

    const-string v0, "cut"

    invoke-virtual {p5, v0}, Lird;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 18
    :cond_6
    iget-object p5, p0, Ljrd;->n:Lx3o;

    invoke-virtual {p0, p5}, Ljrd;->l(Lx3o;)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-virtual {p1}, Lm3o;->A0()I

    move-result p5

    const/4 v1, 0x3

    if-ne p5, v1, :cond_8

    .line 19
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object p3

    invoke-virtual {p3}, Lp3o;->j0()I

    move-result p3

    .line 20
    iget-object p5, p0, Ljrd;->m:Lh1o;

    if-eqz p5, :cond_7

    .line 21
    iget-object p5, p0, Ljrd;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p5}, Lcn/wps/show/app/KmoPresentation;->m3()Li1o;

    move-result-object p5

    iget-object v0, p0, Ljrd;->m:Lh1o;

    invoke-virtual {p5, v0}, Li1o;->J(Lh1o;)V

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {p1}, Lm3o;->d()Lp3o;

    move-result-object p5

    invoke-virtual {p5, p4}, Lp3o;->S(Ljava/lang/String;)Z

    .line 23
    :goto_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p1, p3, p4}, Lm3o;->c(II)V

    goto :goto_3

    .line 24
    :cond_8
    iget-object p5, p0, Ljrd;->n:Lx3o;

    if-nez p5, :cond_a

    .line 25
    invoke-virtual {p1}, Lm3o;->f()V

    .line 26
    iget-object p1, p0, Ljrd;->m:Lh1o;

    if-eqz p1, :cond_9

    .line 27
    iget-object p1, p0, Ljrd;->b:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->m3()Li1o;

    move-result-object p1

    iget-object p3, p0, Ljrd;->m:Lh1o;

    invoke-virtual {p1, p3}, Li1o;->J(Lh1o;)V

    goto :goto_3

    .line 28
    :cond_9
    iget-object p1, p0, Ljrd;->k:Lqwd;

    iget p5, p3, Landroid/graphics/Point;->x:I

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, p4, p5, p3}, Lqwd;->M(Ljava/lang/String;II)V

    goto :goto_3

    :cond_a
    move p2, v0

    :goto_3
    return p2

    :cond_b
    return v0
.end method

.method public final w(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v2, p0, Ljrd;->k:Lqwd;

    invoke-virtual {v2, v1}, Lqwd;->O(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 3
    invoke-static {v1}, Lv7q;->e(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final x()Z
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Ljrd;->c:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v2}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const-wide/16 v3, 0x64

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    return v2

    :cond_0
    const-wide/16 v3, 0xa

    .line 2
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v0, v3

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final y(Landroid/view/DragEvent;)Z
    .locals 3

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result p1

    const v0, 0x7f122036

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljrd;->z(I)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ljrd;->z(I)V

    return v1

    .line 5
    :cond_1
    sget-boolean p1, Lskd;->b:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Ljrd;->z(I)V

    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Ljrd;->c:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getInkSettings()Lc9p;

    move-result-object p1

    invoke-virtual {p1}, Lc9p;->c()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Ljrd;->a:Landroid/content/Context;

    check-cast p1, Lcn/wps/moffice/presentation/Presentation;

    iget-object p1, p1, Lcn/wps/moffice/presentation/Presentation;->S0:Lcb4;

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lcb4;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 10
    :cond_4
    invoke-virtual {p1}, Lcb4;->t()Lcn/wps/moffice/common/beans/menudrawer/MenuDrawer;

    move-result-object p1

    .line 11
    instance-of v0, p1, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/menudrawer/OverlayDrawerWithFAB;->getFloatingActionButtonModel()Ly56;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Ly56;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    .line 15
    :cond_5
    invoke-static {}, Lhd3;->hasReallyShowingDialog()Z

    move-result p1

    if-eqz p1, :cond_6

    return v1

    :cond_6
    const/4 p1, 0x1

    return p1

    .line 16
    :cond_7
    :goto_0
    invoke-virtual {p0, v0}, Ljrd;->z(I)V

    return v1
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljrd;->r:Ljrd$f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljrd$f;->a()V

    .line 3
    iget-object v0, p0, Ljrd;->r:Ljrd$f;

    invoke-static {v0}, Lqkd;->e(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    new-instance v0, Ljrd$f;

    invoke-direct {v0, p0, p1}, Ljrd$f;-><init>(Ljrd;I)V

    iput-object v0, p0, Ljrd;->r:Ljrd$f;

    const/16 p1, 0x3e8

    .line 5
    invoke-static {v0, p1}, Lqkd;->b(Ljava/lang/Runnable;I)V

    return-void
.end method
