.class public Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;
.super Ljava/lang/Object;
.source "VideoControllerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lpne;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/SurfaceView;

.field public h:I

.field public i:I

.field public j:I

.field public k:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpne;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->b:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->c:Z

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->d:Z

    const v0, 0x7f0816fd

    .line 5
    iput v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->h:I

    const v0, 0x7f080385

    .line 6
    iput v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->i:I

    const v0, 0x7f08038c

    .line 7
    iput v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->j:I

    const v0, 0x7f080383

    .line 8
    iput v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->k:I

    const v0, 0x7f080379

    .line 9
    iput v0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->l:I

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->a:Landroid/app/Activity;

    .line 11
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->e:Lpne;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)Lpne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->e:Lpne;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)Landroid/view/SurfaceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->g:Landroid/view/SurfaceView;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->f:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->b:Z

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->c:Z

    return p0
.end method

.method public static synthetic h(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->d:Z

    return p0
.end method

.method public static synthetic i(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->h:I

    return p0
.end method

.method public static synthetic j(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->i:I

    return p0
.end method

.method public static synthetic k(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->j:I

    return p0
.end method

.method public static synthetic l(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->l:I

    return p0
.end method

.method public static synthetic m(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->k:I

    return p0
.end method


# virtual methods
.method public n(Landroid/view/ViewGroup;)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->f:Landroid/view/ViewGroup;

    .line 2
    new-instance p1, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView;-><init>(Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;)V

    return-object p1
.end method

.method public o(Z)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->d:Z

    return-object p0
.end method

.method public p(Z)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->c:Z

    return-object p0
.end method

.method public q(Z)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->b:Z

    return-object p0
.end method

.method public r(Landroid/view/View;)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->m:Landroid/view/View;

    return-object p0
.end method

.method public s(I)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->h:I

    return-object p0
.end method

.method public t(I)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->i:I

    return-object p0
.end method

.method public u(I)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->j:I

    return-object p0
.end method

.method public v(Landroid/view/SurfaceView;)Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/video/videocontrolview/VideoControllerView$h;->g:Landroid/view/SurfaceView;

    return-object p0
.end method
