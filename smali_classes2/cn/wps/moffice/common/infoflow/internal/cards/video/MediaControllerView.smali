.class public Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;
.super Landroid/widget/LinearLayout;
.source "MediaControllerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/SeekBar;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/ImageView;

.field public V:I

.field public W:Z

.field public a0:Landroid/view/animation/Animation;

.field public b0:Landroid/view/animation/Animation;

.field public c0:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;

.field public d0:Landroid/widget/LinearLayout;

.field public e0:Landroid/widget/LinearLayout;

.field public f0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public g0:Landroid/os/Handler;

.field public h0:Ljava/lang/Runnable;

.field public i0:I

.field public j0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->V:I

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->W:Z

    .line 31
    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$a;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;)V

    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->f0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 32
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->g0:Landroid/os/Handler;

    .line 33
    new-instance v1, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$b;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;)V

    iput-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->h0:Ljava/lang/Runnable;

    .line 34
    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->i0:I

    .line 35
    iput v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->j0:I

    .line 36
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 20
    iput p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->V:I

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->W:Z

    .line 22
    new-instance v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$a;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->f0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->g0:Landroid/os/Handler;

    .line 24
    new-instance v0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$b;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;)V

    iput-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->h0:Ljava/lang/Runnable;

    .line 25
    iput p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->i0:I

    .line 26
    iput p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->j0:I

    .line 27
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 11
    iput p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->V:I

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->W:Z

    .line 13
    new-instance p3, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$a;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;)V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->f0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 14
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->g0:Landroid/os/Handler;

    .line 15
    new-instance p3, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$b;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$b;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;)V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->h0:Ljava/lang/Runnable;

    .line 16
    iput p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->i0:I

    .line 17
    iput p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->j0:I

    .line 18
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->V:I

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->W:Z

    .line 4
    new-instance p3, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$a;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;)V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->f0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 5
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->g0:Landroid/os/Handler;

    .line 6
    new-instance p3, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$b;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$b;-><init>(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;)V

    iput-object p3, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->h0:Ljava/lang/Runnable;

    .line 7
    iput p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->i0:I

    .line 8
    iput p2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->j0:I

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->V:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;)Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->c0:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;

    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 7

    .line 1
    div-int/lit16 p0, p0, 0x3e8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 4
    rem-int/lit8 v2, p0, 0x3c

    .line 5
    div-int/lit8 v3, p0, 0x3c

    rem-int/lit8 v3, v3, 0x3c

    .line 6
    div-int/lit16 p0, p0, 0xe10

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-lez p0, :cond_0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v5

    const-string p0, "%d:%02d:%02d"

    invoke-virtual {v1, p0, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v0

    const-string v0, "%02d:%02d"

    invoke-virtual {v1, v0, p0}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 10
    :goto_0
    invoke-virtual {v1}, Ljava/util/Formatter;->close()V

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Li94;->j:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->g0:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->clearAnimation()V

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0c75

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b2adf

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->B:Landroid/widget/SeekBar;

    const p1, 0x7f0b2ef9

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->I:Landroid/widget/TextView;

    const p1, 0x7f0b2efd

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->S:Landroid/widget/TextView;

    const p1, 0x7f0b126d

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->T:Landroid/widget/ImageView;

    const p1, 0x7f0b126c

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->U:Landroid/widget/ImageView;

    const v0, 0x7f0819d3

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f0b0e93

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->d0:Landroid/widget/LinearLayout;

    const p1, 0x7f0b33dd

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->e0:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0100a6

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->a0:Landroid/view/animation/Animation;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f010058

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->b0:Landroid/view/animation/Animation;

    .line 12
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->a0:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->b0:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 15
    sget-boolean p1, Li94;->k:Z

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->T:Landroid/widget/ImageView;

    const v0, 0x7f0819d6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->T:Landroid/widget/ImageView;

    const v0, 0x7f0819d5

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->d0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->B:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->B:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->f0:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->W:Z

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Li94;->k:Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->T:Landroid/widget/ImageView;

    const v1, 0x7f0819d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public i(I)I
    .locals 2

    if-lez p1, :cond_4

    const/16 v0, 0x64

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 v1, 0x32

    if-ge p1, v1, :cond_2

    return v0

    :cond_2
    const/16 v0, 0x4b

    if-ge p1, v0, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->l()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->I:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->e()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->c0:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;

    invoke-interface {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;->c()V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->I:Landroid/widget/TextView;

    const-string v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->B:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    sget-boolean v0, Li94;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Li94;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p0, v0}, Li94;->m(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->T:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->T:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->U:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Li94;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->B:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Li94;->g(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->S:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Li94;->g(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->c0:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;

    invoke-interface {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;->b()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->W:Z

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Li94;->k:Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->T:Landroid/widget/ImageView;

    const v1, 0x7f0819d6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b33dd

    if-ne p1, v0, :cond_1

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->W:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->h()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->n()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0b0e93

    if-ne p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->d()V

    .line 6
    invoke-static {}, Li94;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->c0:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;

    invoke-interface {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;->e()V

    goto :goto_0

    :cond_2
    const v0, 0x7f0b2adf

    if-ne p1, v0, :cond_3

    .line 8
    sget-object p1, Li94;->f:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_3

    .line 9
    iget v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->j0:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->B:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getWidth()I

    move-result v2

    mul-int v2, v2, v0

    div-int/2addr v2, v1

    iput v2, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->j0:I

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Li94;->j:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->g0:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->g0:Landroid/os/Handler;

    iget-object v1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->h0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public setMediaControllerTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->I:Landroid/widget/TextView;

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->S:Landroid/widget/TextView;

    sget-object v0, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget-object p1, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->V:I

    return-void
.end method

.method public setMediaControllerVisiablity(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setMediaPlayerController(Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->c0:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;

    return-void
.end method

.method public setProgressBarValue(II)V
    .locals 2

    .line 1
    sget-object p1, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    .line 2
    sget-object p2, Li94;->f:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    mul-int v0, v0, p2

    div-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->B:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->c0:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->i(I)I

    move-result v1

    invoke-interface {p1, v1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;->a(I)V

    .line 6
    sput p2, Li94;->i:I

    .line 7
    iget p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->i0:I

    add-int/lit8 p1, p1, 0x1

    if-le p2, p1, :cond_0

    const/4 p1, 0x2

    if-le p2, p1, :cond_0

    const/16 p1, 0x63

    if-gt v0, p1, :cond_0

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->c0:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;

    invoke-interface {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;->setSurfaceBg()V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->i0:I

    .line 10
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->c0:Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;

    invoke-interface {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView$c;->setCurrentPosition()V

    .line 11
    iget p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->V:I

    if-le p2, p1, :cond_1

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->I:Landroid/widget/TextView;

    const-string p2, "00:00"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->I:Landroid/widget/TextView;

    invoke-static {p2}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->f(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setProgressbarSecondPercent(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->B:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public setSeekToPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->i0:I

    return-void
.end method

.method public setSumtimeText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->S:Landroid/widget/TextView;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {p1}, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVolAndFullScreenBack()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->U:Landroid/widget/ImageView;

    const v1, 0x7f0819d2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    sget-boolean v0, Li94;->k:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->T:Landroid/widget/ImageView;

    const v1, 0x7f0819d6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/infoflow/internal/cards/video/MediaControllerView;->T:Landroid/widget/ImageView;

    const v1, 0x7f0819d5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
