.class public Lcn/wps/moffice/presentation/control/common/PptHintBar;
.super Landroid/widget/LinearLayout;
.source "PptHintBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/presentation/control/common/PptHintBar$c;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/PopupWindow;

.field public T:I

.field public U:Lcn/wps/moffice/presentation/control/common/PptHintBar$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/presentation/control/common/PptHintBar$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->U:Lcn/wps/moffice/presentation/control/common/PptHintBar$c;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->B:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0a7c

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/PptHintBar;->b()V

    const p1, 0x7f0b1863

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->I:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Landroid/widget/LinearLayout;->measure(II)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->T:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/RecordPopWindow;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/RecordPopWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->S:Landroid/widget/PopupWindow;

    .line 2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->S:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->S:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->S:Landroid/widget/PopupWindow;

    new-instance v1, Lcn/wps/moffice/presentation/control/common/PptHintBar$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/presentation/control/common/PptHintBar$a;-><init>(Lcn/wps/moffice/presentation/control/common/PptHintBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->S:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->S:Landroid/widget/PopupWindow;

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

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/PptHintBar;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/PptHintBar;->e()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/PptHintBar;->b()V

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/common/PptHintBar;->e()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->U:Lcn/wps/moffice/presentation/control/common/PptHintBar$c;

    invoke-interface {v0}, Lcn/wps/moffice/presentation/control/common/PptHintBar$c;->getY()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->S:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->U:Lcn/wps/moffice/presentation/control/common/PptHintBar$c;

    invoke-interface {v2}, Lcn/wps/moffice/presentation/control/common/PptHintBar$c;->a()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x50

    invoke-virtual {v0, v2, v3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->S:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->U:Lcn/wps/moffice/presentation/control/common/PptHintBar$c;

    invoke-interface {v3}, Lcn/wps/moffice/presentation/control/common/PptHintBar$c;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public getSpaceHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->T:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    sget-boolean p1, Lskd;->a:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/presentation/control/common/PptHintBar$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/common/PptHintBar$b;-><init>(Lcn/wps/moffice/presentation/control/common/PptHintBar;)V

    const/16 v0, 0xc8

    invoke-static {p1, v0}, Lqkd;->d(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTipsText(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setTipsText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->I:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/common/PptHintBar;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
