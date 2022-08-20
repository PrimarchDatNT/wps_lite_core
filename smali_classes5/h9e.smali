.class public Lh9e;
.super Ljava/lang/Object;
.source "PhoneSearchSettingPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9e$a;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lh9e$a;

.field public S:Landroid/widget/PopupWindow;

.field public T:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lh9e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh9e;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lh9e;->I:Lh9e$a;

    .line 4
    invoke-virtual {p0}, Lh9e;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lh9e;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh9e;->S:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 3
    iget-object v0, p0, Lh9e;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 4
    iget-object v0, p0, Lh9e;->S:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 5
    iget-object v0, p0, Lh9e;->S:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 6
    iget-object v0, p0, Lh9e;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 7
    iget-object v0, p0, Lh9e;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 8
    iget-object v0, p0, Lh9e;->S:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 9
    iget-object v0, p0, Lh9e;->S:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, 0x7f000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh9e;->S:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh9e;->a()V

    .line 2
    iget-object v0, p0, Lh9e;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ppt_searchreplace_advanced:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh9e;->T:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lh9e;->S:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lh9e;->d()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh9e;->T:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->root_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lcom/resouce/module/ResID;->find_matchword:I

    sget v2, Lcom/resouce/module/ResID;->find_matchcase:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lh9e;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/CommonSwitch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 4
    iget-object v0, p0, Lh9e;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/CommonSwitch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh9e;->T:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/readoptions/KToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 6
    iget-object v0, p0, Lh9e;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/readoptions/KToggleButton;

    invoke-virtual {v0, p0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_0
    const/4 v0, 0x0

    .line 7
    :goto_1
    sget-object v1, Ll9e;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Lh9e;->T:Landroid/view/View;

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh9e;->S:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lh9e;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh9e;->b()V

    .line 2
    iget-object v0, p0, Lh9e;->I:Lh9e$a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->find_matchcase:I

    if-ne p1, v0, :cond_0

    const-string p1, "ppt_search_case"

    .line 4
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lh9e;->I:Lh9e$a;

    sget-object v0, Ll9e;->b:[I

    array-length v0, v0

    invoke-interface {p1, v0, p2}, Lh9e$a;->h(IZ)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->find_matchword:I

    if-ne p1, v0, :cond_1

    const-string p1, "ppt_search_match"

    .line 6
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lh9e;->I:Lh9e$a;

    sget-object v0, Ll9e;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0, p2}, Lh9e$a;->h(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh9e;->b()V

    .line 2
    iget-object v0, p0, Lh9e;->I:Lh9e$a;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Ll9e;->c:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    aget v1, v1, v0

    if-ne v2, v1, :cond_0

    .line 5
    sget-object v1, Ll9e;->d:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-static {v1}, Lza4;->g(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lh9e;->I:Lh9e$a;

    sget-object v2, Ll9e;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lh9e$a;->h(IZ)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
