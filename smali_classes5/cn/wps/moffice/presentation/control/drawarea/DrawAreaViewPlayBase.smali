.class public abstract Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;
.super Landroid/widget/FrameLayout;
.source "DrawAreaViewPlayBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;
    }
.end annotation


# instance fields
.field public A0:Landroid/view/View;

.field public B:Landroid/view/SurfaceView;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public G0:Landroid/view/View;

.field public H0:Landroid/view/View;

.field public I:Loro;

.field public I0:Landroid/view/View;

.field public J0:Landroid/view/View;

.field public K0:Landroid/view/View;

.field public L0:Landroid/view/View;

.field public M0:Landroid/view/View;

.field public N0:Landroid/view/View;

.field public O0:Landroid/view/View;

.field public P0:Landroid/view/View;

.field public Q0:Landroid/view/View;

.field public S:Landroid/widget/FrameLayout;

.field public T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

.field public U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

.field public V:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

.field public W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

.field public a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public e0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public f0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

.field public j0:Landroid/view/View;

.field public k0:Lcn/wps/moffice/presentation/control/common/CustomToastView;

.field public l0:Landroid/graphics/Rect;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Lcn/wps/show/app/KmoPresentation;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Landroid/view/View$OnKeyListener;

.field public s0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Ltnh;

.field public u0:Landroid/view/View;

.field public v0:Landroid/view/View;

.field public w0:Landroid/view/View;

.field public x0:Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;

.field public y0:Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;

.field public z0:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Loro;

    invoke-direct {p1}, Loro;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->l0:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->s0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Loro;

    invoke-direct {p1}, Loro;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->l0:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->s0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance p1, Loro;

    invoke-direct {p1}, Loro;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->l0:Landroid/graphics/Rect;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->s0:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->h()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->getCurrentPageContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->l()V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)Ltnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->t0:Ltnh;

    return-object p0
.end method

