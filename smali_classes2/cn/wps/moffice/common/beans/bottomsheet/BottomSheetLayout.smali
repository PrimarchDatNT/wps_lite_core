.class public Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;
.super Landroid/widget/FrameLayout;
.source "BottomSheetLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$h;,
        Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$g;,
        Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$i;,
        Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;
    }
.end annotation


# static fields
.field public static final C0:Ljava/lang/String;

.field public static final D0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static E0:Z

.field public static F0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B:Z

.field public B0:Z

.field public I:Ljava/lang/Runnable;

.field public S:Landroid/graphics/Rect;

.field public T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

.field public U:Z

.field public V:Landroid/animation/TimeInterpolator;

.field public W:Z

.field public a0:F

.field public b0:Landroid/view/VelocityTracker;

.field public c0:F

.field public d0:F

.field public e0:Lxf3;

.field public f0:Lxf3;

.field public g0:Z

.field public h0:Z

.field public i0:Landroid/animation/Animator;

.field public j0:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lwf3;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$i;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View$OnLayoutChangeListener;

.field public n0:Z

.field public o0:I

.field public p0:Z

.field public q0:F

.field public r0:F

.field public s0:F

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->C0:Ljava/lang/String;

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$a;

    const-class v1, Ljava/lang/Float;

    const-string v2, "sheetTranslation"

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->D0:Landroid/util/Property;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->E0:Z

    .line 4
    sput v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->F0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->B:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->I:Ljava/lang/Runnable;

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->S:Landroid/graphics/Rect;

    .line 7
    sget-object p3, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->B:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    iput-object p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->U:Z

    .line 9
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const v0, 0x3fcccccd    # 1.6f

    invoke-direct {p3, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->V:Landroid/animation/TimeInterpolator;

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->W:Z

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    .line 12
    iput-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->b0:Landroid/view/VelocityTracker;

    .line 13
    iput p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->c0:F

    .line 14
    iput p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->d0:F

    .line 15
    new-instance v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$h;

    invoke-direct {v0, p2}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$h;-><init>(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$a;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->e0:Lxf3;

    .line 16
    iput-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->f0:Lxf3;

    .line 17
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->g0:Z

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->h0:Z

    .line 19
    iput-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->i0:Landroid/animation/Animator;

    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->j0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->k0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    iput-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->l0:Landroid/view/View;

    .line 23
    iput-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->m0:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->n0:Z

    .line 25
    iput p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->o0:I

    .line 26
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->p0:Z

    .line 27
    iput p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->q0:F

    .line 28
    iput p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->r0:F

    .line 29
    iput p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->s0:F

    .line 30
    iput p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->t0:I

    .line 31
    iput p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->u0:I

    .line 32
    iput p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->v0:I

    .line 33
    iput-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->A0:Landroid/view/View;

    .line 34
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->B0:Z

    .line 35
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->A()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->B:Z

    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->I:Ljava/lang/Runnable;

    .line 39
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->S:Landroid/graphics/Rect;

    .line 40
    sget-object p3, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->B:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    iput-object p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    .line 41
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->U:Z

    .line 42
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    const p4, 0x3fcccccd    # 1.6f

    invoke-direct {p3, p4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->V:Landroid/animation/TimeInterpolator;

    .line 43
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->W:Z

    const/4 p3, 0x0

    .line 44
    iput p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    .line 45
    iput-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->b0:Landroid/view/VelocityTracker;

    .line 46
    iput p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->c0:F

    .line 47
    iput p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->d0:F

    .line 48
    new-instance p4, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$h;

    invoke-direct {p4, p2}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$h;-><init>(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$a;)V

    iput-object p4, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->e0:Lxf3;

    .line 49
    iput-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->f0:Lxf3;

    .line 50
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->g0:Z

    const/4 p4, 0x1

    .line 51
    iput-boolean p4, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->h0:Z

    .line 52
    iput-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->i0:Landroid/animation/Animator;

    .line 53
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->j0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->k0:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    iput-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->l0:Landroid/view/View;

    .line 56
    iput-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->m0:Landroid/view/View$OnLayoutChangeListener;

    .line 57
    iput-boolean p4, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->n0:Z

    .line 58
    iput p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->o0:I

    .line 59
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->p0:Z

    .line 60
    iput p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->q0:F

    .line 61
    iput p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->r0:F

    .line 62
    iput p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->s0:F

    .line 63
    iput p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->t0:I

    .line 64
    iput p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->u0:I

    .line 65
    iput p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->v0:I

    .line 66
    iput-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->A0:Landroid/view/View;

    .line 67
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->B0:Z

    .line 68
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->A()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)F
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setSheetTranslation(F)V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->K(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->F()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Lxf3;)Lxf3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->f0:Lxf3;

    return-object p1
.end method

.method public static synthetic f(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->I:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->I:Ljava/lang/Runnable;

    return-object p1
.end method

.method private getDefaultPeekTranslation()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->q0:F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    return v0
.end method

.method public static synthetic h(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->i0:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic i(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->o0:I

    return p0
.end method

.method public static synthetic k(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->o0:I

    return p1
.end method

.method public static synthetic l(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->C()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setState(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;)V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setSheetLayerTypeIfEnabled(I)V

    return-void
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method private setSheetLayerTypeIfEnabled(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->h0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private setSheetTranslation(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getMaxSheetTranslation()F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-double v0, p1

    iget p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    double-to-int p1, v0

    .line 3
    sget-object v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->C0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->S:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    iget p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->N(F)V

    .line 7
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->g0:Z

    if-eqz p1, :cond_1

    .line 8
    iget p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->w(F)F

    move-result p1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->l0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->l0:Landroid/view/View;

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private setState(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    if-eq p1, v0, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->k0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$i;

    .line 4
    invoke-interface {v1, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$i;->a(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->c0:F

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->d0:F

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->l0:Landroid/view/View;

    const/high16 v1, -0x1000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->l0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->l0:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->g0:Z

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setShouldDimContentView(Z)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 10
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 13
    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->t0:I

    .line 14
    iput v2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->v0:I

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->s(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->s0:F

    .line 16
    iput v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->r0:F

    .line 17
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->t0:I

    int-to-float v1, v1

    const v2, 0x3fe38e39

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->q0:F

    return-void
.end method

.method public final B()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->S:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->l0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->l0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->i0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    sget-object v1, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->B:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(F)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->E0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->u0:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->v0:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

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

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->j0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf3;

    .line 2
    invoke-interface {v1, p0}, Lwf3;->a(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(Landroid/view/MotionEvent;FFFF)V
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float p4, p4, v1

    if-gez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 4
    invoke-virtual {p0, v3, v4, v5}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->q(Landroid/view/View;FF)Z

    move-result v3

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    sget-object v5, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    const/4 v6, 0x3

    if-ne v4, v5, :cond_1

    if-eqz p4, :cond_1

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p4

    iput p4, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->w0:F

    .line 7
    iget p4, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    iput p4, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->y0:F

    .line 8
    iget-object p4, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->b0:Landroid/view/VelocityTracker;

    invoke-virtual {p4}, Landroid/view/VelocityTracker;->clear()V

    .line 9
    sget-object p4, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    invoke-direct {p0, p4}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setState(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;)V

    const/4 p4, 0x2

    .line 10
    invoke-direct {p0, p4}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setSheetLayerTypeIfEnabled(I)V

    .line 11
    iget p5, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    .line 12
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p4

    .line 13
    invoke-virtual {p4, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p4}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    :cond_1
    iget-object p4, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    sget-object v3, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    if-ne p4, v3, :cond_2

    cmpl-float p4, p5, p2

    if-lez p4, :cond_2

    .line 17
    invoke-direct {p0, p2}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setSheetTranslation(F)V

    .line 18
    invoke-static {p2, p5}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 19
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 21
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 23
    invoke-direct {p0, v5}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setState(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;)V

    .line 24
    invoke-direct {p0, v2}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setSheetLayerTypeIfEnabled(I)V

    .line 25
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    if-ne p2, v5, :cond_3

    .line 26
    iget p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    invoke-virtual {p1, v1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 28
    :cond_3
    invoke-direct {p0, p5}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setSheetTranslation(F)V

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v6, :cond_5

    .line 30
    iget-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->z0:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    if-ne p2, v5, :cond_4

    .line 31
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->v()V

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->J()V

    .line 33
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 34
    invoke-virtual {p0, p3}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->I(F)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final H(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->n0:Z

    if-eqz v0, :cond_2

    .line 2
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->B0:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    sub-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->E(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->B0:Z

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->B0:Z

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->t()V

    .line 9
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->B0:Z

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method public final I(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->b0:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->b0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->c0:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 4
    iget p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->x(F)Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    move-result-object p1

    .line 5
    sget-object v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->v()V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->J()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->t()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->v()V

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_4

    iget-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->z0:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    sget-object v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    if-ne p1, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->t()V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->J()V

    :goto_0
    return-void
.end method

.method public J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->r()V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setSheetLayerTypeIfEnabled(I)V

    .line 3
    sget-object v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->D0:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getPeekSheetTranslation()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 5
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->V:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v1, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$c;-><init>(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->i0:Landroid/animation/Animator;

    .line 11
    sget-object v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    invoke-direct {p0, v0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setState(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;)V

    return-void
.end method

.method public final K(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->A0:Landroid/view/View;

    return-void
.end method

.method public L(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->M(Landroid/view/View;Lxf3;)V

    return-void
.end method

.method public M(Landroid/view/View;Lxf3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    sget-object v1, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->B:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$d;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$d;-><init>(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Landroid/view/View;Lxf3;)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->u(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->I:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    invoke-direct {p0, v0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setState(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x1

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-boolean v4, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->E0:Z

    if-eqz v4, :cond_1

    const/4 v4, -0x2

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    invoke-direct {v0, v4, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    :cond_2
    sget-boolean v4, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->E0:Z

    if-eqz v4, :cond_4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-ne v4, v2, :cond_4

    .line 8
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-ne v2, v3, :cond_3

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    :cond_3
    sget v1, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->F0:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 11
    iget v2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->t0:I

    sub-int v1, v2, v1

    .line 12
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->u0:I

    sub-int/2addr v2, v1

    .line 13
    iput v2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->v0:I

    :cond_4
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, p1, v3, v0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->p(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->B()V

    .line 17
    iput-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->f0:Lxf3;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->o0:I

    .line 19
    new-instance p2, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$e;

    invoke-direct {p2, p0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$e;-><init>(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Landroid/view/View;)V

    iput-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->m0:Landroid/view/View$OnLayoutChangeListener;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final N(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->f0:Lxf3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getMaxSheetTranslation()F

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getPeekSheetTranslation()F

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getContentView()Landroid/view/View;

    move-result-object v5

    move v1, p1

    move-object v4, p0

    .line 5
    invoke-interface/range {v0 .. v5}, Lxf3;->a(FFFLcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->e0:Lxf3;

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getMaxSheetTranslation()F

    move-result v8

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getPeekSheetTranslation()F

    move-result v9

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getContentView()Landroid/view/View;

    move-result-object v11

    move v7, p1

    move-object v10, p0

    .line 10
    invoke-interface/range {v6 .. v11}, Lxf3;->a(FFFLcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-super {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You may not declare more then one child of bottom sheet. The sheet view must be added dynamically with showWithSheetView()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getInterceptContentTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->n0:Z

    return v0
.end method

.method public getMaxSheetTranslation()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->s0:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->s0:F

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getPeekOnDismiss()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->U:Z

    return v0
.end method

.method public getPeekSheetTranslation()F
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->r0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getDefaultPeekTranslation()F

    move-result v0

    :cond_0
    return v0
.end method

.method public getSheetView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->A0:Landroid/view/View;

    return-object v0
.end method

.method public getState()Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    return-object v0
.end method

.method public o(Lwf3;)V
    .locals 1
    .param p1    # Lwf3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "onSheetDismissedListener == null"

    .line 1
    invoke-static {p1, v0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->s(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->j0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->b0:Landroid/view/VelocityTracker;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->b0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->r()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->p0:Z

    .line 3
    :cond_1
    iget-boolean v3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->n0:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    sub-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->E(F)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->p0:Z

    goto :goto_3

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->p0:Z

    .line 6
    :goto_3
    iget-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->p0:Z

    return p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->t()V

    return v1

    .line 10
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-double p1, p1

    iget p3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p3

    sub-double/2addr p1, p3

    double-to-int p1, p1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->S:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p4, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->D()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->p0:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    return v2

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->B:Z

    .line 8
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->W:Z

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->w0:F

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->x0:F

    .line 11
    iget v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    iput v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->y0:F

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    iput-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->z0:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->b0:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 14
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->b0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getMaxSheetTranslation()F

    move-result v5

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getPeekSheetTranslation()F

    move-result v6

    .line 17
    iget v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->w0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float v7, v0, v3

    .line 18
    iget v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->x0:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 19
    iget-boolean v3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->B:Z

    const/4 v4, 0x0

    if-nez v3, :cond_7

    iget-boolean v3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->W:Z

    if-nez v3, :cond_7

    .line 20
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v8, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->d0:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->B:Z

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->d0:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->W:Z

    .line 22
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->B:Z

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    sget-object v1, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    if-ne v0, v1, :cond_7

    .line 24
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 25
    iget v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x3

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 29
    :cond_7
    iget v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->y0:F

    add-float v8, v0, v7

    .line 30
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->B:Z

    if-eqz v0, :cond_8

    move-object v3, p0

    move-object v4, p1

    .line 31
    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->G(Landroid/view/MotionEvent;FFFF)V

    goto :goto_1

    .line 32
    :cond_8
    sget-boolean v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->E0:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->u0:I

    int-to-float v1, v1

    sub-float v4, v0, v1

    :cond_9
    iget v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->a0:F

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 34
    invoke-virtual {p1, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_1
    return v2
.end method

.method public final p(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    const/4 p2, -0x1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->A0:Landroid/view/View;

    return-void
.end method

.method public final q(Landroid/view/View;FF)Z
    .locals 10

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v7

    sub-int/2addr v6, v7

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v4, v4

    const/4 v8, 0x1

    cmpl-float v9, p2, v4

    if-lez v9, :cond_0

    int-to-float v6, v6

    cmpg-float v6, p2, v6

    if-gez v6, :cond_0

    int-to-float v6, v5

    cmpl-float v6, p3, v6

    if-lez v6, :cond_0

    int-to-float v6, v7

    cmpg-float v6, p3, v6

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    sub-float v4, p2, v4

    int-to-float v5, v5

    sub-float v5, p3, v5

    .line 9
    invoke-virtual {p0, v3, v4, v5}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->q(Landroid/view/View;FF)Z

    move-result v3

    if-eqz v3, :cond_1

    return v8

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->i0:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public setDefaultViewTransformer(Lxf3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->e0:Lxf3;

    return-void
.end method

.method public setInterceptContentTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->n0:Z

    return-void
.end method

.method public setMaxSheetTranslation(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getPeekSheetTranslation()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->s0:F

    return-void
.end method

.method public setPeekOnDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->U:Z

    return-void
.end method

.method public setPeekSheetTranslation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->r0:F

    return-void
.end method

.method public setShouldDimContentView(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->g0:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->l0:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-super {p0, p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->l0:Landroid/view/View;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setUseHardwareLayerWhileAnimating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->h0:Z

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    sget-object v1, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->B:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->I:Ljava/lang/Runnable;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->I:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->m0:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->r()V

    .line 7
    sget-object v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->D0:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->V:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    new-instance v1, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$f;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$f;-><init>(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->i0:Landroid/animation/Animator;

    .line 13
    iput v3, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->u0:I

    .line 14
    iget p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->t0:I

    iput p1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->v0:I

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->r()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setSheetLayerTypeIfEnabled(I)V

    .line 3
    sget-object v1, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->D0:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getMaxSheetTranslation()F

    move-result v3

    aput v3, v2, v0

    .line 5
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->V:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    new-instance v1, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$b;-><init>(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->i0:Landroid/animation/Animator;

    .line 11
    sget-object v0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    invoke-direct {p0, v0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->setState(Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;)V

    return-void
.end method

.method public final w(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->f0:Lxf3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getMaxSheetTranslation()F

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getPeekSheetTranslation()F

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getContentView()Landroid/view/View;

    move-result-object v5

    move v1, p1

    move-object v4, p0

    .line 5
    invoke-interface/range {v0 .. v5}, Lxf3;->b(FFFLcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Landroid/view/View;)F

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->e0:Lxf3;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getMaxSheetTranslation()F

    move-result v2

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getPeekSheetTranslation()F

    move-result v3

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getContentView()Landroid/view/View;

    move-result-object v5

    move v1, p1

    move-object v4, p0

    .line 10
    invoke-interface/range {v0 .. v5}, Lxf3;->b(FFFLcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;Landroid/view/View;)F

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final x(F)Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getPeekSheetTranslation()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    div-float/2addr v0, v2

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    .line 3
    sget-object p1, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->T:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    return-object p1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 4
    sget-object p1, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->S:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;->B:Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout$j;

    return-object p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

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

.method public final z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->getSheetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/common/beans/bottomsheet/BottomSheetLayout;->q0:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

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
