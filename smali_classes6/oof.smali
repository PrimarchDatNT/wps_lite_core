.class public Loof;
.super Landroid/widget/BaseAdapter;
.source "CheckableCustomImageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loof$a;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:I

.field public S:I

.field public T:Lrof;

.field public final U:I

.field public V:Loof$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Loof;->I:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Loof;->S:I

    .line 4
    iput-object p1, p0, Loof;->B:Landroid/content/Context;

    .line 5
    iput p2, p0, Loof;->S:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResDIMEN;->et_font_color_item_layout_width:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Loof;->U:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->et_font_color_item_color_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_pad_second_toolbar_hover_bg_3dp:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loof;->I:I

    return v0
.end method

.method public c(Loof$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loof;->V:Loof$a;

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget v0, p0, Loof;->I:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Loof;->I:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Loof;->S:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;

    iget-object p3, p0, Loof;->B:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    iget v0, p0, Loof;->U:I

    invoke-direct {p3, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p3, p0, Loof;->V:Loof$a;

    iget-object v0, p0, Loof;->B:Landroid/content/Context;

    invoke-interface {p3, v0, p1}, Loof$a;->a(Landroid/content/Context;I)Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;->setCustomView(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    check-cast p2, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;

    .line 5
    invoke-virtual {p2}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;->getCustomView()Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;

    move-result-object p3

    .line 6
    iput p1, p3, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomDrawView;->B:I

    .line 7
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 8
    :goto_0
    iget p3, p0, Loof;->I:I

    if-ne p1, p3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;->setChecked(Z)V

    .line 9
    iget-object p1, p0, Loof;->T:Lrof;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, p2}, Lrof;->a(Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;)Lcn/wps/moffice/spreadsheet/control/cellsettings/pattern/CustomImageView;

    move-result-object p2

    .line 11
    :cond_2
    sget-object p1, Lmof;->B:Lmof;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-object p2
.end method
