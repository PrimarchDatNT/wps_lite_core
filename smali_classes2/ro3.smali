.class public abstract Lro3;
.super Ljava/lang/Object;
.source "ChartSelectedBase.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro3$f;
    }
.end annotation


# static fields
.field public static j0:I


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/common/beans/TitleBar;

.field public S:[Landroid/widget/GridView;

.field public T:Landroid/view/ViewGroup;

.field public U:Luo3;

.field public V:[Lno3;

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Lcn/wps/moffice/common/beans/NewSpinner;

.field public a0:Lcn/wps/moffice/common/chart/insert/ViewFlow;

.field public b0:Lcn/wps/moffice/common/chart/insert/TabTitleBar;

.field public c0:Landroid/app/Dialog;

.field public d0:Lie5$a;

.field public e0:Lro3$f;

.field public f0:Lez2;

.field public g0:Z

.field public h0:Lpo3;

.field public final i0:Landroid/view/View$OnHoverListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lie5$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lro3;->U:Luo3;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lro3;->W:I

    .line 4
    iput v1, p0, Lro3;->X:I

    .line 5
    iput-object v0, p0, Lro3;->e0:Lro3$f;

    .line 6
    iput-object v0, p0, Lro3;->f0:Lez2;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lro3;->g0:Z

    .line 8
    sget-object v0, Lmo3;->B:Lmo3;

    iput-object v0, p0, Lro3;->i0:Landroid/view/View$OnHoverListener;

    .line 9
    iput-object p2, p0, Lro3;->d0:Lie5$a;

    .line 10
    iput-object p1, p0, Lro3;->B:Landroid/content/Context;

    .line 11
    new-instance p2, Lpo3;

    invoke-direct {p2}, Lpo3;-><init>()V

    iput-object p2, p0, Lro3;->h0:Lpo3;

    .line 12
    invoke-virtual {p0}, Lro3;->r()V

    .line 13
    iget-object p2, p0, Lro3;->B:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 14
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {p0, p2}, Lcn/wps/moffice/common/beans/ActivityController$b;->willOrientationChanged(I)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0602db

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sput p1, Lro3;->j0:I

    return-void
.end method

.method public static synthetic a(Lro3;)Landroid/view/View$OnHoverListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lro3;->i0:Landroid/view/View$OnHoverListener;

    return-object p0
.end method

.method public static synthetic b(Lro3;)Lcn/wps/moffice/common/beans/NewSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lro3;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    return-object p0
.end method

.method public static synthetic c(Lro3;)[Lno3;
    .locals 0

    .line 1
    iget-object p0, p0, Lro3;->V:[Lno3;

    return-object p0
.end method

.method public static synthetic d(Lro3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lro3;->W:I

    return p1
.end method

.method public static synthetic e(Lro3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lro3;->X:I

    return p1
.end method

.method public static synthetic f(Lro3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lro3;->Y:I

    return p1
.end method

.method public static synthetic g(Lro3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lro3;->y()V

    return-void
.end method

.method public static synthetic t(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const p1, 0x7f081a8d

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
.method public A(Luo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro3;->U:Luo3;

    return-void
.end method

.method public abstract B(Landroid/view/View;)V
.end method

.method public C(Ler5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro3;->h0:Lpo3;

    invoke-virtual {v0, p1}, Lpo3;->b(Ler5;)V

    return-void
.end method

.method public D(Lro3$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lro3;->e0:Lro3$f;

    return-void
.end method

.method public final E(Lzq5$a;)V
    .locals 1

    .line 1
    sget-object v0, Lzq5$a;->Y:Lzq5$a;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lzq5$a;->I:Lzq5$a;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lro3;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lzq5$a;->B:Lzq5$a;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lro3;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lzq5$a;->S:Lzq5$a;

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lro3;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lzq5$a;->T:Lzq5$a;

    if-ne p1, v0, :cond_4

    .line 9
    iget-object p1, p0, Lro3;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lzq5$a;->U:Lzq5$a;

    if-ne p1, v0, :cond_5

    .line 11
    iget-object p1, p0, Lro3;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    goto :goto_0

    .line 12
    :cond_5
    sget-object v0, Lzq5$a;->V:Lzq5$a;

    if-ne p1, v0, :cond_6

    .line 13
    iget-object p1, p0, Lro3;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    goto :goto_0

    .line 14
    :cond_6
    sget-object v0, Lzq5$a;->X:Lzq5$a;

    if-ne p1, v0, :cond_7

    .line 15
    iget-object p1, p0, Lro3;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public F(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lro3;->b0:Lcn/wps/moffice/common/chart/insert/TabTitleBar;

    iget-object v0, p0, Lro3;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lro3;->d0:Lie5$a;

    invoke-static {v1}, Lka3;->x(Lie5$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->setIndicatorColor(I)V

    return-void
.end method

.method public G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lro3;->T:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lro3;->I:Lcn/wps/moffice/common/beans/TitleBar;

    const v0, 0x7f0602c2

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setTitleBarBackGroundColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lro3;->I:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitleBarBackGround(I)V

    :goto_0
    return-void
.end method

.method public H(Lez2;Ler5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lro3;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lro3;->x()V

    .line 3
    invoke-virtual {p0, p2}, Lro3;->C(Ler5;)V

    .line 4
    iget-object p2, p0, Lro3;->c0:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 5
    iput-object p1, p0, Lro3;->f0:Lez2;

    return-void
.end method

.method public I(Ler5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lro3;->H(Lez2;Ler5;)V

    return-void
.end method

.method public final h(Landroid/content/Context;Lwo3;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lro3;->n(Landroid/content/Context;)[Lno3;

    move-result-object v0

    iput-object v0, p0, Lro3;->V:[Lno3;

    const/4 v0, 0x5

    new-array v1, v0, [Landroid/widget/GridView;

    .line 2
    iput-object v1, p0, Lro3;->S:[Landroid/widget/GridView;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "layout_inflater"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 5
    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    if-eqz p1, :cond_0

    const v5, 0x7f0e0c02

    goto :goto_1

    :cond_0
    const v5, 0x7f0e087d

    :goto_1
    const/4 v6, 0x0

    .line 6
    invoke-virtual {v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b258e

    .line 7
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/GridView;

    .line 8
    invoke-virtual {v6, v3}, Landroid/widget/GridView;->setFocusable(Z)V

    .line 9
    iget-object v7, p0, Lro3;->V:[Lno3;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v5, p0, Lro3;->S:[Landroid/widget/GridView;

    aput-object v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2, v1}, Lwo3;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lro3;->c0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lro3;->e0:Lro3$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lro3$f;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lro3;->c0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lro3;->e0:Lro3$f;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lro3$f;->onDismiss()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lro3;->u()V

    return-void
.end method

.method public abstract j()Lcn/wps/moffice/common/chart/insert/TabTitleBar;
.end method

.method public k()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lro3;->c0:Landroid/app/Dialog;

    return-object v0
.end method

.method public abstract l(Landroid/content/Context;)Landroid/app/Dialog;
.end method

.method public abstract m()Lcn/wps/moffice/common/beans/NewSpinner;
.end method

.method public n(Landroid/content/Context;)[Lno3;
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lno3;

    .line 1
    new-instance v1, Lno3;

    iget-object v2, p0, Lro3;->d0:Lie5$a;

    iget-object v3, p0, Lro3;->h0:Lpo3;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v4, v3}, Lno3;-><init>(Landroid/content/Context;Lie5$a;ILpo3;)V

    aput-object v1, v0, v4

    new-instance v1, Lno3;

    iget-object v2, p0, Lro3;->d0:Lie5$a;

    iget-object v3, p0, Lro3;->h0:Lpo3;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v4, v3}, Lno3;-><init>(Landroid/content/Context;Lie5$a;ILpo3;)V

    aput-object v1, v0, v4

    new-instance v1, Lno3;

    iget-object v2, p0, Lro3;->d0:Lie5$a;

    iget-object v3, p0, Lro3;->h0:Lpo3;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v2, v4, v3}, Lno3;-><init>(Landroid/content/Context;Lie5$a;ILpo3;)V

    aput-object v1, v0, v4

    new-instance v1, Lno3;

    iget-object v2, p0, Lro3;->d0:Lie5$a;

    iget-object v3, p0, Lro3;->h0:Lpo3;

    const/4 v4, 0x3

    invoke-direct {v1, p1, v2, v4, v3}, Lno3;-><init>(Landroid/content/Context;Lie5$a;ILpo3;)V

    aput-object v1, v0, v4

    new-instance v1, Lno3;

    iget-object v2, p0, Lro3;->d0:Lie5$a;

    iget-object v3, p0, Lro3;->h0:Lpo3;

    const/4 v4, 0x4

    invoke-direct {v1, p1, v2, v4, v3}, Lno3;-><init>(Landroid/content/Context;Lie5$a;ILpo3;)V

    aput-object v1, v0, v4

    return-object v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lro3;->c0:Landroid/app/Dialog;

    new-instance v1, Lro3$c;

    invoke-direct {v1, p0}, Lro3$c;-><init>(Lro3;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 2
    iget-object v0, p0, Lro3;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    new-instance v1, Lro3$d;

    invoke-direct {v1, p0}, Lro3$d;-><init>(Lro3;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 3
    new-instance v0, Lro3$e;

    invoke-direct {v0, p0}, Lro3$e;-><init>(Lro3;)V

    .line 4
    iget-object v1, p0, Lro3;->I:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lro3;->I:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lro3;->I:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v1, p0, Lro3;->I:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lro3;->S:[Landroid/widget/GridView;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 9
    invoke-virtual {v4, v0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b2fdd

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b2fde

    if-eq p1, v0, :cond_3

    const v0, 0x7f0b2fe8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b2fe6

    if-ne p1, v0, :cond_5

    .line 2
    iget-boolean p1, p0, Lro3;->g0:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lro3;->g0:Z

    .line 4
    iget-object p1, p0, Lro3;->U:Luo3;

    if-eqz p1, :cond_1

    .line 5
    iget v0, p0, Lro3;->Y:I

    iget v1, p0, Lro3;->W:I

    iget v2, p0, Lro3;->X:I

    invoke-interface {p1, v0, v1, v2}, Luo3;->a(III)V

    .line 6
    :cond_1
    iget-object p1, p0, Lro3;->f0:Lez2;

    if-eqz p1, :cond_2

    .line 7
    iget v0, p0, Lro3;->Y:I

    iget v1, p0, Lro3;->W:I

    iget v2, p0, Lro3;->X:I

    invoke-interface {p1, v0, v1, v2}, Lez2;->b(III)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lro3;->i()V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lro3;->f0:Lez2;

    if-eqz p1, :cond_4

    .line 10
    iget v0, p0, Lro3;->Y:I

    iget v1, p0, Lro3;->W:I

    iget v2, p0, Lro3;->X:I

    invoke-interface {p1, v0, v1, v2}, Lez2;->a(III)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lro3;->i()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lro3;->m()Lcn/wps/moffice/common/beans/NewSpinner;

    move-result-object v0

    iput-object v0, p0, Lro3;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lro3;->B:Landroid/content/Context;

    const v3, 0x7f120768

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lro3;->B:Landroid/content/Context;

    const v3, 0x7f120766

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, p0, Lro3;->B:Landroid/content/Context;

    const v3, 0x7f120769

    .line 5
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    iget-object v2, p0, Lro3;->B:Landroid/content/Context;

    const v3, 0x7f12076a

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    iget-object v2, p0, Lro3;->B:Landroid/content/Context;

    const v3, 0x7f120765

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    iget-object v2, p0, Lro3;->B:Landroid/content/Context;

    const v3, 0x7f12076d

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    iget-object v2, p0, Lro3;->B:Landroid/content/Context;

    const v3, 0x7f12076b

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 10
    iget-object v2, p0, Lro3;->T:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lukh;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Lro3$a;

    iget-object v3, p0, Lro3;->B:Landroid/content/Context;

    const v4, 0x7f0e0e57

    invoke-direct {v2, p0, v3, v4, v0}, Lro3$a;-><init>(Lro3;Landroid/content/Context;I[Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lro3$b;

    iget-object v3, p0, Lro3;->B:Landroid/content/Context;

    const v4, 0x7f0e08e6

    invoke-direct {v2, p0, v3, v4, v0}, Lro3$b;-><init>(Lro3;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lro3;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 14
    iget-object v0, p0, Lro3;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    const-string v2, " "

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lro3;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setSelection(I)V

    .line 16
    iget-object v0, p0, Lro3;->B:Landroid/content/Context;

    invoke-static {v0}, Lukh;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lro3;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    sget v1, Lro3;->j0:I

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/common/beans/NewSpinner;->setColorFilter(II)V

    :cond_1
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lro3;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0b33c1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/chart/insert/ViewFlow;

    iput-object v0, p0, Lro3;->a0:Lcn/wps/moffice/common/chart/insert/ViewFlow;

    .line 2
    new-instance v0, Lwo3;

    invoke-direct {v0, p1}, Lwo3;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lro3;->h(Landroid/content/Context;Lwo3;)V

    .line 4
    invoke-virtual {p0}, Lro3;->j()Lcn/wps/moffice/common/chart/insert/TabTitleBar;

    move-result-object p1

    iput-object p1, p0, Lro3;->b0:Lcn/wps/moffice/common/chart/insert/TabTitleBar;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->a(I)V

    .line 6
    iget-object p1, p0, Lro3;->a0:Lcn/wps/moffice/common/chart/insert/ViewFlow;

    iget-object v1, p0, Lro3;->b0:Lcn/wps/moffice/common/chart/insert/TabTitleBar;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->setTitleFlowIndicator(Lcn/wps/moffice/common/chart/insert/TabTitleBar;)V

    .line 7
    iget-object p1, p0, Lro3;->b0:Lcn/wps/moffice/common/chart/insert/TabTitleBar;

    iget-object v1, p0, Lro3;->a0:Lcn/wps/moffice/common/chart/insert/ViewFlow;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/chart/insert/TabTitleBar;->setOnTabSidesListener(Lcn/wps/moffice/common/chart/insert/TabTitleBar$a;)V

    .line 8
    iget-object p1, p0, Lro3;->a0:Lcn/wps/moffice/common/chart/insert/ViewFlow;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->setAdapter(Landroid/widget/Adapter;I)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lro3;->B:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 2
    iget-object v0, p0, Lro3;->B:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 3
    iget-object v1, p0, Lro3;->B:Landroid/content/Context;

    invoke-static {v1}, Lukh;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0b3e

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0841

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lro3;->T:Landroid/view/ViewGroup;

    .line 4
    iget-object v0, p0, Lro3;->B:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lro3;->l(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lro3;->c0:Landroid/app/Dialog;

    .line 5
    iget-object v0, p0, Lro3;->T:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lro3;->B(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lro3;->T:Landroid/view/ViewGroup;

    const v1, 0x7f0b0399

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    iput-object v0, p0, Lro3;->I:Lcn/wps/moffice/common/beans/TitleBar;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lro3;->p()V

    .line 9
    iget-object v0, p0, Lro3;->B:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lro3;->q(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Lro3;->o()V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lro3;->c0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()V
    .locals 6

    .line 1
    iget-object v0, p0, Lro3;->a0:Lcn/wps/moffice/common/chart/insert/ViewFlow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->h()V

    .line 3
    :cond_0
    iget-object v0, p0, Lro3;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/NewDropDownButton;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lro3;->c0:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lro3;->U:Luo3;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0}, Luo3;->destroy()V

    .line 9
    :cond_3
    iget-object v0, p0, Lro3;->T:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 11
    :cond_4
    iget-object v0, p0, Lro3;->S:[Landroid/widget/GridView;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 12
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v0, v4

    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v5, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_6
    iget-object v0, p0, Lro3;->V:[Lno3;

    if-eqz v0, :cond_8

    .line 15
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v4, v0, v2

    if-eqz v4, :cond_7

    .line 16
    invoke-virtual {v4}, Lno3;->f()V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_8
    iput-object v1, p0, Lro3;->S:[Landroid/widget/GridView;

    .line 18
    iput-object v1, p0, Lro3;->V:[Lno3;

    .line 19
    iput-object v1, p0, Lro3;->T:Landroid/view/ViewGroup;

    .line 20
    iput-object v1, p0, Lro3;->U:Luo3;

    .line 21
    iput-object v1, p0, Lro3;->Z:Lcn/wps/moffice/common/beans/NewSpinner;

    .line 22
    iput-object v1, p0, Lro3;->a0:Lcn/wps/moffice/common/chart/insert/ViewFlow;

    .line 23
    iput-object v1, p0, Lro3;->c0:Landroid/app/Dialog;

    return-void
.end method

.method public abstract v(Z)V
.end method

.method public abstract w()V
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lro3;->g0:Z

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lro3;->W:I

    .line 3
    iput v1, p0, Lro3;->X:I

    .line 4
    invoke-virtual {p0}, Lro3;->y()V

    .line 5
    invoke-virtual {p0, v0}, Lro3;->v(Z)V

    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Lro3;->V:[Lno3;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lno3;->a()I

    move-result v4

    iget v5, p0, Lro3;->X:I

    if-eq v4, v5, :cond_0

    const/4 v4, -0x1

    .line 3
    invoke-virtual {v3, v4}, Lno3;->k(I)V

    .line 4
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public z(III)V
    .locals 5

    .line 1
    iput p2, p0, Lro3;->W:I

    .line 2
    iput p3, p0, Lro3;->X:I

    .line 3
    invoke-static {p3}, Lzq5;->c(I)I

    move-result p2

    const/4 p3, 0x0

    if-gez p2, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    iget-object v1, p0, Lro3;->V:[Lno3;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    invoke-virtual {v4, p1}, Lno3;->j(I)Lzq5$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lro3;->V:[Lno3;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lno3;->i()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    .line 7
    :goto_2
    invoke-virtual {p0}, Lro3;->y()V

    .line 8
    iget-object v1, p0, Lro3;->V:[Lno3;

    aget-object v1, v1, p2

    invoke-virtual {v1, p1}, Lno3;->j(I)Lzq5$a;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lro3;->V:[Lno3;

    aget-object v1, v1, p2

    invoke-virtual {v1, v0}, Lno3;->k(I)V

    .line 10
    invoke-virtual {p0, p1}, Lro3;->E(Lzq5$a;)V

    .line 11
    iget-object p1, p0, Lro3;->V:[Lno3;

    array-length v0, p1

    :goto_3
    if-ge p3, v0, :cond_3

    aget-object v1, p1, p3

    .line 12
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, p0, Lro3;->a0:Lcn/wps/moffice/common/chart/insert/ViewFlow;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/chart/insert/ViewFlow;->setSelection(I)V

    return-void
.end method
