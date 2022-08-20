.class public Liyd;
.super Ljava/lang/Object;
.source "InsertPictureBgLogic.java"

# interfaces
.implements Lek5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lek5<",
        "Lzi5;",
        ">;"
    }
.end annotation


# static fields
.field public static q:Liyd;


# instance fields
.field public a:I

.field public b:F

.field public c:Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;

.field public d:Lo0o;

.field public e:Lj4o;

.field public f:Lcn/wps/show/app/KmoPresentation;

.field public g:Landroid/graphics/Bitmap;

.field public h:Leyd;

.field public i:Lqwd;

.field public j:Lkn5;

.field public k:Lzi5;

.field public l:Lv95;

.field public m:Lv95;

.field public n:Landroid/os/Handler;

.field public o:Z

.field public p:Ldn5;


# direct methods
.method private constructor <init>(Lcn/wps/show/app/KmoPresentation;Lqwd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Liyd;->a:I

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Liyd;->n:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Liyd;->f:Lcn/wps/show/app/KmoPresentation;

    .line 5
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    iput-object v0, p0, Liyd;->e:Lj4o;

    .line 6
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->L4()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->O4()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v1

    div-float/2addr v0, p1

    iput v0, p0, Liyd;->b:F

    .line 7
    iput-object p2, p0, Liyd;->i:Lqwd;

    return-void
.end method

.method public static G(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lqwd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Liyd;->H(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lqwd;Z)V

    return-void
.end method

.method public static H(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lqwd;Z)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Liyd;

    invoke-direct {v0, p1, p2}, Liyd;-><init>(Lcn/wps/show/app/KmoPresentation;Lqwd;)V

    sput-object v0, Liyd;->q:Liyd;

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "INTENT_APPLY_FOR_ALL_MODE"

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x1349

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Liyd;)Leyd;
    .locals 0

    .line 1
    iget-object p0, p0, Liyd;->h:Leyd;

    return-object p0
.end method

.method public static synthetic b(Liyd;)Lj4o;
    .locals 0

    .line 1
    iget-object p0, p0, Liyd;->e:Lj4o;

    return-object p0
.end method

.method public static synthetic c(Liyd;)F
    .locals 0

    .line 1
    iget p0, p0, Liyd;->b:F

    return p0
.end method

.method public static synthetic d(Liyd;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Liyd;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic e(Liyd;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Liyd;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic f(Liyd;)Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Liyd;->c:Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;

    return-object p0
.end method

.method public static synthetic g(Liyd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liyd;->o:Z

    return p0
.end method

.method public static synthetic h(Liyd;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liyd;->o()V

    return-void
.end method

.method public static synthetic i(Liyd;)I
    .locals 0

    .line 1
    iget p0, p0, Liyd;->a:I

    return p0
.end method

.method public static q()Liyd;
    .locals 1

    .line 1
    sget-object v0, Liyd;->q:Liyd;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liyd;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liyd;->h:Leyd;

    invoke-interface {v0}, Leyd;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Liyd;->j()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Liyd;->o()V

    :goto_0
    return-void
.end method

.method public B(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Liyd;->o:Z

    .line 2
    iget-object v0, p0, Liyd;->j:Lkn5;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lkn5;->b()V

    .line 4
    iget-object p1, p0, Liyd;->p:Ldn5;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Ldn5;->a(Z)V

    :cond_0
    return-void
.end method

.method public C(Lv95;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lv95;->f()Lv95;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv95;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Liyd;->m:Lv95;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Liyd;->k:Lzi5;

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Liyd;->a:I

    :cond_1
    :goto_0
    return-void
.end method

.method public D(Leyd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liyd;->h:Leyd;

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Liyd;->h:Leyd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Liyd;->l:Lv95;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v3, p0, Liyd;->k:Lzi5;

    if-nez v3, :cond_1

    .line 3
    invoke-interface {v0, v2}, Leyd;->M(Z)V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget-object v0, p0, Liyd;->m:Lv95;

    invoke-virtual {v1, v0}, Lv95;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liyd;->h:Leyd;

    invoke-interface {v0}, Leyd;->g1()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Liyd;->h:Leyd;

    invoke-interface {v0, v2}, Leyd;->M(Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Liyd;->h:Leyd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Leyd;->M(Z)V

    return-void
.end method

.method public final F(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liyd;->c:Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "\u52a0\u8f7d\u5f02\u5e38\uff0c\u8bf7\u7a0d\u5019\u91cd\u8bd5[%d]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Liyd;->y()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyd;->h:Leyd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Leyd;->l1()V

    .line 3
    new-instance v0, Liyd$c;

    invoke-direct {v0, p0}, Liyd$c;-><init>(Liyd;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_docer_setbg"

    .line 2
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Liyd;->h:Leyd;

    invoke-interface {v1}, Leyd;->f1()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/presentation/control/template/superppt/SuperPptPreviewActivity;->C2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_0
    iget v1, p0, Liyd;->a:I

    if-ne v1, v2, :cond_1

    const-string v1, "photo"

    goto :goto_0

    :cond_1
    const-string v1, "color"

    :goto_0
    invoke-virtual {v0, v1}, Lkib;->Y(Ljava/lang/String;)V

    :goto_1
    const/16 v1, 0xc

    .line 6
    invoke-virtual {v0, v1}, Lkib;->C(I)V

    .line 7
    invoke-virtual {v0, v2}, Lkib;->n(Z)V

    .line 8
    new-instance v1, Liyd$d;

    invoke-direct {v1, p0}, Liyd$d;-><init>(Liyd;)V

    invoke-virtual {v0, v1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v1

    invoke-virtual {v1}, Ltj5;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v1

    invoke-virtual {v1}, Ltj5;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "page_docer_setbg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltj5;->g(Lkib;)V

    .line 12
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v1

    invoke-virtual {v1}, Ltj5;->q()V

    .line 13
    :cond_2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "2"

    .line 14
    invoke-static {v1}, Lf48;->a(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Liyd;->c:Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;

    const-string v2, "docer"

    invoke-static {v2}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v2

    new-instance v3, Liyd$e;

    invoke-direct {v3, p0, v0}, Liyd$e;-><init>(Liyd;Lkib;)V

    invoke-static {v1, v2, v3}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v1

    iget-object v2, p0, Liyd;->c:Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;

    invoke-virtual {v1, v2, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    :goto_2
    return-void
.end method

.method public l(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Liyd;->h:Leyd;

    invoke-interface {v0}, Leyd;->g1()Z

    move-result v0

    int-to-float p1, p1

    if-eqz v0, :cond_0

    const v1, 0x3f4ccccd    # 0.8f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    mul-float p1, p1, v1

    int-to-float p2, p2

    if-eqz v0, :cond_1

    const v0, 0x3e4ccccc    # 0.19999999f

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    mul-float p2, p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public m()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liyd;->k:Lzi5;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Liyd;->a:I

    .line 3
    iput-object v0, p0, Liyd;->l:Lv95;

    .line 4
    iget-object v0, p0, Liyd;->d:Lo0o;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Lo0o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Liyd;->d:Lo0o;

    invoke-interface {v0}, Lo0o;->a()V

    .line 7
    invoke-virtual {p0}, Liyd;->x()V

    .line 8
    iget-object v0, p0, Liyd;->h:Leyd;

    invoke-interface {v0}, Leyd;->m0()V

    .line 9
    iget-object v0, p0, Liyd;->h:Leyd;

    invoke-interface {v0}, Leyd;->O2()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Liyd;->d:Lo0o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo0o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Liyd;->d:Lo0o;

    invoke-interface {v0}, Lo0o;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Liyd;->h:Leyd;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Leyd;->E()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liyd;->j:Lkn5;

    .line 6
    iput-object v0, p0, Liyd;->f:Lcn/wps/show/app/KmoPresentation;

    .line 7
    iput-object v0, p0, Liyd;->e:Lj4o;

    .line 8
    iput-object v0, p0, Liyd;->i:Lqwd;

    .line 9
    sput-object v0, Liyd;->q:Liyd;

    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Liyd;->d:Lo0o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lo0o;->commit()V

    .line 3
    :cond_0
    sget-object v1, Lw45;->U:Lw45;

    invoke-static {}, Lmn5;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "setbackground"

    const-string v4, "usesuccess"

    iget-object v0, p0, Liyd;->h:Leyd;

    .line 4
    invoke-interface {v0}, Leyd;->G1()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    iget v7, p0, Liyd;->a:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    iget-object v7, p0, Liyd;->k:Lzi5;

    iget-object v7, v7, Lzi5;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v7, p0, Liyd;->l:Lv95;

    .line 5
    invoke-virtual {v7}, Lv95;->e()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v9, 0x0

    aput-object v7, v6, v9

    iget v7, p0, Liyd;->a:I

    if-ne v7, v8, :cond_2

    iget-object v7, p0, Liyd;->k:Lzi5;

    invoke-virtual {v7}, Lzi5;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_2
    iget-object v7, p0, Liyd;->l:Lv95;

    invoke-virtual {v7}, Lv95;->l()Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_1
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    .line 6
    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Liyd;->c:Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;->C2(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public p()Lqwd;
    .locals 1

    .line 1
    iget-object v0, p0, Liyd;->i:Lqwd;

    return-object v0
.end method

.method public r(Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liyd;->c:Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;

    .line 2
    new-instance v0, Liyd$a;

    invoke-direct {v0, p0, p1}, Liyd$a;-><init>(Liyd;Landroid/app/Activity;)V

    iput-object v0, p0, Liyd;->j:Lkn5;

    return-void
.end method

.method public s(Lv95;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liyd;->f:Lcn/wps/show/app/KmoPresentation;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Liyd;->B(Z)V

    .line 3
    iget-object v0, p0, Liyd;->f:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iput-object p1, p0, Liyd;->l:Lv95;

    .line 5
    new-instance v1, Ly0o;

    invoke-direct {v1, v0}, Ly0o;-><init>(Lj4o;)V

    .line 6
    iget-object v0, p0, Liyd;->f:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    iput-object v0, p0, Liyd;->d:Lo0o;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-interface {v0}, Lo0o;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Liyd;->d:Lo0o;

    invoke-interface {v0}, Lo0o;->a()V

    .line 9
    :cond_3
    iget-object v0, p0, Liyd;->d:Lo0o;

    invoke-interface {v0}, Lo0o;->start()V

    .line 10
    invoke-virtual {p1}, Lv95;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lv95;->g()I

    move-result p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p1

    int-to-double v4, v0

    const-wide v6, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 12
    invoke-virtual {v1, p1, v2, v3}, Ly0o;->m(ID)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p1}, Lv95;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lly0;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Lv95;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lly0;

    invoke-virtual {v1, v0}, Ly0o;->l(Lly0;)V

    .line 15
    invoke-virtual {p1}, Lv95;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    invoke-virtual {p1}, Lv95;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ppt_background_gradient_1_use"

    invoke-static {v0, p1}, Lbkd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    :goto_0
    invoke-virtual {p0}, Liyd;->E()V

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Liyd;->a:I

    .line 19
    iget-object p1, p0, Liyd;->h:Leyd;

    invoke-interface {p1}, Leyd;->O2()V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Liyd;->k:Lzi5;

    return-void
.end method

.method public t(Lx0o;)Lo0o;
    .locals 3

    .line 1
    iget-object v0, p0, Liyd;->f:Lcn/wps/show/app/KmoPresentation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    invoke-virtual {v0}, Lm3o;->b()Lj4o;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Ly0o;

    invoke-direct {v1, v0}, Ly0o;-><init>(Lj4o;)V

    .line 4
    iget-object v0, p0, Liyd;->f:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->R4()Lo0o;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo0o;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-interface {v0}, Lo0o;->start()V

    .line 7
    :cond_2
    invoke-virtual {v1, p1}, Ly0o;->i(Lx0o;)V

    return-object v0
.end method

.method public final u()Z
    .locals 2

    const-wide/16 v0, 0x28

    .line 1
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0xc

    invoke-static {v0, v1}, Lzq7;->v(J)Z

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

.method public v(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liyd;->E()V

    return-void
.end method

.method public w()V
    .locals 3

    .line 1
    iget-object v0, p0, Liyd;->h:Leyd;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Leyd;->E()V

    .line 3
    iget-object v0, p0, Liyd;->c:Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->pic_store_download_failed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Liyd;->n:Landroid/os/Handler;

    new-instance v1, Liyd$b;

    invoke-direct {v1, p0}, Liyd$b;-><init>(Liyd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liyd;->k:Lzi5;

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Liyd;->a:I

    .line 3
    iput-object v0, p0, Liyd;->l:Lv95;

    .line 4
    invoke-virtual {p0}, Liyd;->E()V

    return-void
.end method

.method public z()V
    .locals 13

    .line 1
    iget-object v0, p0, Liyd;->j:Lkn5;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Liyd;->a:I

    const-string v2, "0"

    const/4 v3, 0x0

    const-string v4, "belong_func"

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_8

    .line 3
    iget-object v1, p0, Liyd;->l:Lv95;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v5}, Liyd;->F(I)V

    return-void

    .line 5
    :cond_1
    new-instance v1, Lpod;

    invoke-direct {v1}, Lpod;-><init>()V

    invoke-virtual {v0, v1}, Lkn5;->g(Lkn5$a;)V

    .line 6
    iget-object v0, p0, Liyd;->j:Lkn5;

    const-string v1, "android_gradient"

    invoke-virtual {v0, v1}, Lkn5;->f(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    const-string v1, "41"

    invoke-virtual {v0, v4, v1}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    .line 8
    sget-object v7, Lw45;->T:Lw45;

    invoke-static {}, Lmn5;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Liyd;->h:Leyd;

    .line 9
    invoke-interface {v1}, Leyd;->G1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_gradient"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/String;

    iget-object v0, p0, Liyd;->l:Lv95;

    invoke-virtual {v0}, Lv95;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v3

    iget-object v0, p0, Liyd;->l:Lv95;

    invoke-virtual {v0}, Lv95;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    const-string v9, "setbackground"

    const-string v10, "apply_click"

    .line 10
    invoke-static/range {v7 .. v12}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Liyd;->l:Lv95;

    invoke-virtual {v0}, Lv95;->l()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Liyd;->u()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Liyd;->k()V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Liyd;->d:Lo0o;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo0o;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Liyd;->d:Lo0o;

    invoke-interface {v0}, Lo0o;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object v0, p0, Liyd;->l:Lv95;

    invoke-virtual {v0}, Lv95;->l()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Liyd;->c:Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Liyd;->l:Lv95;

    invoke-virtual {v0}, Lv95;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    iget-object v1, p0, Liyd;->j:Lkn5;

    iget-object v0, p0, Liyd;->l:Lv95;

    invoke-virtual {v0}, Lv95;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, "android_docervip_gradient"

    const-string v7, "ppt"

    invoke-virtual/range {v1 .. v7}, Lkn5;->c(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    invoke-virtual {p0}, Liyd;->A()V

    return-void

    :cond_6
    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0}, Liyd;->F(I)V

    return-void

    .line 19
    :cond_7
    :goto_1
    invoke-virtual {p0}, Liyd;->o()V

    return-void

    :cond_8
    if-ne v1, v5, :cond_d

    .line 20
    iget-object v0, p0, Liyd;->k:Lzi5;

    if-nez v0, :cond_9

    .line 21
    invoke-virtual {p0, v6}, Liyd;->F(I)V

    return-void

    .line 22
    :cond_9
    iget-object v0, p0, Liyd;->c:Lcn/wps/moffice/presentation/control/insert/pic/InsertPictureBgActivity;

    invoke-static {v0}, Lfjh;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 23
    :cond_a
    iget-object v0, p0, Liyd;->j:Lkn5;

    new-instance v1, Lgn5;

    invoke-direct {v1}, Lgn5;-><init>()V

    invoke-virtual {v0, v1}, Lkn5;->g(Lkn5$a;)V

    .line 24
    iget-object v0, p0, Liyd;->j:Lkn5;

    const-string v1, "android_docervip_pic_view"

    invoke-virtual {v0, v1}, Lkn5;->f(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ltj5;->l()Ltj5;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v4, v1}, Ltj5;->a(Ljava/lang/String;Ljava/lang/String;)Ltj5;

    .line 26
    sget-object v7, Lw45;->T:Lw45;

    invoke-static {}, Lmn5;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Liyd;->h:Leyd;

    .line 27
    invoke-interface {v1}, Leyd;->G1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_setbg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/String;

    iget-object v0, p0, Liyd;->k:Lzi5;

    iget-object v1, v0, Lzi5;->g:Ljava/lang/String;

    aput-object v1, v12, v3

    invoke-virtual {v0}, Lzi5;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v5

    const-string v9, "setbackground"

    const-string v10, "apply_click"

    .line 28
    invoke-static/range {v7 .. v12}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Liyd;->k:Lzi5;

    invoke-virtual {v0}, Lzi5;->b()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Liyd;->u()Z

    move-result v0

    if-nez v0, :cond_c

    .line 30
    invoke-virtual {p0}, Liyd;->k()V

    return-void

    .line 31
    :cond_c
    iget-object v1, p0, Liyd;->j:Lkn5;

    iget-object v0, p0, Liyd;->k:Lzi5;

    iget-object v2, v0, Lzi5;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, ""

    const-string v6, "android_docervip_gradient"

    const-string v7, "ppt"

    invoke-virtual/range {v1 .. v7}, Lkn5;->c(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Liyd;->h:Leyd;

    invoke-interface {v0}, Leyd;->l1()V

    return-void

    :cond_d
    const/4 v0, -0x3

    .line 33
    invoke-virtual {p0, v0}, Liyd;->F(I)V

    return-void
.end method