.method private getCurrentPageContent()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    invoke-virtual {v0}, Loro;->I1()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f122d5c

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->o0:Lcn/wps/show/app/KmoPresentation;

    .line 3
    invoke-static {v2, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->v0(Lcn/wps/show/app/KmoPresentation;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public d(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->r0:Landroid/view/View$OnKeyListener;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final g()V
    .locals 2

    const v0, 0x7f0b237c

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    const v0, 0x7f0b237b

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    invoke-virtual {v0}, Loro;->a1()Lgro;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->W:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v0, v1}, Lgro;->a(Lgro$a;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->setScenesController(Loro;)V

    return-void
.end method

.method public getSlideViewAreaRect()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->B:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->l0:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lqoe;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->l0:Landroid/graphics/Rect;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0ab7

    .line 2
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b238e

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->S:Landroid/widget/FrameLayout;

    const v0, 0x7f0b23ba

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->B:Landroid/view/SurfaceView;

    const v0, 0x7f0b236f

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->b0:Landroid/view/View;

    const v0, 0x7f0b2bbf

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->n0:Landroid/view/View;

    const v0, 0x7f0b2370

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->c0:Landroid/view/View;

    const v0, 0x7f0b2375

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const v0, 0x7f0b2376

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->e0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const v0, 0x7f0b2395

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->g0:Landroid/view/View;

    const v0, 0x7f0b2397

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->V:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    .line 12
    invoke-static {v0}, Lskh;->n(Landroid/view/View;)V

    const v0, 0x7f0b23a1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/CustomToastView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->k0:Lcn/wps/moffice/presentation/control/common/CustomToastView;

    const v0, 0x7f0b239f

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    const v0, 0x7f0b23a0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->N0:Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0814f8

    invoke-static {v0, v1}, Lu6;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x2710

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->N0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->S:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lskh;->n(Landroid/view/View;)V

    const v0, 0x7f0b236b

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->h0:Landroid/view/View;

    const v0, 0x7f0b2391

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->i0:Lcn/wps/moffice/presentation/control/playbase/playrecord/RecordMenuBar;

    const v0, 0x7f0b2382

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->p0:Landroid/view/View;

    const v0, 0x7f0b2381

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->j0:Landroid/view/View;

    const v0, 0x7f0b2b95

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->m0:Landroid/view/View;

    const v0, 0x7f0b237a

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->q0:Landroid/view/View;

    const v0, 0x7f0b2398

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    const v0, 0x7f0b2394

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->u0:Landroid/view/View;

    const v0, 0x7f0b2380

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->C0:Landroid/view/View;

    const v0, 0x7f0b237e

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->D0:Landroid/view/View;

    const v0, 0x7f0b237f

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->E0:Landroid/view/View;

    const v0, 0x7f0b23b3

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->v0:Landroid/view/View;

    const v0, 0x7f0b23b4

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->w0:Landroid/view/View;

    .line 33
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->v0:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->setNoteView(Landroid/view/View;Landroid/view/View;)V

    const v0, 0x7f0b23a4

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->A0:Landroid/view/View;

    const v0, 0x7f0b23a5

    .line 35
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->B0:Landroid/view/View;

    .line 36
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->setSharePlaySettingOpenButton(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->B0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2393

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->z0:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    .line 39
    new-instance v0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->z0:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;-><init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->x0:Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;

    .line 40
    new-instance v0, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->z0:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;-><init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->y0:Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;

    .line 41
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->T:Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/presentation/control/playbase/playtitlebar/PlayTitlebarLayout;->setSharePlaySettingView(Lcn/wps/moffice/presentation/control/tvproject/PptSharePlaySettingView;)V

    const v0, 0x7f0b238c

    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->f0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const v0, 0x7f0b238d

    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->L0:Landroid/view/View;

    const v0, 0x7f0b238b

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->F0:Landroid/view/View;

    const v0, 0x7f0b2389

    .line 45
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->G0:Landroid/view/View;

    const v0, 0x7f0b2387

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->H0:Landroid/view/View;

    const v0, 0x7f0b238a

    .line 47
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I0:Landroid/view/View;

    const v0, 0x7f0b2388

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->J0:Landroid/view/View;

    const v0, 0x7f0b2385

    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->K0:Landroid/view/View;

    const v0, 0x7f0b2384

    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->M0:Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->g()V

    .line 52
    invoke-static {}, Lcn/wps/moffice/watermark/utils/WaterMarkHelper;->isSupportWaterMark()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->i()V

    .line 54
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;->setForceAlphaEffect(Z)V

    .line 55
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->d0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const v2, 0x7f0606e1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;->setFilterColor(I)V

    .line 56
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->e0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;->setForceAlphaEffect(Z)V

    .line 57
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->e0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;->setFilterColor(I)V

    .line 58
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->f0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;->setForceAlphaEffect(Z)V

    .line 59
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->B:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setFocusable(Z)V

    .line 60
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->B:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setFocusableInTouchMode(Z)V

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    const/4 v0, 0x2

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 65
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->B:Landroid/view/SurfaceView;

    new-instance v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$a;-><init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v0, 0x7f0b238f

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->Q0:Landroid/view/View;

    const v0, 0x7f0b23a7

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->O0:Landroid/view/View;

    const v0, 0x7f0b23a6

    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->P0:Landroid/view/View;

    .line 69
    new-instance v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$b;-><init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->p()V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Laqd;

    invoke-direct {v0}, Laqd;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->t0:Ltnh;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I:Loro;

    invoke-virtual {v0}, Loro;->a1()Lgro;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$c;-><init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;)V

    invoke-virtual {v0, v1}, Lgro;->j(Lgro$b;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->k0:Lcn/wps/moffice/presentation/control/common/CustomToastView;

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/common/CustomToastView;->b()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->a0:Lcn/wps/moffice/presentation/control/show/player/pen/InkView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/player/pen/InkView;->a(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->j0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    sget v0, Lskd;->W0:I

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lskd;->W0:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ThumbSlideView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0709bb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->P0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->P0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    sput-boolean v1, Lc5e;->v:Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->p()V

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->V:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->V:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->P0:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 13
    sput-boolean v3, Lc5e;->v:Z

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->o()V

    .line 15
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lskd;->W0:I

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v3, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 18
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->V:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    sget v5, Lskd;->W0:I

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 21
    iget-object v5, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->N0:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    iget-object v5, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->N0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xc

    .line 24
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 26
    iget-object v7, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->Q0:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 28
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->N0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 29
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->N0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public m(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->k0:Lcn/wps/moffice/presentation/control/common/CustomToastView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->k0:Lcn/wps/moffice/presentation/control/common/CustomToastView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/common/CustomToastView;->c()V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b337e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    const v3, 0x3f99999a    # 1.2f

    invoke-direct {v2, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$d;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$d;-><init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;Landroid/view/View;)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->s(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;

    .line 4
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v1, v2}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase$e;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->o()V

    .line 2
    invoke-static {}, Lskd;->f()Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lskd;->W0:I

    if-gtz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sput v0, Lskd;->W0:I

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x422c0000    # 43.0f

    invoke-static {v0, v3}, Ldgh;->k(Landroid/content/Context;F)I

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lskd;->W0:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lskd;->W0:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->Q0:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->N0:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->N0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0xc

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->V:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->Q0:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->N0:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->V:Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->N0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public q(I)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ne p1, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x3

    if-ne p1, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const/4 v6, 0x6

    if-ne p1, v6, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 1
    :goto_4
    iget-object v6, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->A0:Landroid/view/View;

    const/16 v7, 0x8

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/16 v8, 0x8

    :goto_5
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v6, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->F0:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v6, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->E0:Landroid/view/View;

    invoke-static {}, Lof3;->h()Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x8

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_8

    if-nez v3, :cond_8

    .line 4
    invoke-static {}, Lbgh;->n()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {}, Lwb3;->g()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v5, :cond_7

    goto :goto_7

    .line 5
    :cond_7
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->G0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->H0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->J0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->K0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->f0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->L0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 12
    :cond_8
    :goto_7
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->G0:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->I0:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->H0:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->J0:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->K0:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->f0:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->L0:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    if-eqz v4, :cond_9

    .line 19
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->K0:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_9
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->P0:Landroid/view/View;

    invoke-static {}, Lskd;->f()Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_9

    :cond_a
    const/16 p1, 0x8

    :goto_9
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->O0:Landroid/view/View;

    invoke-static {}, Lskd;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v7, 0x0

    :cond_b
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 22
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->u0:Landroid/view/View;

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    :goto_a
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->u0:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_e

    .line 24
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->u0:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    move-object p1, v4

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v3, 0x0

    :cond_e
    if-ne v3, v0, :cond_f

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->u0:Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_b

    :cond_f
    if-le v3, v0, :cond_10

    .line 29
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->u0:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v0, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 31
    invoke-virtual {p1, v1, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_10
    :goto_b
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->s(I)V

    return-void
.end method

.method public abstract s(I)V
.end method

.method public setKeyEventHandler(Landroid/view/View$OnKeyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->r0:Landroid/view/View$OnKeyListener;

    return-void
.end method

.method public setKmoPpt(Lcn/wps/show/app/KmoPresentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewPlayBase;->o0:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method
