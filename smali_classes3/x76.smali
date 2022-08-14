.class public Lx76;
.super Ljava/lang/Object;
.source "ConvertFeedbackTipsBar.java"


# static fields
.field public static h:Z


# instance fields
.field public a:Z

.field public b:Landroid/app/Activity;

.field public c:Landroid/widget/PopupWindow;

.field public d:Landroid/view/View;

.field public e:Ld86;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ld86;Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx76$b;

    invoke-direct {v0, p0}, Lx76$b;-><init>(Lx76;)V

    iput-object v0, p0, Lx76;->g:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lx76;->b:Landroid/app/Activity;

    .line 4
    iput-object p1, p0, Lx76;->e:Ld86;

    return-void
.end method

.method public static synthetic a(Lx76;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lx76;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lx76;)Ld86;
    .locals 0

    .line 1
    iget-object p0, p0, Lx76;->e:Ld86;

    return-object p0
.end method

.method public static synthetic c(Lx76;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx76;->a:Z

    return p1
.end method

.method public static synthetic d(Lx76;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lx76;->c:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic e(Lx76;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lx76;->c:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method public static synthetic f(Lx76;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx76;->s()V

    return-void
.end method

.method public static synthetic g(Lx76;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx76;->r()V

    return-void
.end method

.method public static synthetic h(Lx76;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx76;->t(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic i(Lx76;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lx76;->g:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic j(Lx76;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lx76;->d:Landroid/view/View;

    return-object p0
.end method

.method public static l(I)Z
    .locals 4

    const-string v0, "pdf_convert_engine"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "ocr_engine"

    .line 1
    invoke-static {v0, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "standard_engine"

    .line 2
    invoke-static {v0, v3}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ne p0, v0, :cond_1

    :catch_0
    :cond_1
    return v1
.end method

.method public static o(Landroid/app/Activity;Ld86;)Lx76;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lx76;

    invoke-direct {v1, p1, p0}, Lx76;-><init>(Ld86;Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 3
    instance-of v2, p0, Lr85;

    if-eqz v2, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lr85;

    invoke-interface {v0}, Lr85;->k2()Landroid/view/View;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {}, Lqp2;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    .line 6
    invoke-static {p0, p1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v1, v0, p1}, Lx76;->q(Landroid/view/View;I)V

    return-object v1

    .line 8
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "anchorView is null, you should call function make(View anchorView, CharSequence text)"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx76;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx76;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lx76;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lx76;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lx76;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx76;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx76;->a:Z

    return v0
.end method

.method public p(Landroid/view/View;IJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx76;->b:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b85

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx76;->d:Landroid/view/View;

    const v1, 0x7f0b227e

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lx76$c;

    invoke-direct {v1, p0}, Lx76$c;-><init>(Lx76;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lx76;->d:Landroid/view/View;

    const v1, 0x7f0b19d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lx76$d;

    invoke-direct {v1, p0}, Lx76$d;-><init>(Lx76;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lx76;->d:Landroid/view/View;

    const v1, 0x7f0b2fa6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lx76;->e:Ld86;

    invoke-virtual {v1}, Ld86;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v1, p0, Lx76;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx76;->c:Landroid/widget/PopupWindow;

    .line 8
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lx76;->c:Landroid/widget/PopupWindow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    iget-object v0, p0, Lx76;->c:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 11
    iget-object v0, p0, Lx76;->c:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lx76;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 12
    new-instance v0, Lx76$e;

    invoke-direct {v0, p0, p1, p2}, Lx76$e;-><init>(Lx76;Landroid/view/View;I)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 14
    iget-object v1, p0, Lx76;->c:Landroid/widget/PopupWindow;

    new-instance v2, Lx76$f;

    invoke-direct {v2, p0, p1, v0}, Lx76$f;-><init>(Lx76;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 16
    iget-object v1, p0, Lx76;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x1

    .line 17
    aget v3, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    aput v2, v0, v2

    aput v3, v0, v1

    .line 18
    iget-object v2, p0, Lx76;->c:Landroid/widget/PopupWindow;

    aget v3, v0, v1

    aget v0, v0, v1

    sub-int/2addr v0, p2

    const/16 p2, 0x33

    invoke-virtual {v2, p1, p2, v3, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 19
    iget-object p1, p0, Lx76;->d:Landroid/view/View;

    iget-object p2, p0, Lx76;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    iget-object p1, p0, Lx76;->e:Ld86;

    invoke-virtual {p1}, Ld86;->o()V

    return-void
.end method

.method public final q(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx76;->a:Z

    .line 2
    new-instance v0, Lx76$a;

    invoke-direct {v0, p0, p1, p2}, Lx76$a;-><init>(Lx76;Landroid/view/View;I)V

    iput-object v0, p0, Lx76;->f:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lx76;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lx76;->e:Ld86;

    invoke-virtual {v0}, Ld86;->b()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lx76;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lx76;->e:Ld86;

    invoke-virtual {v1}, Ld86;->g()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "FILEPATH"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Lhd3;

    iget-object v3, p0, Lx76;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Lz76;

    iget-object v4, p0, Lx76;->b:Landroid/app/Activity;

    iget-object v5, p0, Lx76;->e:Ld86;

    new-instance v6, Lx76$g;

    invoke-direct {v6, p0, v2}, Lx76$g;-><init>(Lx76;Lhd3;)V

    invoke-direct {v3, v4, v5, v2, v6}, Lz76;-><init>(Landroid/app/Activity;Ld86;Lhd3;Lz76$e;)V

    .line 6
    new-instance v4, Ljava/io/File;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lx76;->e:Ld86;

    invoke-virtual {v4}, Ld86;->f()Ljava/util/ArrayList;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v1, v0, v4}, Lz76;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 9
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {v2, v5}, Lhd3;->setCanAutoDismiss(Z)V

    .line 11
    invoke-virtual {v2}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 12
    invoke-virtual {v2, v5}, Llf3;->setDissmissOnResume(Z)V

    .line 13
    invoke-virtual {v2}, Lhd3;->show()V

    .line 14
    iget-object v0, p0, Lx76;->e:Ld86;

    invoke-virtual {v0}, Ld86;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final s()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lx76;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CONVERT_TASK_TYPE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "CONVERT_FILE_NAME"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "CONVERT_CLOUD_DIR"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "CONVERT_FILE_INFO"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "CONVERT_PAGEFROM"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "CONVERT_PAGETO"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v1, "CONVERT_ENGINE"

    const/4 v2, -0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 9
    invoke-static {v10}, Lx76;->l(I)Z

    move-result v0

    .line 10
    new-instance v1, Lhd3;

    iget-object v2, p0, Lx76;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v2, p0, Lx76;->b:Landroid/app/Activity;

    const v3, 0x43988000    # 305.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Lhd3;->setWidth(I)V

    .line 12
    new-instance v11, Lb86;

    iget-object v12, p0, Lx76;->b:Landroid/app/Activity;

    new-instance v13, Lx76$h;

    move-object v2, v13

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lx76$h;-><init>(Lx76;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-direct {v11, v12, v1, v13}, Lb86;-><init>(Landroid/app/Activity;Lhd3;Lb86$a;)V

    .line 13
    invoke-virtual {v11, v0}, Lb86;->a(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-virtual {v1, v2}, Lhd3;->setCanAutoDismiss(Z)V

    .line 16
    invoke-virtual {v1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 17
    invoke-virtual {v1, v2}, Llf3;->setDissmissOnResume(Z)V

    .line 18
    invoke-virtual {v1}, Lhd3;->show()V

    .line 19
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "page_show"

    .line 20
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "pdf_effect_fb"

    .line 21
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v2, p0, Lx76;->b:Landroid/app/Activity;

    .line 22
    invoke-static {v2}, Ly76;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "switchengine_show"

    .line 23
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v0, :cond_0

    const-string v0, "standard"

    goto :goto_0

    :cond_0
    const-string v0, "scan"

    .line 24
    :goto_0
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final t(Landroid/view/View;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v1, p0, Lx76;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x1

    .line 3
    aget v3, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v3, p1

    aput v2, v0, v2

    aput v3, v0, v1

    .line 4
    iget-object p1, p0, Lx76;->c:Landroid/widget/PopupWindow;

    aget v2, v0, v2

    aget v0, v0, v1

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p2

    iget-object v1, p0, Lx76;->c:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    invoke-virtual {p1, v2, v0, p2, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    return-void
.end method
