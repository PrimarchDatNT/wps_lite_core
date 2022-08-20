.class public Lre3;
.super Lhd3;
.source "InsertShapeDialogPad.java"


# static fields
.field public static a0:Z


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lie5$a;

.field public S:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

.field public T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

.field public U:Landroid/widget/GridView;

.field public V:Landroid/widget/GridView;

.field public W:Landroid/widget/GridView;

.field public X:Landroid/widget/GridView;

.field public Y:Lnk3;

.field public Z:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lie5$a;)V
    .locals 3

    .line 1
    sget-object v0, Lhd3$h;->T:Lhd3$h;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;ZZ)V

    .line 2
    iput-object p1, p0, Lre3;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lre3;->I:Lie5$a;

    sget p1, Lcom/resouce/module/ResSTRING;->public_insert_shape:I

    .line 4
    invoke-virtual {p0, p1}, Lhd3;->setTitleById(I)Lhd3;

    .line 5
    new-instance p1, Lre3$a;

    invoke-direct {p1, p0}, Lre3$a;-><init>(Lre3;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 6
    new-instance p1, Lre3$b;

    invoke-direct {p1, p0}, Lre3$b;-><init>(Lre3;)V

    invoke-virtual {p0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    iget-object p1, p0, Lre3;->B:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lre3;->Z:Landroid/view/LayoutInflater;

    sget p2, Lcom/resouce/module/ResLAYOUT;->public_insertshapes_dialog:I

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lre3;->B:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p2

    const/4 v0, -0x2

    if-nez p2, :cond_1

    iget-object p2, p0, Lre3;->B:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Ldgh;->J0(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lre3;->B:Landroid/content/Context;

    const/high16 v2, 0x439b0000    # 310.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    :goto_1
    invoke-virtual {p0, p1, p2}, Lhd3;->setView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Lhd3;

    .line 13
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 14
    invoke-virtual {p0}, Lre3;->W2()V

    return-void
.end method

.method public static synthetic U2(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lre3;->a0:Z

    return p0
.end method


# virtual methods
.method public final V2(ILandroid/view/View;)Lnk3$a;
    .locals 1

    .line 1
    new-instance v0, Lre3$c;

    invoke-direct {v0, p0, p1, p2}, Lre3$c;-><init>(Lre3;ILandroid/view/View;)V

    return-object v0
.end method

.method public final W2()V
    .locals 7

    .line 1
    new-instance v0, Lnk3;

    invoke-direct {v0}, Lnk3;-><init>()V

    iput-object v0, p0, Lre3;->Y:Lnk3;

    sget v0, Lcom/resouce/module/ResID;->public_insertshapes_indicator:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    iput-object v0, p0, Lre3;->S:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setIsCircle(Z)V

    .line 4
    iget-object v0, p0, Lre3;->S:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    iget-object v1, p0, Lre3;->B:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v1

    const/high16 v2, 0x40600000    # 3.5f

    mul-float v1, v1, v2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setRadius(F)V

    .line 5
    iget-object v0, p0, Lre3;->S:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    iget-object v1, p0, Lre3;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lre3;->I:Lie5$a;

    invoke-static {v2}, Lka3;->x(Lie5$a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setFillColor(I)V

    sget v0, Lcom/resouce/module/ResID;->public_insertshapes_viewpager:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iput-object v0, p0, Lre3;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    .line 7
    iget-object v1, p0, Lre3;->Z:Landroid/view/LayoutInflater;

    sget v2, Lcom/resouce/module/ResLAYOUT;->public_insertshape_flow_view:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lre3;->Z:Landroid/view/LayoutInflater;

    iget-object v4, p0, Lre3;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v4, p0, Lre3;->Z:Landroid/view/LayoutInflater;

    iget-object v5, p0, Lre3;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lre3;->Z:Landroid/view/LayoutInflater;

    iget-object v6, p0, Lre3;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v5, v2, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget v5, Lcom/resouce/module/ResID;->public_shape_selected_dialog_gridview:I

    .line 11
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/GridView;

    iput-object v6, p0, Lre3;->U:Landroid/widget/GridView;

    .line 12
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/GridView;

    iput-object v6, p0, Lre3;->V:Landroid/widget/GridView;

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/GridView;

    iput-object v6, p0, Lre3;->W:Landroid/widget/GridView;

    .line 14
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/GridView;

    iput-object v5, p0, Lre3;->X:Landroid/widget/GridView;

    .line 15
    iget-object v5, p0, Lre3;->Y:Lnk3;

    invoke-virtual {p0, v3, v0}, Lre3;->V2(ILandroid/view/View;)Lnk3$a;

    move-result-object v0

    invoke-virtual {v5, v0}, Lnk3;->u(Lnk3$a;)V

    .line 16
    iget-object v0, p0, Lre3;->Y:Lnk3;

    invoke-virtual {p0, v3, v1}, Lre3;->V2(ILandroid/view/View;)Lnk3$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 17
    iget-object v0, p0, Lre3;->Y:Lnk3;

    invoke-virtual {p0, v3, v4}, Lre3;->V2(ILandroid/view/View;)Lnk3$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 18
    iget-object v0, p0, Lre3;->Y:Lnk3;

    invoke-virtual {p0, v3, v2}, Lre3;->V2(ILandroid/view/View;)Lnk3$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnk3;->u(Lnk3$a;)V

    .line 19
    iget-object v0, p0, Lre3;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    iget-object v1, p0, Lre3;->Y:Lnk3;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 20
    iget-object v0, p0, Lre3;->S:Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;

    iget-object v1, p0, Lre3;->T:Lcn/wps/moffice/common/beans/phone/tab/ViewPager;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/indicator/DotPageIndicator;->setViewPager(Lcn/wps/moffice/common/beans/phone/tab/ViewPager;)V

    return-void
.end method

.method public X2(Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre3;->U:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public Y2(Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre3;->V:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public Z2(Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre3;->W:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public a3(Landroid/widget/BaseAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lre3;->X:Landroid/widget/GridView;

    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lre3;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lre3;->Y:Lnk3;

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->dismiss()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lre3;->a0:Z

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    sget-boolean v0, Lre3;->a0:Z

    return v0
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lre3;->a0:Z

    return-void
.end method
