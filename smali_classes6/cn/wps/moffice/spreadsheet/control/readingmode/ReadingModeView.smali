.class public Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;
.super Ljava/lang/Object;
.source "ReadingModeView.java"

# interfaces
.implements Lvwg;
.implements Lwhf$a;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public isBrightnessEnabled:Z

.field public final mBrightnessControl:Lsjg;

.field public volatile mBrightnessSeekbar:Landroid/widget/SeekBar;

.field public volatile mKeepScreenOnSwitch:Landroid/widget/CompoundButton;

.field public volatile mRoot:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lrjg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lsjg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mBrightnessControl:Lsjg;

    .line 3
    invoke-static {}, Lsjg;->x()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->isBrightnessEnabled:Z

    .line 4
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create reading mode view: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->f(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->TAG:Ljava/lang/String;

    const-string v1, "reading mode on show"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->b()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mRoot:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lsjg;->x()Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->isBrightnessEnabled:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mBrightnessControl:Lsjg;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mBrightnessSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lqv2;->e(Landroid/widget/SeekBar;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mRoot:Landroid/view/View;

    const v1, 0x7f0b028d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mKeepScreenOnSwitch:Landroid/widget/CompoundButton;

    invoke-static {}, Ltjg;->i()Ltjg;

    move-result-object v1

    invoke-virtual {v1}, Ltjg;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mKeepScreenOnSwitch:Landroid/widget/CompoundButton;

    new-instance v1, Lojg;

    invoke-direct {v1, p0}, Lojg;-><init>(Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0242

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mRoot:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mRoot:Landroid/view/View;

    const v0, 0x7f0b028e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mBrightnessSeekbar:Landroid/widget/SeekBar;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mRoot:Landroid/view/View;

    const v0, 0x7f0b14f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CompoundButton;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mKeepScreenOnSwitch:Landroid/widget/CompoundButton;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->b()V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mRoot:Landroid/view/View;

    return-object p1
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->c(Landroid/view/View;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ltjg;->i()Ltjg;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lrv2;->h(Z)Z

    const-string v0, "et"

    .line 3
    invoke-static {v0, p1}, Lrv2;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->isBrightnessEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mBrightnessControl:Lsjg;

    invoke-virtual {v0}, Lqv2;->k()F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mBrightnessSeekbar:Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mBrightnessSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mBrightnessSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    :cond_0
    invoke-static {}, Ltjg;->i()Ltjg;

    move-result-object v0

    invoke-virtual {v0}, Ltjg;->c()Z

    move-result v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mKeepScreenOnSwitch:Landroid/widget/CompoundButton;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mKeepScreenOnSwitch:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mKeepScreenOnSwitch:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mRoot:Landroid/view/View;

    return-object v0
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->TAG:Ljava/lang/String;

    const-string v1, "reading mode view dismissed"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mBrightnessControl:Lsjg;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mBrightnessSeekbar:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Lqv2;->h(Landroid/widget/SeekBar;)V

    :cond_0
    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mRoot:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->mRoot:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/readingmode/ReadingModeView;->g()V

    :cond_1
    :goto_0
    return-void
.end method
