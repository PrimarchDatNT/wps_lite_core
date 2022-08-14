.class public Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;
.super Landroid/widget/FrameLayout;
.source "PlayNoteView.java"


# static fields
.field public static final d0:I

.field public static final e0:I

.field public static final f0:I

.field public static final g0:I

.field public static final h0:I

.field public static final i0:I


# instance fields
.field public B:F

.field public I:F

.field public S:I

.field public T:I

.field public U:Landroid/graphics/Path;

.field public V:Landroid/graphics/Paint;

.field public W:Z

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41100000    # 9.0f

    .line 1
    invoke-static {v0}, Lroe;->d(F)I

    move-result v0

    sput v0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->d0:I

    const/high16 v0, 0x41600000    # 14.0f

    .line 2
    invoke-static {v0}, Lroe;->d(F)I

    move-result v0

    sput v0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->e0:I

    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    invoke-static {v0}, Lroe;->d(F)I

    move-result v0

    sput v0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->f0:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 4
    invoke-static {v0}, Lroe;->d(F)I

    move-result v0

    sput v0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->g0:I

    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    invoke-static {v0}, Lroe;->d(F)I

    move-result v0

    sput v0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->h0:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    invoke-static {v0}, Lroe;->d(F)I

    move-result v0

    sput v0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->i0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x3e800000    # 0.25f

    .line 3
    iput p2, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->B:F

    const p2, 0x3eaaaaab

    .line 4
    iput p2, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->I:F

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->S:I

    .line 6
    iput p2, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->T:I

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->U:Landroid/graphics/Path;

    .line 8
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->V:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lo1e;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->a0:I

    sget v2, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;->b0:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    sget v1, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->h0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    new-instance v1, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;-><init>(Landroid/content/Context;Lo1e;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView$a;

    invoke-direct {v0, p0, v1, p1}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView$a;-><init>(Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;Lcn/wps/moffice/presentation/control/noteforedit/noteediting/AudioItemView;Lo1e;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    sget v1, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->h0:I

    sub-int/2addr v0, v1

    .line 3
    sget v1, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->f0:I

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->V:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->V:Landroid/graphics/Paint;

    const v1, -0x137ae0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->V:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->U:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->U:Landroid/graphics/Path;

    sget v2, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->e0:I

    mul-int/lit8 v3, v2, 0x3

    div-int/lit8 v3, v3, 0x4

    int-to-float v3, v3

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->U:Landroid/graphics/Path;

    sget v3, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->d0:I

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    int-to-float v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->U:Landroid/graphics/Path;

    int-to-float v4, v3

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->U:Landroid/graphics/Path;

    int-to-float v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->U:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->V:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavaHardCodeDetector"
        }
    .end annotation

    const v0, -0xcfcfd0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->a0:Landroid/widget/TextView;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->c0:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->c0:Landroid/widget/LinearLayout;

    sget v1, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->i0:I

    sget v2, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->g0:I

    sget v3, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->h0:I

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->b0:Landroid/widget/TextView;

    const/16 v1, 0x11

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->b0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->c0:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;II)V

    const/high16 p1, 0x2000000

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setScrollBarStyle(I)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->a0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->b0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, -0x2

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->b0:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->W:Z

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lskd;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->W:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->I:F

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->S:I

    .line 5
    iget v1, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->B:F

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->T:I

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-boolean v1, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->W:Z

    if-eqz v1, :cond_2

    const/16 v1, 0x15

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->getWidthLand()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 10
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->getHeightPortrait()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getHeightPortrait()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->T:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->e()V

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->T:I

    return v0
.end method

.method public getWidthLand()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->S:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->e()V

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->S:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->W:Z

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->e()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setNoteClickListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->b0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setNoteContent(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo1e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lq1e;->o()Lq1e;

    move-result-object v0

    invoke-virtual {v0}, Lq1e;->v()V

    if-eqz p3, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->b0:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->b0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->b0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->c0:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo1e;

    .line 9
    invoke-virtual {p0, p3}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->a(Lo1e;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->c0:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->a0:Landroid/widget/TextView;

    const/4 v0, -0x2

    invoke-virtual {p2, p3, v0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->a0:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;->e()V

    :cond_0
    return-void
.end method
