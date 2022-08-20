.class public Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;
.super Landroid/widget/RelativeLayout;
.source "NovelHomeTabBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/home/main/widget/NovelHomeTabBar$a;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/view/View;

.field public T:I

.field public U:I

.field public V:I

.field public W:Lcn/wps/moffice/home/main/widget/NovelHomeTabBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    sget v0, Lcom/resouce/module/ResID;->novel_title:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->comic_title:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->wps_home_root_main_tab_bar_layout:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->novel_title:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->B:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->comic_title:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->I:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->indicator_view:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->S:Landroid/view/View;

    const/high16 v0, 0x41f00000    # 30.0f

    .line 7
    invoke-static {p1, v0}, Lz1f;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->U:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->a(I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->W:Lcn/wps/moffice/home/main/widget/NovelHomeTabBar$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar$a;->a(I)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    if-eqz p1, :cond_0

    .line 2
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->V:I

    .line 3
    iget p2, p0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->U:I

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->T:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->S:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget p2, p0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->T:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    :cond_1
    return-void
.end method

.method public setPageChange(IF)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->S:Landroid/view/View;

    iget p2, p0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->V:I

    iget v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->T:I

    add-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->S:Landroid/view/View;

    iget v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->T:I

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->V:I

    int-to-float v1, v1

    mul-float v1, v1, p2

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    :goto_0
    return-void
.end method

.method public setPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->B:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->I:Landroid/widget/TextView;

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public setTabOnClickListener(Lcn/wps/moffice/home/main/widget/NovelHomeTabBar$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/main/widget/NovelHomeTabBar;->W:Lcn/wps/moffice/home/main/widget/NovelHomeTabBar$a;

    return-void
.end method
