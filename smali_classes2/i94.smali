.class public Li94;
.super Ljava/lang/Object;
.source "VideoUtil.java"


# static fields
.field public static a:Landroid/content/BroadcastReceiver;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static d:Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

.field public static e:Lj94$a;

.field public static f:Landroid/media/MediaPlayer;

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:I

.field public static j:Z

.field public static k:Z

.field public static l:Z

.field public static m:Z

.field public static n:Z

.field public static o:Z

.field public static p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static r:J

.field public static s:J

.field public static t:Z

.field public static u:I

.field public static v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Li94$a;

    invoke-direct {v0}, Li94$a;-><init>()V

    sput-object v0, Li94;->a:Landroid/content/BroadcastReceiver;

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    sget-object v1, Li94;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.wps.video"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lumh;->d(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Li94;->b:Z

    const-string v1, ""

    .line 4
    sput-object v1, Li94;->c:Ljava/lang/String;

    .line 5
    sput-object v1, Li94;->h:Ljava/lang/String;

    const/4 v1, -0x1

    .line 6
    sput v1, Li94;->i:I

    .line 7
    sput-boolean v0, Li94;->j:Z

    .line 8
    sput-boolean v0, Li94;->k:Z

    .line 9
    sput-boolean v0, Li94;->l:Z

    .line 10
    sput-boolean v0, Li94;->m:Z

    .line 11
    sput-boolean v0, Li94;->n:Z

    .line 12
    sput-boolean v0, Li94;->o:Z

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Li94;->p:Ljava/util/HashSet;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    sput-object v1, Li94;->q:Ljava/util/HashSet;

    const-wide/16 v1, 0x0

    .line 15
    sput-wide v1, Li94;->r:J

    .line 16
    sput-wide v1, Li94;->s:J

    .line 17
    sput-boolean v0, Li94;->t:Z

    .line 18
    sput v0, Li94;->u:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Landroid/widget/ImageView;)V
    .locals 2

    const v0, 0x7f010054

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    new-instance v1, Li94$b;

    invoke-direct {v1, v0}, Li94$b;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Li94;->r:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x258

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    sput-wide v0, Li94;->r:J

    const/4 v0, 0x1

    return v0
.end method

.method public static d(Lcn/wps/moffice/common/infoflow/base/Params;)Z
    .locals 1

    const-string v0, "play_style"

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "4"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lcn/wps/moffice/common/infoflow/base/Params;)Z
    .locals 1

    const-string v0, "style"

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/base/Params;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "bigcard"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smallcard"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Li94;->s:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    sput-wide v0, Li94;->s:J

    const/4 v0, 0x1

    return v0
.end method

.method public static g(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li94;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, p1}, Li94;->h(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static i()V
    .locals 3

    .line 1
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-boolean v2, Li94;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sput-boolean v1, Li94;->j:Z

    .line 3
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    :cond_0
    sput-boolean v1, Li94;->m:Z

    .line 5
    invoke-static {}, Li94;->k()V

    return-void
.end method

.method public static j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Li94;->u:I

    .line 2
    sput-boolean v0, Li94;->t:Z

    .line 3
    sput-boolean v0, Li94;->n:Z

    .line 4
    sput-boolean v0, Li94;->o:Z

    .line 5
    sget-object v0, Li94;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 3
    :try_start_0
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    sput-object v1, Li94;->d:Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

    .line 6
    sput-object v1, Li94;->f:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static l()V
    .locals 2

    const-string v0, ""

    .line 1
    sput-object v0, Li94;->h:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2
    sput v0, Li94;->i:I

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Li94;->j:Z

    .line 4
    sput-boolean v0, Li94;->k:Z

    .line 5
    sput-boolean v0, Li94;->l:Z

    .line 6
    sget-object v1, Li94;->p:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 7
    sget-object v1, Li94;->q:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 8
    sput v0, Li94;->u:I

    .line 9
    sput-boolean v0, Li94;->t:Z

    .line 10
    sput-boolean v0, Li94;->n:Z

    .line 11
    sput-boolean v0, Li94;->o:Z

    return-void
.end method

.method public static m(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static o(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static p(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static q(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
