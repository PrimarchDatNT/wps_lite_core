.class public Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;
.super Landroid/widget/FrameLayout;
.source "AudioPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;
    }
.end annotation


# static fields
.field public static final g0:I = 0x7f081f8d

.field public static final h0:I = 0x7f081f8c


# instance fields
.field public B:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/Bitmap;

.field public S:Landroid/widget/SeekBar;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/FrameLayout;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public a0:Landroid/view/ViewGroup;

.field public b0:I

.field public c0:I

.field public d0:Z

.field public e0:Ljava/lang/StringBuilder;

.field public f0:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->d0:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->e0:Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->g()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->S:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;)Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->f0:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->d0:Z

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->d0:Z

    return p1
.end method

.method private setClickEnable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->S:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->V:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->a0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->S:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/String;
    .locals 4

    .line 1
    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 v0, p1, 0x3c

    .line 2
    rem-int/lit8 p1, p1, 0x3c

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->e0:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->e0:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->e0:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    const-string v1, "0"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07f2

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->g0:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->B:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->h0:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->I:Landroid/graphics/Bitmap;

    const v1, 0x7f0b2538

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->S:Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->i()V

    const v1, 0x7f0b055e

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->U:Landroid/widget/FrameLayout;

    const v1, 0x7f0b2ae0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->a0:Landroid/view/ViewGroup;

    const v1, 0x7f0b254f

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->V:Landroid/widget/TextView;

    const v1, 0x7f0b2550

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->W:Landroid/widget/TextView;

    const v1, 0x7f0b055d

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->T:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->h()V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->S:Landroid/widget/SeekBar;

    new-instance v1, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$a;-><init>(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->U:Landroid/widget/FrameLayout;

    new-instance v1, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$b;-><init>(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->S:Landroid/widget/SeekBar;

    new-instance v1, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$c;-><init>(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lie5$a;->S:Lie5$a;

    invoke-static {v1}, Lka3;->x(Lie5$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08136e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->S:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCurrProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->setCurrProgress(IZ)V

    return-void
.end method

.method public setCurrProgress(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->c0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-le v0, p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget p2, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->b0:I

    if-le p1, p2, :cond_2

    move p1, p2

    .line 3
    :cond_2
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->S:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->e(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iput p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->c0:I

    return-void
.end method

.method public setEnableClickControl(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->setClickEnable(Z)V

    return-void
.end method

.method public setMaxProgressWidthNow(II)V
    .locals 2

    .line 1
    iput p2, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->b0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->S:Landroid/widget/SeekBar;

    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setMax(I)V

    if-le p1, p2, :cond_0

    move p1, p2

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p2}, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->e(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->V:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->S:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public setOnAudioListener(Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->f0:Lcn/wps/moffice/presentation/control/audio/AudioPlayerView$d;

    return-void
.end method

.method public setPlayImg(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->T:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->B:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->T:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/audio/AudioPlayerView;->I:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
