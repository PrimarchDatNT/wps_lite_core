.class public Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;
.super Landroid/widget/RelativeLayout;
.source "AutoPlaySettingView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final a0:[Ljava/lang/Integer;

.field public static final b0:I


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Lcn/wps/moffice/common/CommonSwitch;

.field public U:Loro;

.field public V:I

.field public W:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v1, 0xbb8

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/16 v1, 0x3a98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/16 v1, 0x4e20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sput-object v0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->a0:[Ljava/lang/Integer;

    .line 2
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->b0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->b0:I

    iput p1, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->V:I

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->W:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->c()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->V:I

    return p0
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;)Lcn/wps/moffice/common/CommonSwitch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->T:Lcn/wps/moffice/common/CommonSwitch;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0aac

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b229c

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->B:Landroid/widget/TextView;

    const v0, 0x7f0b2298

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->I:Landroid/widget/ImageView;

    const v0, 0x7f0b2297

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->S:Landroid/widget/ImageView;

    const v0, 0x7f0b2299

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/CommonSwitch;

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->T:Lcn/wps/moffice/common/CommonSwitch;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->I:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView$a;-><init>(Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->S:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView$b;-><init>(Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->T:Lcn/wps/moffice/common/CommonSwitch;

    new-instance v1, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView$c;-><init>(Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->W:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->W:Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/common/PptPlayRightPanel;->h(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->T:Lcn/wps/moffice/common/CommonSwitch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->U:Loro;

    invoke-virtual {v0, p1}, Loro;->b2(Z)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public setController(Loro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->U:Loro;

    return-void
.end method

.method public setSwitchTime(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->B:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit16 v3, p1, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f121b56

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->V:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/autoplay/AutoPlaySettingView;->U:Loro;

    invoke-virtual {v0, p1}, Loro;->Z1(I)V

    return-void
.end method
