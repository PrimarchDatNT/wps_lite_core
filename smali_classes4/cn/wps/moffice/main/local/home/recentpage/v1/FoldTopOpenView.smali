.class public Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;
.super Landroid/widget/FrameLayout;
.source "FoldTopOpenView.java"

# interfaces
.implements Lw7a;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:F

.field public W:Lcn/wps/moffice/common/beans/OnResultActivity$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->b()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;)Lcn/wps/moffice/common/beans/OnResultActivity$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->W:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    return-object p0
.end method

.method private getItemWidth()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x429a0000    # 77.0f

    invoke-static {v0, v1}, La7q;->b(Landroid/content/Context;F)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, La7q;->b(Landroid/content/Context;F)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v3, v1

    add-int/2addr v3, v2

    int-to-float v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v1, v1, v4

    add-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    mul-int v2, v2, v0

    sub-int/2addr v3, v2

    int-to-float v1, v3

    mul-float v1, v1, v4

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0761

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b167e

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v0, 0x7f0b16b5

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->B:Landroid/view/View;

    const v0, 0x7f0b1660

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->I:Landroid/view/View;

    const v0, 0x7f0b1701

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->S:Landroid/view/View;

    const v0, 0x7f0b16bd

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->T:Landroid/view/View;

    const v0, 0x7f0b16d8

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->U:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->T:Landroid/view/View;

    invoke-static {}, Ln93;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->B:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->I:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->T:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->S:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->U:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final varargs c([Landroid/view/View;)V
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    .line 3
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    iget v4, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->V:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 5
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0b16b5

    const/4 v3, 0x0

    const-string v4, "home/func"

    if-ne p1, v2, :cond_2

    const-string p1, "filemanage"

    .line 5
    invoke-static {p1, v4, v3}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lav3;->e()Lav3;

    move-result-object p1

    invoke-virtual {p1}, Lav3;->d()Lbv3;

    move-result-object p1

    invoke-virtual {p1}, Lbv3;->m()V

    .line 7
    invoke-static {}, Ly7a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    invoke-static {v0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "home_cell_version"

    invoke-static {p1, v0}, Lrc9;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, p1}, Lcn/wps/moffice/main/common/Start;->h0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 12
    new-instance p1, Lut6;

    sget-object v0, Lut6$b;->S:Lut6$b;

    invoke-direct {p1, v0}, Lut6;-><init>(Lut6$b;)V

    invoke-virtual {p1}, Lut6;->e()V

    goto/16 :goto_1

    :cond_2
    const v2, 0x7f0b1660

    const/4 v5, 0x1

    if-ne p1, v2, :cond_3

    const-string p1, "received"

    .line 13
    invoke-static {p1, v4, v3}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v5}, Lql9;->E(Landroid/app/Activity;Z)V

    goto :goto_1

    :cond_3
    const v2, 0x7f0b1701

    if-ne p1, v2, :cond_4

    const-string p1, "transefer"

    .line 15
    invoke-static {p1, v4, v3}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcn/wps/moffice/main/local/home/HomeTransferFileActivity;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    invoke-static {v0, p1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0b16bd

    if-ne p1, v0, :cond_8

    const-string p1, "pdfedit"

    .line 19
    invoke-static {p1, v4, v3}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lpo2;->U:Lpo2;

    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/wps/moffice/main/common/Start;->x(Landroid/app/Activity;Ljava/util/EnumSet;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 21
    invoke-static {}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->i(Ljava/lang/String;)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 23
    invoke-virtual {v0, v5}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->f(Z)Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;

    .line 24
    invoke-virtual {v0}, Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig$b;->b()Lcn/wps/moffice/main/fileselect/view/local/FileSelectorConfig;

    move-result-object v0

    const-string v2, "fileselector_config"

    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 26
    :cond_5
    instance-of v0, v1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v0, :cond_7

    .line 27
    move-object v0, v1

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 28
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->W:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    if-nez v2, :cond_6

    .line 29
    new-instance v2, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView$a;

    invoke-direct {v2, p0, v1}, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView$a;-><init>(Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;Landroid/app/Activity;)V

    iput-object v2, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->W:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    .line 30
    :cond_6
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->W:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/OnResultActivity;->setOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_7
    const/16 v0, 0x2710

    .line 31
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_8
    const v0, 0x7f0b16d8

    if-ne p1, v0, :cond_9

    const-string p1, "scanner"

    .line 32
    invoke-static {p1, v4, v3}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->W(Landroid/content/Context;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->getItemWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->V:F

    const/4 p1, 0x5

    new-array p1, p1, [Landroid/view/View;

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->B:Landroid/view/View;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->I:Landroid/view/View;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->S:Landroid/view/View;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->T:Landroid/view/View;

    const/4 v0, 0x3

    aput-object p2, p1, v0

    iget-object p2, p0, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->U:Landroid/view/View;

    const/4 v0, 0x4

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/recentpage/v1/FoldTopOpenView;->c([Landroid/view/View;)V

    return-void
.end method

.method public updateView()V
    .locals 0

    return-void
.end method
