.class public Lfle;
.super Ljava/lang/Object;
.source "SlideThumbList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfle$j;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/app/Dialog;

.field public c:Lcn/wps/moffice/common/beans/TitleBar;

.field public d:Landroid/content/Context;

.field public e:Lcn/wps/show/app/KmoPresentation;

.field public f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

.field public g:Ljho;

.field public h:Ldle;

.field public i:Lele;

.field public j:Lgpd;

.field public k:Lfle$j;

.field public l:Z

.field public m:Lzkd$b;

.field public n:Lcn/wps/moffice/common/beans/ActivityController$b;

.field public o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljho;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfle$d;

    invoke-direct {v0, p0}, Lfle$d;-><init>(Lfle;)V

    iput-object v0, p0, Lfle;->n:Lcn/wps/moffice/common/beans/ActivityController$b;

    .line 3
    new-instance v0, Lfle$f;

    invoke-direct {v0, p0}, Lfle$f;-><init>(Lfle;)V

    iput-object v0, p0, Lfle;->o:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p1, p0, Lfle;->d:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lfle;->e:Lcn/wps/show/app/KmoPresentation;

    .line 6
    iput-object p3, p0, Lfle;->g:Ljho;

    .line 7
    invoke-static {}, Ltkd;->b()Ltkd;

    move-result-object p1

    iget-object p2, p0, Lfle;->n:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-virtual {p1, p2}, Ltkd;->a(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljho;Z)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lfle$d;

    invoke-direct {v0, p0}, Lfle$d;-><init>(Lfle;)V

    iput-object v0, p0, Lfle;->n:Lcn/wps/moffice/common/beans/ActivityController$b;

    .line 10
    new-instance v0, Lfle$f;

    invoke-direct {v0, p0}, Lfle$f;-><init>(Lfle;)V

    iput-object v0, p0, Lfle;->o:Landroid/view/View$OnClickListener;

    .line 11
    iput-object p1, p0, Lfle;->d:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lfle;->e:Lcn/wps/show/app/KmoPresentation;

    .line 13
    iput-object p3, p0, Lfle;->g:Ljho;

    .line 14
    invoke-static {}, Ltkd;->b()Ltkd;

    move-result-object p1

    iget-object p2, p0, Lfle;->n:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-virtual {p1, p2}, Ltkd;->a(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 15
    iput-boolean p4, p0, Lfle;->l:Z

    return-void
.end method

.method public static synthetic a(Lfle;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lfle;->b:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic b(Lfle;)Ldle;
    .locals 0

    .line 1
    iget-object p0, p0, Lfle;->h:Ldle;

    return-object p0
.end method

.method public static synthetic c(Lfle;)Ljho;
    .locals 0

    .line 1
    iget-object p0, p0, Lfle;->g:Ljho;

    return-object p0
.end method

.method public static synthetic d(Lfle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfle;->r()V

    return-void
.end method

.method public static synthetic e(Lfle;)Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    return-object p0
.end method

.method public static synthetic f(Lfle;)Lzkd$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfle;->m:Lzkd$b;

    return-object p0
.end method

.method private synthetic o([Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean p1, Lskd;->a:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lfle;->d:Landroid/content/Context;

    const/high16 v0, 0x44070000    # 540.0f

    invoke-static {p1, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    .line 3
    iget-object v0, p0, Lfle;->d:Landroid/content/Context;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lfle;->d:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lfle;->b:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p1, 0x11

    .line 8
    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 9
    iget-object p1, p0, Lfle;->b:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v0, p0, Lfle;->h:Ldle;

    invoke-interface {v0}, Ldle;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setSelection(I)V

    .line 11
    iget-object p1, p0, Lfle;->d:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->setColumn(II)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v0}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->setColumn(II)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfle;->b:Landroid/app/Dialog;

    new-instance v1, Lfle$c;

    invoke-direct {v1, p0}, Lfle$c;-><init>(Lfle;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final h()Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;
    .locals 1

    .line 1
    new-instance v0, Lfle$h;

    invoke-direct {v0, p0}, Lfle$h;-><init>(Lfle;)V

    return-object v0
.end method

.method public final i()Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;
    .locals 1

    .line 1
    new-instance v0, Lfle$i;

    invoke-direct {v0, p0}, Lfle$i;-><init>(Lfle;)V

    return-object v0
.end method

.method public final j()Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .line 1
    new-instance v0, Lfle$g;

    invoke-direct {v0, p0}, Lfle$g;-><init>(Lfle;)V

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfle;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lfle;->d:Landroid/content/Context;

    sget-boolean v2, Lskd;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lfle;->l:Z

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResSTYLE;->Custom_Dialog:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_left_in_right_out:I

    :goto_0
    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfle;->b:Landroid/app/Dialog;

    .line 2
    iget-object v0, p0, Lfle;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ppt_thumbnails_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfle;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_thumbnails_titlebar:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    iput-object v0, p0, Lfle;->c:Lcn/wps/moffice/common/beans/TitleBar;

    .line 4
    iget-object v0, p0, Lfle;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ppt_thumbnails_grid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iput-object v0, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    .line 5
    invoke-virtual {p0}, Lfle;->j()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 6
    iget-object v0, p0, Lfle;->c:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v1, p0, Lfle;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lfle;->c:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v1, p0, Lfle;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnCloseListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lfle;->c:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->public_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lfle;->c:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lfle;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->normalIconColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lfle;->c:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v1, v0, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_back:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lfle;->g()V

    .line 13
    iget-object v0, p0, Lfle;->b:Landroid/app/Dialog;

    iget-object v1, p0, Lfle;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lfle;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 15
    iget-object v0, p0, Lfle;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 16
    iget-object v0, p0, Lfle;->k:Lfle$j;

    if-eqz v0, :cond_2

    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lfle;->k:Lfle$j;

    iget-object v1, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    invoke-interface {v0, v1}, Lfle$j;->a(Landroid/view/View;)V

    .line 18
    :cond_2
    iget-boolean v0, p0, Lfle;->l:Z

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lfle;->m()V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p0}, Lfle;->n()V

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfle;->c:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResSTRING;->ppt_hyperlink_slide_local:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    sget-boolean v0, Lskd;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lfle;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lfle;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_round_rect_gray_bg_4dp_1px_21:I

    iget-object v3, p0, Lfle;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 5
    invoke-static {v1, v2, v3}, Lb7;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lfle;->d:Landroid/content/Context;

    const/high16 v1, 0x44070000    # 540.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 7
    iget-object v1, p0, Lfle;->d:Landroid/content/Context;

    invoke-static {v1}, Ldgh;->x(Landroid/content/Context;)I

    move-result v1

    .line 8
    iget-object v2, p0, Lfle;->d:Landroid/content/Context;

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    .line 9
    iget-object v3, p0, Lfle;->b:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 12
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 13
    iget-object v0, p0, Lfle;->c:Lcn/wps/moffice/common/beans/TitleBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    .line 14
    iget-object v0, p0, Lfle;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 15
    iget-object v0, p0, Lfle;->c:Lcn/wps/moffice/common/beans/TitleBar;

    sget v2, Lcom/resouce/module/ResID;->title_bar_left_part:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x9

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0x14

    .line 17
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v2, 0xe

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    iget-object v0, p0, Lfle;->c:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lfle;->c:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    iget-object v1, p0, Lfle;->d:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTRING;->public_back:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lfle;->c:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    new-instance v1, Lfle$a;

    invoke-direct {v1, p0}, Lfle$a;-><init>(Lfle;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lfle;->c:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lfle;->c:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lfle;->g:Ljho;

    invoke-virtual {v0}, Lgho;->q()V

    .line 25
    iget-object v0, p0, Lfle;->j:Lgpd;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Lgpd;

    iget-object v1, p0, Lfle;->d:Landroid/content/Context;

    iget-object v2, p0, Lfle;->e:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2}, Lgpd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lfle;->j:Lgpd;

    .line 27
    sget-boolean v1, Lskd;->a:Z

    const/high16 v2, 0x3f100000    # 0.5625f

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lfle;->d:Landroid/content/Context;

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResDIMEN;->public_tv_home_phoneN_qrcode_bg_width:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v3, p0, Lfle;->d:Landroid/content/Context;

    const/high16 v4, 0x41800000    # 16.0f

    .line 30
    invoke-static {v3, v4}, Lroe;->e(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lfle;->d:Landroid/content/Context;

    invoke-static {v5, v4}, Lroe;->e(Landroid/content/Context;F)I

    move-result v4

    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Lgpd;->g(IFII)V

    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Lfle;->d:Landroid/content/Context;

    const/high16 v3, 0x43700000    # 240.0f

    .line 33
    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lfle;->d:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    .line 34
    invoke-static {v3, v4}, Lroe;->e(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lfle;->d:Landroid/content/Context;

    invoke-static {v5, v4}, Lroe;->e(Landroid/content/Context;F)I

    move-result v4

    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lgpd;->g(IFII)V

    .line 36
    :goto_1
    iget-object v0, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->setColumn(II)V

    .line 37
    :cond_2
    new-instance v0, Ltxd;

    iget-object v3, p0, Lfle;->d:Landroid/content/Context;

    iget-object v4, p0, Lfle;->e:Lcn/wps/show/app/KmoPresentation;

    iget-object v5, p0, Lfle;->g:Ljho;

    iget-object v6, p0, Lfle;->j:Lgpd;

    new-instance v7, Lfle$b;

    invoke-direct {v7, p0}, Lfle$b;-><init>(Lfle;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ltxd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljho;Lgpd;Lele$b;)V

    iput-object v0, p0, Lfle;->i:Lele;

    .line 38
    iget-object v0, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Lfle;->j:Lgpd;

    iget v1, v1, Lgpd;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 39
    iget-object v0, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Lfle;->i:Lele;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    iget-object v0, p0, Lfle;->i:Lele;

    iget-object v1, p0, Lfle;->h:Ldle;

    invoke-interface {v1}, Ldle;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lele;->c(I)V

    .line 41
    iget-object v0, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Lfle;->h:Ldle;

    invoke-interface {v1}, Ldle;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 42
    new-instance v0, Lcle;

    invoke-direct {v0, p0}, Lcle;-><init>(Lfle;)V

    iput-object v0, p0, Lfle;->m:Lzkd$b;

    .line 43
    iget-object v0, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    invoke-virtual {p0}, Lfle;->i()Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->a(Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;)V

    .line 44
    iget-object v0, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Lfle;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->j1:Lzkd$a;

    iget-object v2, p0, Lfle;->m:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 46
    invoke-virtual {p0}, Lfle;->s()V

    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfle;->c:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lfle;->g:Ljho;

    invoke-virtual {v0}, Lgho;->q()V

    .line 3
    iget-object v0, p0, Lfle;->j:Lgpd;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lgpd;

    iget-object v1, p0, Lfle;->d:Landroid/content/Context;

    iget-object v2, p0, Lfle;->e:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v0, v1, v2}, Lgpd;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    iput-object v0, p0, Lfle;->j:Lgpd;

    .line 5
    :cond_0
    new-instance v0, Lele;

    iget-object v4, p0, Lfle;->d:Landroid/content/Context;

    iget-object v5, p0, Lfle;->e:Lcn/wps/show/app/KmoPresentation;

    iget-object v6, p0, Lfle;->g:Ljho;

    iget-object v7, p0, Lfle;->j:Lgpd;

    new-instance v8, Lfle$e;

    invoke-direct {v8, p0}, Lfle$e;-><init>(Lfle;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lele;-><init>(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Ljho;Lgpd;Lele$b;)V

    iput-object v0, p0, Lfle;->i:Lele;

    .line 6
    iget-object v0, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Lfle;->j:Lgpd;

    iget v1, v1, Lgpd;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 7
    iget-object v0, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Lfle;->i:Lele;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lfle;->i:Lele;

    iget-object v1, p0, Lfle;->h:Ldle;

    invoke-interface {v1}, Ldle;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lele;->c(I)V

    .line 9
    iget-object v0, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Lfle;->h:Ldle;

    invoke-interface {v1}, Ldle;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    .line 10
    iget-object v0, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    invoke-virtual {p0}, Lfle;->h()Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->a(Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView$a;)V

    .line 11
    iget-object v0, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Lfle;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    invoke-virtual {p0}, Lfle;->s()V

    return-void
.end method

.method public synthetic p([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lfle;->o([Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfle;->k:Lfle$j;

    if-eqz v0, :cond_0

    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfle;->k:Lfle$j;

    invoke-interface {v0}, Lfle$j;->destory()V

    .line 3
    :cond_0
    invoke-static {}, Ltkd;->b()Ltkd;

    move-result-object v0

    iget-object v1, p0, Lfle;->n:Lcn/wps/moffice/common/beans/ActivityController$b;

    invoke-virtual {v0, v1}, Ltkd;->f(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 4
    iget-object v0, p0, Lfle;->m:Lzkd$b;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->j1:Lzkd$a;

    iget-object v2, p0, Lfle;->m:Lzkd$b;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lfle;->a:Landroid/view/View;

    .line 7
    iput-object v0, p0, Lfle;->c:Lcn/wps/moffice/common/beans/TitleBar;

    .line 8
    iput-object v0, p0, Lfle;->b:Landroid/app/Dialog;

    .line 9
    iput-object v0, p0, Lfle;->e:Lcn/wps/show/app/KmoPresentation;

    .line 10
    iput-object v0, p0, Lfle;->d:Landroid/content/Context;

    .line 11
    iput-object v0, p0, Lfle;->g:Ljho;

    .line 12
    iput-object v0, p0, Lfle;->i:Lele;

    .line 13
    iput-object v0, p0, Lfle;->n:Lcn/wps/moffice/common/beans/ActivityController$b;

    .line 14
    iget-object v1, p0, Lfle;->j:Lgpd;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lgpd;->d()V

    .line 16
    :cond_2
    iput-object v0, p0, Lfle;->j:Lgpd;

    .line 17
    iput-object v0, p0, Lfle;->k:Lfle$j;

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getLastVisiblePosition()I

    move-result v1

    sub-int v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v3, p0, Lfle;->g:Ljho;

    invoke-virtual {v3}, Lgho;->w()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lfle;->g:Ljho;

    invoke-virtual {v3, v2}, Lgho;->D(I)V

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-gt v0, v1, :cond_2

    .line 6
    iget-object v3, p0, Lfle;->e:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v3, v0}, Lcn/wps/show/app/KmoPresentation;->I4(I)Lj4o;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lfle;->g:Ljho;

    invoke-virtual {v4, v3}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lele;

    const/4 v1, 0x0

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_3

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj4o;

    invoke-virtual {v0, v4}, Lele;->d(Lj4o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfle;->i:Lele;

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lfle;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfle;->j:Lgpd;

    iget-object v1, p0, Lfle;->d:Landroid/content/Context;

    const/high16 v2, 0x44070000    # 540.0f

    .line 4
    invoke-static {v1, v2}, Lroe;->e(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Lgpd;->c(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lfle;->j:Lgpd;

    invoke-virtual {v0}, Lgpd;->b()V

    .line 7
    :goto_0
    iget-object v0, p0, Lfle;->j:Lgpd;

    invoke-virtual {v0}, Lgpd;->a()V

    .line 8
    iget-object v0, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Lfle;->j:Lgpd;

    iget v1, v1, Lgpd;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 9
    iget-object v0, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Lfle;->j:Lgpd;

    iget v1, v1, Lgpd;->f:I

    invoke-virtual {v0}, Landroid/widget/GridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lfle;->j:Lgpd;

    iget v3, v3, Lgpd;->f:I

    iget-object v4, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    .line 10
    invoke-virtual {v4}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v4

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 12
    iget-object v0, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Lfle;->j:Lgpd;

    iget v1, v1, Lgpd;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 13
    iget-boolean v0, p0, Lfle;->l:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lfle;->f:Lcn/wps/moffice/presentation/control/common/AutoRotateScreenGridView;

    iget-object v1, p0, Lfle;->d:Landroid/content/Context;

    sget-boolean v2, Lskd;->a:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x41400000    # 12.0f

    goto :goto_1

    :cond_1
    const/high16 v2, 0x41c00000    # 24.0f

    :goto_1
    invoke-static {v1, v2}, Lroe;->e(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    .line 15
    :cond_2
    iget-object v0, p0, Lfle;->i:Lele;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public t(Lfle$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfle;->k:Lfle$j;

    return-void
.end method

.method public u(Ldle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfle;->h:Ldle;

    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfle;->b:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfle;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lfle;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
