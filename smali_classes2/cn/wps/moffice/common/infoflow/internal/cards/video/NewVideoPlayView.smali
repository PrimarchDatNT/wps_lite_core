.class public Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;
.super Landroid/widget/RelativeLayout;
.source "NewVideoPlayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/Runnable;

.field public B:Landroid/widget/ImageView;

.field public B0:Landroid/os/Handler;

.field public C0:Ljava/lang/Runnable;

.field public D0:Ljava/lang/Runnable;

.field public E0:Landroid/view/View$OnClickListener;

.field public F0:Z

.field public G0:Landroid/app/Activity;

.field public H0:[I

.field public I:Landroid/view/Surface;

.field public I0:Lj94;

.field public S:Landroid/view/TextureView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/LinearLayout;

.field public W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/RelativeLayout;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/ImageView;

.field public f0:Landroid/widget/ImageView;

.field public g0:Landroid/widget/TextView;

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Ljava/lang/String;

.field public q0:Z

.field public r0:Ljava/lang/String;

.field public s0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public t0:Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

.field public u0:Landroid/content/Context;

.field public v0:Lp6q;

.field public w0:Landroid/content/BroadcastReceiver;

.field public x0:Z

.field public y0:Ljava/lang/Runnable;

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->i0:I

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->j0:Z

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->k0:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->l0:Z

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->m0:Z

    const-string v1, "0"

    .line 8
    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->p0:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->q0:Z

    .line 10
    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$e;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->w0:Landroid/content/BroadcastReceiver;

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->x0:Z

    .line 12
    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$f;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->y0:Ljava/lang/Runnable;

    .line 13
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->z0:Z

    .line 14
    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$h;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->A0:Ljava/lang/Runnable;

    .line 15
    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$l;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$l;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    .line 16
    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$m;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$m;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->C0:Ljava/lang/Runnable;

    .line 17
    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$a;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->D0:Ljava/lang/Runnable;

    .line 18
    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$b;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->E0:Landroid/view/View$OnClickListener;

    .line 19
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->F0:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 20
    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->H0:[I

    .line 21
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    .line 22
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->L(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 68
    iput p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0:I

    const/4 v0, 0x1

    .line 69
    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->i0:I

    .line 70
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->j0:Z

    .line 71
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->k0:Z

    .line 72
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->l0:Z

    .line 73
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->m0:Z

    const-string v0, "0"

    .line 74
    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->p0:Ljava/lang/String;

    .line 75
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->q0:Z

    .line 76
    new-instance v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$e;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->w0:Landroid/content/BroadcastReceiver;

    .line 77
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->x0:Z

    .line 78
    new-instance v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$f;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->y0:Ljava/lang/Runnable;

    .line 79
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->z0:Z

    .line 80
    new-instance v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$h;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->A0:Ljava/lang/Runnable;

    .line 81
    new-instance v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$l;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$l;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    .line 82
    new-instance v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$m;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$m;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->C0:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$a;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->D0:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$b;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->E0:Landroid/view/View$OnClickListener;

    .line 85
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->F0:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 86
    iput-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->H0:[I

    .line 87
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    .line 88
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->L(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 46
    iput p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0:I

    const/4 p3, 0x1

    .line 47
    iput p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->i0:I

    .line 48
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->j0:Z

    .line 49
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->k0:Z

    .line 50
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->l0:Z

    .line 51
    iput-boolean p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->m0:Z

    const-string p3, "0"

    .line 52
    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->p0:Ljava/lang/String;

    .line 53
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->q0:Z

    .line 54
    new-instance p3, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$e;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$e;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->w0:Landroid/content/BroadcastReceiver;

    .line 55
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->x0:Z

    .line 56
    new-instance p3, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$f;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$f;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->y0:Ljava/lang/Runnable;

    .line 57
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->z0:Z

    .line 58
    new-instance p3, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$h;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$h;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->A0:Ljava/lang/Runnable;

    .line 59
    new-instance p3, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$l;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$l;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    .line 60
    new-instance p3, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$m;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$m;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->C0:Ljava/lang/Runnable;

    .line 61
    new-instance p3, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$a;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->D0:Ljava/lang/Runnable;

    .line 62
    new-instance p3, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$b;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$b;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->E0:Landroid/view/View$OnClickListener;

    .line 63
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->F0:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 64
    iput-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->H0:[I

    .line 65
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    .line 66
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->L(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0:I

    const/4 p3, 0x1

    .line 25
    iput p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->i0:I

    .line 26
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->j0:Z

    .line 27
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->k0:Z

    .line 28
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->l0:Z

    .line 29
    iput-boolean p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->m0:Z

    const-string p3, "0"

    .line 30
    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->p0:Ljava/lang/String;

    .line 31
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->q0:Z

    .line 32
    new-instance p3, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$e;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$e;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->w0:Landroid/content/BroadcastReceiver;

    .line 33
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->x0:Z

    .line 34
    new-instance p3, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$f;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$f;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->y0:Ljava/lang/Runnable;

    .line 35
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->z0:Z

    .line 36
    new-instance p3, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$h;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$h;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->A0:Ljava/lang/Runnable;

    .line 37
    new-instance p3, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$l;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$l;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    .line 38
    new-instance p3, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$m;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$m;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->C0:Ljava/lang/Runnable;

    .line 39
    new-instance p3, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$a;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->D0:Ljava/lang/Runnable;

    .line 40
    new-instance p3, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$b;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$b;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->E0:Landroid/view/View$OnClickListener;

    .line 41
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->F0:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 42
    iput-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->H0:[I

    .line 43
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    .line 44
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->L(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->q0:Z

    return p0
.end method

.method public static synthetic i(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->z0:Z

    return p0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->z0:Z

    return p1
.end method

.method public static synthetic k(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->e0()V

    return-void
.end method

.method public static synthetic l(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->g0()V

    return-void
.end method

.method public static synthetic m(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->l0()V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->b0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->S()V

    return-void
.end method

.method public static synthetic p(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->k0()V

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->I0:Lj94;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj94;->e()V

    :cond_0
    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->I0:Lj94;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj94;->f()V

    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->I0:Lj94;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj94;->b()V

    :cond_0
    return-void
.end method

.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->I0:Lj94;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lj94;->g(I)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->I0:Lj94;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj94;->h()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->l0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->c0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->j0:Z

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setViewVisiable(I)V

    return-void
.end method

.method public G()V
    .locals 5

    .line 1
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-boolean v0, Li94;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lz44;->a()Lz44;

    move-result-object v0

    invoke-virtual {v0}, Lz44;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Li94;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Li94;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->n0:Ljava/lang/String;

    sput-object v0, Li94;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->X()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->b0()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->x0:Z

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->C0:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->C0:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    sput-boolean v0, Li94;->b:Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->F()V

    :goto_0
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget v0, Li94;->i:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->s()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->F()V

    .line 4
    invoke-static {}, Li94;->k()V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    invoke-static {v0, v1}, Lp6q;->b(Landroid/content/Context;Landroid/os/Handler;)Lp6q;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->v0:Lp6q;

    const/16 v1, 0x6a

    .line 2
    invoke-virtual {v0, v1}, Lp6q;->j(I)V

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->w0:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.wps.dynamic.view"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lumh;->d(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->S:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->P(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->S:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->setMediaPlayerController(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->m()V

    return-void
.end method

.method public K()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->p0:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->x0:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->C0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->l0:Z

    :goto_0
    return-void
.end method

.method public final L(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->x(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->M()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->J()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->I()V

    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->V()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W()V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->p0:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Li94;->q:Ljava/util/HashSet;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Li94;->b:Z

    const-string v0, ""

    .line 4
    sput-object v0, Li94;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->t0:Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->Y(Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;)V

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Li94;->h:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->l0:Z

    .line 4
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Li94;->h:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->k0:Z

    .line 7
    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0:I

    :cond_1
    return-void
.end method

.method public final P(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->E0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->c0()V

    .line 2
    :try_start_0
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->A()V

    .line 4
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    iget v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0:I

    sput v0, Li94;->i:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setPlayStatus(ZZ)V

    return-void
.end method

.method public R(I)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Li94;->f:Landroid/media/MediaPlayer;

    .line 3
    :cond_0
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->b0()V

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Li94;->o:Z

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->n0:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 8
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->I:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 9
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 10
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 11
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setMediaErrorListener()V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setMediaComPletionListener()V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setMediaSeekToListener()V

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setMediaBufferUpdatePercent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final S()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setPlayStatus(ZZ)V

    .line 2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setViewVisiable(I)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0(II)V

    .line 4
    iget v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0:I

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->R(I)V

    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->d()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->n0:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->j0:Z

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->k0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Li94;->s:J

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->j0()V

    .line 6
    sput-boolean v1, Li94;->m:Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->S()V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->j0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->k0:Z

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Li94;->h:Ljava/lang/String;

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->n0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->S()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Li94;->m:Z

    .line 12
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->m0:Z

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->Q()V

    .line 14
    iput-boolean v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->m0:Z

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->c0:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->S()V

    :goto_0
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Li94;->s:J

    .line 2
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B()V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Li94;->o:Z

    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->b0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Li94;->g(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->d0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v1, v3}, Li94;->g(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Li94;->g(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Li94;->m(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->e0:Landroid/widget/ImageView;

    invoke-static {v0}, Li94;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final W()V
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setViewVisiable(I)V

    .line 2
    sget-object v1, Li94;->f:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, v2, v2}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0(II)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0(II)V

    .line 5
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setViewVisiable(I)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :goto_0
    sget v1, Li94;->i:I

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setViewVisiable(I)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    return-void
.end method

.method public Y(Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;)V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;

    invoke-direct {v0}, Lcn/wps/moffice/common/infoflow/base/Params$Extras;-><init>()V

    const-string v1, "play_style"

    .line 2
    iput-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->key:Ljava/lang/String;

    const-string v1, "3"

    .line 3
    iput-object v1, v0, Lcn/wps/moffice/common/infoflow/base/Params$Extras;->value:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0:I

    const/4 v0, 0x1

    .line 2
    sput v0, Li94;->i:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->D(I)V

    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Li94;->s:J

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Li94;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->D0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    iget v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->i0:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->setSumtimeText(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0(II)V

    .line 8
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->l0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Li94;->m:Z

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->D0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    iput-boolean v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->l0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->U:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Li94;->m(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Li94;->o(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->d0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Li94;->o(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->f0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Li94;->n(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->f0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Li94;->o(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Li94;->m(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Li94;->q(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Li94;->p(Landroid/view/View;I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->f0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v0, v1}, Li94;->p(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->a0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Li94;->g(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->d0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Li94;->g(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public b0()V
    .locals 4

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.wps.dynamic.view"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->n0:Ljava/lang/String;

    const-string v3, "video_url"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lumh;->e(Landroid/content/Intent;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->b0:Landroid/widget/TextView;

    const-string v2, "0%"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setIsFirstComeIn(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setViewVisiable(I)V

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->m0:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->setMediaControllerVisiablity(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setViewVisiable(I)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0(II)V

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->d()V

    .line 2
    sget v0, Li94;->i:I

    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setPlayStatus(ZZ)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0(II)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->G0:Landroid/app/Activity;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setMediaPuase()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->i0:I

    sput v0, Li94;->g:I

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->I0:Lj94;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lj94;->a:Lj94$a;

    sput-object v1, Li94;->e:Lj94$a;

    .line 7
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    iget-object v3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->r0:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->s0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v5, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->n0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->o0:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v8, ""

    invoke-static/range {v2 .. v9}, Lcn/wps/moffice/common/infoflow/internal/cards/video/SingleActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setMediaPuase()V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->d()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setMediaPuase()V

    .line 11
    sput-boolean v1, Li94;->l:Z

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->y()V

    :goto_0
    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    iget v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->setMediaControllerTime(I)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->l0:Z

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->c0()V

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    sget v0, Li94;->i:I

    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0:I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setPlayStatus(ZZ)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->T:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->G0:Landroid/app/Activity;

    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->l()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->k()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->setMediaControllerVisiablity(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->o0:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->T:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v2, v2}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0(II)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->Z()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->l0:Z

    .line 10
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setViewVisiable(I)V

    return-void
.end method

.method public getM_videoparams()Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->t0:Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public final h0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->c0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public i0(II)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->v()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    const v1, 0x7f122ba4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_1
    const/16 p1, -0x3ec

    if-ne p2, p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->v()V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    const p2, 0x7f12250d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_2
    const/16 p1, -0x3ef

    if-ne p2, p1, :cond_3

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_3
    const/16 p1, -0x3f2

    if-ne p2, p1, :cond_4

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_4
    const/16 p1, -0x6e

    if-ne p2, p1, :cond_5

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final j0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setBeforeMediaPlayerStart()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Li94;->s:J

    .line 3
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->E()V

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Li94;->o:Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setNextMediaPlayerStart()V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setPlayStatus(ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->S()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->S()V

    :goto_0
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput v0, Li94;->u:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->T()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Li94;->t:Z

    if-nez v0, :cond_1

    .line 5
    sput v1, Li94;->u:I

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->m0()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Li94;->t:Z

    if-eqz v0, :cond_2

    .line 8
    sput v1, Li94;->u:I

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->T()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    .line 10
    sput v0, Li94;->u:I

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    const v1, 0x7f121484

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public final l0()V
    .locals 1

    .line 1
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-boolean v0, Li94;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->Q()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->m0()V

    :cond_0
    return-void
.end method

.method public final m0()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f122ba5

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$c;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    const v2, 0x7f122ba8

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$d;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    const v2, 0x7f122ba7

    invoke-virtual {v0, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 5
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2ef7

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->t()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0b01c7

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->w()V

    return-void
.end method

.method public onPreDraw()Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->H0:[I

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    .line 3
    div-int/lit8 v2, v1, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ldgh;->v(Landroid/content/Context;)I

    move-result v3

    .line 5
    invoke-static {}, Lz44;->a()Lz44;

    move-result-object v4

    invoke-virtual {v4}, Lz44;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    if-lez v2, :cond_2

    iget-object v4, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->H0:[I

    aget v5, v4, v0

    if-gez v5, :cond_0

    aget v5, v4, v0

    add-int/2addr v5, v1

    if-gt v5, v2, :cond_1

    :cond_0
    aget v1, v4, v0

    if-lez v1, :cond_2

    aget v1, v4, v0

    add-int/2addr v1, v2

    if-ge v1, v3, :cond_2

    :cond_1
    const-string v1, "1"

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->p0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Li94;->q:Ljava/util/HashSet;

    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->n0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->x0:Z

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->I:Landroid/view/Surface;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    iget-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->y0:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    iget-object p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->A0:Ljava/lang/Runnable;

    const-wide/16 v0, 0x320

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    sget-boolean v0, Li94;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->d()V

    .line 4
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    sput v0, Li94;->i:I

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->Q()V

    .line 6
    :cond_0
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    sget-boolean v0, Li94;->j:Z

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 8
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->k0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->X()V

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->k0:Z

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->F()V

    .line 12
    sput-boolean p1, Li94;->m:Z

    .line 13
    iget-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->F0:Z

    if-eqz v0, :cond_2

    .line 14
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->F0:Z

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->T()V

    :cond_2
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->d0()V

    .line 2
    sget-boolean v0, Li94;->m:Z

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->c0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->l0:Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->f0()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->c0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iput-boolean v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->l0:Z

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->f0()V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->I:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setMediaComPletionListener()V

    .line 3
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$n;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;I)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setMediaErrorListener()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setMediaSeekToListener()V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setMediaBufferUpdatePercent()V

    return-void
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->o0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lf54;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setBeforeMediaPlayerStart()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setPlayStatus(ZZ)V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0(II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->n0:Ljava/lang/String;

    sput-object v0, Li94;->h:Ljava/lang/String;

    return-void
.end method

.method public setClickDetailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->r0:Ljava/lang/String;

    return-void
.end method

.method public setCommonbean(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->s0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-void
.end method

.method public setCurrentPosition()V
    .locals 1

    .line 1
    sget v0, Li94;->i:I

    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0:I

    return-void
.end method

.method public setGaUtil(Lj94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->I0:Lj94;

    return-void
.end method

.method public setHeadViewVisiable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->f0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->setVolAndFullScreenBack()V

    return-void
.end method

.method public setIsFirstComeIn(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->l0:Z

    return-void
.end method

.method public setIsPlayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->q0:Z

    return-void
.end method

.method public setM_videoparams(Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->t0:Lcn/wps/moffice/common/infoflow/internal/cards/video/VideoParams;

    return-void
.end method

.method public setMediaBufferUpdatePercent()V
    .locals 2

    .line 1
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$g;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    return-void
.end method

.method public setMediaComPletionListener()V
    .locals 2

    .line 1
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$k;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setMediaErrorListener()V
    .locals 2

    .line 1
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$i;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$i;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setMediaInitDuration(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->i0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->d0:Landroid/widget/TextView;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMediaPlayLeave()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Li94;->f:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    sget-boolean v1, Li94;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->Q()V

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Li94;->m:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->X()V

    .line 5
    sput-boolean v0, Li94;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->X()V

    .line 7
    sput-boolean v0, Li94;->m:Z

    :goto_0
    return-void
.end method

.method public setMediaPuase()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->o()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Li94;->f:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    sget-boolean v1, Li94;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Li94;->m:Z

    .line 4
    sget-object v1, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->X()V

    .line 6
    sput-boolean v0, Li94;->m:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->X()V

    .line 8
    sput-boolean v0, Li94;->m:Z

    .line 9
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0:I

    sput v0, Li94;->i:I

    return-void
.end method

.method public setMediaSeekToListener()V
    .locals 2

    .line 1
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$j;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView$j;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    return-void
.end method

.method public setNetStatus()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput v0, Li94;->u:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->T()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 5
    sput v0, Li94;->u:I

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->p0:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Li94;->t:Z

    if-nez v0, :cond_1

    sget-boolean v0, Li94;->n:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->m0()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->p0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Li94;->t:Z

    if-nez v0, :cond_2

    sget-boolean v0, Li94;->n:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->T()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 10
    sput v0, Li94;->u:I

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    const v1, 0x7f121484

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public setNextMediaPlayerStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->p()V

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->n0:Ljava/lang/String;

    return-void
.end method

.method public setPlayIconAndDurationIconVisible(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0(II)V

    return-void
.end method

.method public setPlayStatus(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->j0:Z

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->k0:Z

    return-void
.end method

.method public setPlayStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->p0:Ljava/lang/String;

    return-void
.end method

.method public setPlayTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->g0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPlayVolume()V
    .locals 1

    .line 1
    sget-boolean v0, Li94;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->h()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->n()V

    :goto_0
    return-void
.end method

.method public setSurfaceBg()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->h0(II)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->T:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->n0:Ljava/lang/String;

    sput-object v1, Li94;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setViewVisiable(I)V

    return-void
.end method

.method public setVideoDuration(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->i0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->setSumtimeText(I)V

    return-void
.end method

.method public setViewVisiable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->e0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->o()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setMediaPlayLeave()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->r0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->u0:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->r0:Ljava/lang/String;

    invoke-static {v0, v1}, Lyma;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->z()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setMediaPuase()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->d()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->setMediaPuase()V

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Li94;->l:Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->y()V

    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->p0:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Li94;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->F()V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Li94;->b:Z

    .line 4
    sput-boolean v0, Li94;->o:Z

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->w0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lumh;->f(Landroid/content/BroadcastReceiver;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->v0:Lp6q;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lp6q;->l()V

    :cond_1
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0c90

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b2f61

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->T:Landroid/widget/ImageView;

    const p1, 0x7f0b2f62

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->S:Landroid/view/TextureView;

    const p1, 0x7f0b1840

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->W:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;

    const p1, 0x7f0b1b43

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->B:Landroid/widget/ImageView;

    const p1, 0x7f0b2ef7

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->a0:Landroid/widget/TextView;

    const p1, 0x7f0b0312

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->b0:Landroid/widget/TextView;

    const p1, 0x7f0b0310

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->e0:Landroid/widget/ImageView;

    const p1, 0x7f0b0fa5

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->U:Landroid/widget/LinearLayout;

    const p1, 0x7f0b2efc

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->g0:Landroid/widget/TextView;

    const p1, 0x7f0b126b

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->f0:Landroid/widget/ImageView;

    const p1, 0x7f0b01c7

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->V:Landroid/widget/LinearLayout;

    const p1, 0x7f0b0fa6

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->c0:Landroid/widget/RelativeLayout;

    const p1, 0x7f0b2ef8

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->d0:Landroid/widget/TextView;

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->G0:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/NewVideoPlayView;->I0:Lj94;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lj94;->a()V

    :cond_0
    return-void
.end method
