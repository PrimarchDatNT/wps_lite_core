.class public abstract Lfmf;
.super Ljava/lang/Object;
.source "EtCellSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lk2m;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/view/View;

.field public U:[Lemf;

.field public V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

.field public W:Lgmf;

.field public X:Lgmf;

.field public Y:[I


# direct methods
.method public constructor <init>(Lk2m;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgmf;

    invoke-direct {v0}, Lgmf;-><init>()V

    iput-object v0, p0, Lfmf;->W:Lgmf;

    .line 3
    new-instance v0, Lgmf;

    invoke-direct {v0}, Lgmf;-><init>()V

    iput-object v0, p0, Lfmf;->X:Lgmf;

    const/16 v0, 0x28

    new-array v0, v0, [I

    .line 4
    iput-object v0, p0, Lfmf;->Y:[I

    .line 5
    iput-object p2, p0, Lfmf;->B:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lfmf;->I:Lk2m;

    .line 7
    invoke-virtual {p0}, Lfmf;->j()V

    .line 8
    iget-object p1, p0, Lfmf;->T:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->et_complex_format_title_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iput-object p1, p0, Lfmf;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    .line 9
    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lfmf;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lfmf;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lfmf;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lfmf;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, p0, Lfmf;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->et_complex_format_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lfmf;->i()V

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 16
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lfmf;->willOrientationChanged(I)V

    return-void
.end method

.method public static synthetic b(Lfmf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfmf;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lfmf;->d()Lk2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lo2m;->X1()Lsem;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lsem;->Y1()Lf2n;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    .line 6
    new-instance v3, Lk9m;

    invoke-direct {v3}, Lk9m;-><init>()V

    .line 7
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v4

    .line 8
    invoke-static {v4}, Li9m;->f2(Li9m;)Li9m;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v5

    invoke-virtual {v5}, Ll4m;->o()V

    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-interface {v0}, Lq2m;->start()V

    .line 11
    iget-object v6, p0, Lfmf;->U:[Lemf;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v9, v6, v8

    .line 12
    invoke-virtual {v9, v3, v4}, Lemf;->r(Lk9m;Li9m;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v6, p0, Lfmf;->W:Lgmf;

    iget-object v6, v6, Lgmf;->b:Lgmf$a;

    iget-object v6, v6, Lgmf$a;->c:Ljava/lang/Boolean;

    iget-object v7, p0, Lfmf;->X:Lgmf;

    iget-object v7, v7, Lgmf;->b:Lgmf$a;

    iget-object v7, v7, Lgmf$a;->c:Ljava/lang/Boolean;

    const/4 v8, 0x1

    if-eq v6, v7, :cond_2

    if-eqz v6, :cond_1

    .line 14
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v8, :cond_1

    invoke-virtual {v2}, Lf2n;->v()Z

    move-result v6

    if-nez v6, :cond_1

    .line 15
    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v6

    invoke-virtual {v6, v2}, Lp2m;->w0(Lf2n;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v6, p0, Lfmf;->W:Lgmf;

    iget-object v6, v6, Lgmf;->b:Lgmf$a;

    iget-object v6, v6, Lgmf$a;->c:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    .line 17
    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v6

    invoke-virtual {v6, v2}, Lp2m;->H0(Lf2n;)V

    .line 18
    :cond_2
    :goto_1
    invoke-virtual {v1, v2, v4, v3}, Lo2m;->z4(Lf2n;Li9m;Lk9m;)V

    .line 19
    iget-object v3, p0, Lfmf;->U:[Lemf;

    array-length v4, v3

    if-le v4, v8, :cond_3

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lemf;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v3

    invoke-virtual {v3}, Lkwg;->b()Lkwg$a;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v3, v2, v4, v5, v5}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 21
    :cond_3
    iget-object v3, p0, Lfmf;->U:[Lemf;

    array-length v4, v3

    const/4 v6, 0x2

    if-le v4, v6, :cond_4

    aget-object v3, v3, v6

    invoke-virtual {v3}, Lemf;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v3

    invoke-virtual {v3}, Lkwg;->b()Lkwg$a;

    move-result-object v3

    invoke-interface {v3, v2, v8, v8, v5}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 23
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v3

    invoke-virtual {v3}, Lkwg;->b()Lkwg$a;

    move-result-object v3

    invoke-interface {v3, v2, v6, v5, v5}, Lkwg$a;->e(Lf2n;IZZ)V

    goto :goto_3

    .line 24
    :cond_4
    iget-object v3, p0, Lfmf;->U:[Lemf;

    array-length v4, v3

    if-lez v4, :cond_5

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lemf;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v3

    invoke-virtual {v3}, Lkwg;->b()Lkwg$a;

    move-result-object v3

    invoke-interface {v3, v2, v6, v5, v5}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 26
    :cond_5
    iget-object v3, p0, Lfmf;->U:[Lemf;

    array-length v4, v3

    if-le v4, v8, :cond_7

    aget-object v3, v3, v8

    invoke-virtual {v3}, Lemf;->h()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    iget-object v3, p0, Lfmf;->W:Lgmf;

    iget-object v3, v3, Lgmf;->b:Lgmf$a;

    iget-object v3, v3, Lgmf$a;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 28
    :goto_2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v4

    invoke-virtual {v4}, Lkwg;->b()Lkwg$a;

    move-result-object v4

    invoke-interface {v4, v2, v8, v3, v5}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 29
    :cond_7
    :goto_3
    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v2

    .line 30
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lsjf;->j(Ljava/lang/String;I)V

    .line 31
    invoke-interface {v0}, Lq2m;->a()V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 32
    iget v0, v0, Lu4m;->B:I

    invoke-static {v0}, Lrwg;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :goto_4
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    return-void

    :goto_5
    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->d()V

    .line 34
    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmf;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->W:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    return-void
.end method

.method public d()Lk2m;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmf;->I:Lk2m;

    return-object v0
.end method

.method public didOrientationChanged(I)V
    .locals 0

    return-void
.end method

.method public e()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmf;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->V:Landroid/widget/Button;

    return-object v0
.end method

.method public f()Lxbm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmf;->d()Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfmf;->T:Landroid/view/View;

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfmf;->B:Landroid/content/Context;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfmf;->f()Lxbm;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lxbm;->d()[I

    move-result-object v1

    invoke-static {v1}, Lx7h;->b([I)[I

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v5, v1, v3

    .line 4
    iget-object v6, p0, Lfmf;->Y:[I

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v0, v5}, Lxbm;->c(I)I

    move-result v5

    aput v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract j()V
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-static {}, Li2m;->g()Li2m;

    move-result-object v0

    invoke-virtual {v0}, Li2m;->f()Lj32;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfmf;->W:Lgmf;

    iget-object v0, v0, Lgmf;->a:Lgmf$e;

    iget-object v0, v0, Lgmf$e;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfmf;->d()Lk2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lsem;->Y1()Lf2n;

    move-result-object v1

    .line 5
    new-instance v2, Lk9m;

    invoke-direct {v2}, Lk9m;-><init>()V

    .line 6
    invoke-static {}, Li9m;->J4()Li9m;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lo2m;->O1(Lf2n;Li9m;Lk9m;)V

    .line 8
    iget-object v4, p0, Lfmf;->W:Lgmf;

    invoke-virtual {v4}, Lgmf;->b()V

    .line 9
    iget-object v4, p0, Lfmf;->W:Lgmf;

    iget-object v5, v1, Lf2n;->a:Le2n;

    iget v6, v5, Le2n;->a:I

    iget-object v7, v1, Lf2n;->b:Le2n;

    iget v8, v7, Le2n;->a:I

    iget v5, v5, Le2n;->b:I

    iget v7, v7, Le2n;->b:I

    invoke-virtual {v0, v6, v8, v5, v7}, Lo2m;->j3(IIII)Z

    move-result v5

    iput-boolean v5, v4, Lgmf;->h:Z

    .line 10
    invoke-virtual {v1}, Lf2n;->v()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    iget-object v4, p0, Lfmf;->W:Lgmf;

    iget-object v4, v4, Lgmf;->b:Lgmf$a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v4, Lgmf$a;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v4, v1, Lf2n;->a:Le2n;

    iget v5, v4, Le2n;->a:I

    iget-object v6, v1, Lf2n;->b:Le2n;

    iget v7, v6, Le2n;->a:I

    iget v4, v4, Le2n;->b:I

    iget v6, v6, Le2n;->b:I

    invoke-virtual {v0, v5, v7, v4, v6}, Lo2m;->j3(IIII)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, p0, Lfmf;->W:Lgmf;

    iget-object v4, v4, Lgmf;->b:Lgmf$a;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v5, v4, Lgmf$a;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Lo2m;->P2(Lf2n;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    iget-object v4, p0, Lfmf;->W:Lgmf;

    iget-object v4, v4, Lgmf;->b:Lgmf$a;

    const/4 v5, 0x0

    iput-object v5, v4, Lgmf$a;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v4, p0, Lfmf;->W:Lgmf;

    iget-object v4, v4, Lgmf;->b:Lgmf$a;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v5, v4, Lgmf$a;->c:Ljava/lang/Boolean;

    .line 17
    :goto_0
    iget-object v4, p0, Lfmf;->W:Lgmf;

    invoke-virtual {v0, v1}, Lo2m;->k3(Lf2n;)Z

    move-result v5

    iput-boolean v5, v4, Lgmf;->j:Z

    .line 18
    iget-object v4, p0, Lfmf;->W:Lgmf;

    invoke-virtual {v0, v1}, Lo2m;->l3(Lf2n;)Z

    move-result v0

    iput-boolean v0, v4, Lgmf;->i:Z

    .line 19
    iget-object v0, p0, Lfmf;->U:[Lemf;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    .line 20
    invoke-virtual {v5, v2, v3}, Lemf;->e(Lk9m;Li9m;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_3
    iget-object v0, p0, Lfmf;->X:Lgmf;

    iget-object v1, p0, Lfmf;->W:Lgmf;

    invoke-virtual {v0, v1}, Lgmf;->a(Lgmf;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfmf;->d()Lk2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lvrg;->b(Lf2n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lfmf$a;

    invoke-direct {v0, p0}, Lfmf$a;-><init>(Lfmf;)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lfmf;->a()V

    :goto_0
    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfmf;->V:Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/TitleBar;->setDirtyMode(Z)V

    return-void
.end method

.method public abstract o()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method
