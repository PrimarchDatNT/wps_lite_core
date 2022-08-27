.class public Lzt6;
.super Landroid/widget/PopupWindow;
.source "AdClosePopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcn/wps/moffice/common/beans/OnResultActivity$b;


# static fields
.field public static Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/app/Activity;

.field public U:Landroid/view/View;

.field public final V:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public W:Ljava/lang/Runnable;

.field public X:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .param p3    # Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lzt6;->T:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lzt6;->U:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lzt6;->V:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    .line 5
    iput-object p4, p0, Lzt6;->W:Ljava/lang/Runnable;

    .line 6
    iput-object p5, p0, Lzt6;->X:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->ad_close_popup_window:I

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const/high16 p3, 0x43760000    # 246.0f

    .line 9
    invoke-static {p1, p3}, La7q;->b(Landroid/content/Context;F)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p3, -0x2

    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 12
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 13
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget p3, Lcom/resouce/module/ResID;->ll_complaint:I

    .line 15
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 16
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/resouce/module/ResID;->fl_items:I

    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    iput-object p3, p0, Lzt6;->B:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    .line 18
    invoke-virtual {p0, p1}, Lzt6;->c(Landroid/content/Context;)V

    sget p3, Lcom/resouce/module/ResID;->arrow_up:I

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lzt6;->I:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget p5, Lcom/resouce/module/ResCOLOR;->secondBackgroundColor:I

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget p3, Lcom/resouce/module/ResID;->arrow_down:I

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lzt6;->S:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 23
    invoke-virtual {p0}, Lzt6;->a()V

    return-void
.end method

.method public static d(I)I
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;Ljava/lang/Runnable;Ljava/lang/String;Landroid/view/View;)V
    .locals 7
    .param p2    # Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lzt6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzt6;-><init>(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    invoke-static {p3}, Lzt6;->d(I)I

    move-result p3

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    invoke-static {v0}, Lzt6;->d(I)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 6
    invoke-static {p0}, Lij;->b(Landroid/content/Context;)I

    move-result v0

    .line 7
    invoke-static {p0}, Lij;->a(Landroid/content/Context;)I

    move-result v1

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p5, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "show: rect = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", windowWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", windowHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AdClosePopupWindow"

    invoke-static {v4, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "show: screenWidth = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", screenHeight = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 12
    invoke-static {p0, v3}, La7q;->b(Landroid/content/Context;F)I

    move-result p0

    sub-int/2addr v0, p0

    .line 13
    iget v3, v2, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x0

    if-le v3, v0, :cond_0

    sub-int v0, v3, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p3, p0

    if-ge v3, p3, :cond_1

    sub-int v0, p3, v3

    :cond_1
    sub-int/2addr v1, p1

    sub-int/2addr v1, p0

    if-le v3, p3, :cond_2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    sub-int p0, p3, p0

    .line 16
    :goto_1
    iget p3, v2, Landroid/graphics/Rect;->bottom:I

    if-le p3, v1, :cond_3

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p1, p3

    neg-int v5, p1

    .line 18
    invoke-virtual {v6, p0}, Lzt6;->h(I)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {v6, p0}, Lzt6;->i(I)V

    :goto_2
    const/16 p0, 0x35

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "show: xOffset = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", yOffset = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v6, p5, v0, v5, p0}, Lzt6;->showAsDropDown(Landroid/view/View;III)V

    .line 22
    iget-boolean p0, p2, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->isLinkage:Z

    const-string p1, "show"

    invoke-static {p4, p1, p0}, Ldu6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p0, "complaint_button_show"

    .line 23
    invoke-static {p0, p2}, Ldu6;->a(Ljava/lang/String;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt6;->T:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->addOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzt6;->Y:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lbu6;->d0:Lbu6;

    invoke-virtual {v0}, Lbu6;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    .line 5
    invoke-virtual {v0}, Lbu6;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    :cond_0
    sput-object v1, Lzt6;->Y:Ljava/util/List;

    .line 8
    :cond_1
    sget-object v0, Lzt6;->Y:Ljava/util/List;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzt6;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->ad_close_popup_window_item:I

    iget-object v4, p0, Lzt6;->B:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lzt6;->B:Lcn/wps/moffice/main/local/filebrowser/search/common/FlowLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt6;->T:Landroid/app/Activity;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    .line 3
    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnConfigurationChangedListener(Lcn/wps/moffice/common/beans/OnResultActivity$b;)V

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt6;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt6;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lzt6;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    add-int/lit8 p1, p1, -0x10

    .line 3
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzt6;->I:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lzt6;->I:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    add-int/lit8 p1, p1, -0x10

    .line 3
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->ll_complaint:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Lzt6;->X:Ljava/lang/String;

    iget-object v0, p0, Lzt6;->V:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    iget-boolean v0, v0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->isLinkage:Z

    const-string v1, "click_complaints"

    invoke-static {p1, v1, v0}, Ldu6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lzt6;->V:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    const-string v0, "complaint_button_click"

    invoke-static {v0, p1}, Ldu6;->a(Ljava/lang/String;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V

    .line 4
    iget-object p1, p0, Lzt6;->T:Landroid/app/Activity;

    iget-object v0, p0, Lzt6;->U:Landroid/view/View;

    iget-object v1, p0, Lzt6;->V:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    invoke-static {p1, v0, v1}, Lgu6;->s(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lzt6;->X:Ljava/lang/String;

    iget-object v1, p0, Lzt6;->V:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    iget-boolean v1, v1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->isLinkage:Z

    const-string v2, "close"

    invoke-static {v0, v2, v1}, Ldu6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lzt6;->V:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4e0d\u611f\u5174\u8da3_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->complaintOptions:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lzt6;->T:Landroid/app/Activity;

    iget-object v0, p0, Lzt6;->U:Landroid/view/View;

    iget-object v1, p0, Lzt6;->V:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    invoke-static {p1, v0, v1}, Lgu6;->t(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V

    .line 10
    iget-object p1, p0, Lzt6;->W:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p0, p1}, Lzt6;->f(F)V

    .line 15
    invoke-virtual {p0}, Lzt6;->e()V

    return-void
.end method

.method public onDismiss()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Lzt6;->f(F)V

    const-string v0, "AdClosePopupWindow"

    const-string v1, "onDismiss"

    .line 2
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzt6;->X:Ljava/lang/String;

    iget-object v1, p0, Lzt6;->V:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    iget-boolean v1, v1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->isLinkage:Z

    const-string v2, "click_no"

    invoke-static {v0, v2, v1}, Ldu6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lzt6;->e()V

    return-void
.end method

.method public q(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConfigurationChanged: isLand = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdClosePopupWindow"

    invoke-static {v0, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 2
    invoke-virtual {p0, p1}, Lzt6;->f(F)V

    return-void
.end method
