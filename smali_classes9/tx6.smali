.class public Ltx6;
.super Lhd3;
.source "HomeworkGuideDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx6$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ltx6;->U2()I

    move-result p1

    invoke-virtual {p0, p1}, Lhd3;->setWidth(I)V

    .line 3
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    invoke-virtual {p0}, Lhd3;->setCardContentPaddingNone()V

    .line 5
    invoke-virtual {p0}, Lhd3;->getCloseView()Lcn/wpsx/support/ui/KColorfulImageView;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    new-instance v0, Ltx6$a;

    invoke-direct {v0, p0}, Ltx6$a;-><init>(Ltx6;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Ltx6;->initView()V

    return-void
.end method


# virtual methods
.method public final U2()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4c16c1

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final initView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->layout_class_room_help:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->viewpager:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    sget v2, Lcom/resouce/module/ResID;->firstDot:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResID;->secondDot:I

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResID;->tvDesc:I

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    new-instance v5, Ltx6$c;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Ltx6$c;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lzh;)V

    .line 8
    invoke-static {}, Ldgh;->N0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lzh;->f()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 9
    new-instance v5, Ltx6$b;

    invoke-direct {v5, p0, v2, v3, v4}, Ltx6$b;-><init>(Ltx6;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v1, v5}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 10
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method
