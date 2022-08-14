.class public Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;
.super Landroid/widget/FrameLayout;
.source "ColorSeekBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;

.field public I:Lcn/wps/moffice/common/v10_colorpicker/ValueBar;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/Button;

.field public U:Lv95;

.field public V:Z

.field public W:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Lv95;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lv95;-><init>(I)V

    iput-object p2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->U:Lv95;

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0e103c

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b04a6

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;

    const p1, 0x7f0b3362

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/v10_colorpicker/ValueBar;

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->I:Lcn/wps/moffice/common/v10_colorpicker/ValueBar;

    const p1, 0x7f0b04b4

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->S:Landroid/widget/ImageView;

    const p1, 0x7f0b04b1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->T:Landroid/widget/Button;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;

    new-instance p2, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$a;-><init>(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;)V

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->setOnColorChangeListener(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar$a;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;

    iget-object p2, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->I:Lcn/wps/moffice/common/v10_colorpicker/ValueBar;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->setValueBar(Lcn/wps/moffice/common/v10_colorpicker/ValueBar;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->T:Landroid/widget/Button;

    new-instance p2, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$b;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$b;-><init>(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->S:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->V:Z

    return p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->V:Z

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;)Lv95;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->U:Lv95;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;Lv95;)Lv95;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->U:Lv95;

    return-object p1
.end method

.method public static synthetic f(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->T:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;)Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->W:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;

    return-object p0
.end method


# virtual methods
.method public setOnConfirmBtnClickListener(Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->W:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout$c;

    return-void
.end method

.method public setStartColorValue(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->V:Z

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    .line 2
    new-instance v0, Lv95;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv95;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->U:Lv95;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lv95;

    invoke-direct {v0, p1}, Lv95;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->U:Lv95;

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBarLayout;->B:Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/v10_colorpicker/ColorSeekBar;->setStartColorValue(I)V

    return-void
.end method
