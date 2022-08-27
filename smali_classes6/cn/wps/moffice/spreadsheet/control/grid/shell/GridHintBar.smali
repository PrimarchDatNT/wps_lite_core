.class public Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;
.super Landroid/widget/LinearLayout;
.source "GridHintBar.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/PopupWindow;

.field public U:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->B:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p2

    const-string v0, "layout_inflater"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 6
    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "ss_hintbar"

    .line 7
    invoke-interface {p2, p1}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, -0x533912

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const-string p1, "phone_ss_hintbar"

    .line 9
    invoke-interface {p2, p1}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->b()V

    const-string p1, "memery_shorttext"

    .line 11
    invoke-interface {p2, p1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->I:Landroid/widget/TextView;

    const-string p1, "memery_tips"

    .line 12
    invoke-interface {p2, p1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->S:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->U:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->S:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->S:Landroid/widget/TextView;

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/RecordPopWindow;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->T:Landroid/widget/PopupWindow;

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->T:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->T:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->T:Landroid/widget/PopupWindow;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar$a;-><init>(Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->T:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public d(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->b()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->T:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public getShortTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method public getSpaceHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->U:I

    return v0
.end method

.method public setShortText(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "( "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x12

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "...)"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " )"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTipsText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->S:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridHintBar;->S:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
