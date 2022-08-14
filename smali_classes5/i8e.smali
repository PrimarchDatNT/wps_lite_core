.class public Li8e;
.super Ljava/lang/Object;
.source "RecognizeText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8e$l;
    }
.end annotation


# static fields
.field public static a:Lj8e$b;

.field public static b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Li8e;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lx3o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li8e;->i(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lx3o;)V

    return-void
.end method

.method public static synthetic b()Lj8e$b;
    .locals 1

    .line 1
    sget-object v0, Li8e;->a:Lj8e$b;

    return-object v0
.end method

.method public static synthetic c(Lj8e$b;)Lj8e$b;
    .locals 0

    .line 1
    sput-object p0, Li8e;->a:Lj8e$b;

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;)V
    .locals 7

    .line 1
    invoke-static {p0}, Luud;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Li8e;->h(Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v6, Li8e;->a:Lj8e$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Li8e;->e(Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;Lj8e$b;)V

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;Lj8e$b;)V
    .locals 13

    move-object v2, p0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p0}, Luud;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f120485

    new-array v1, v7, [Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p5 .. p5}, Lj8e$b;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f120484

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "scan_ocr_ppt_click"

    const-string v3, "ppt"

    .line 4
    invoke-static {v1, v3}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v9, Lvud;

    move-object v3, p1

    invoke-direct {v9, p1}, Lvud;-><init>(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;)V

    const-string v1, ""

    .line 6
    invoke-static {p0, v1, v0, v8, v8}, Lkd3;->g3(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lkd3;

    move-result-object v10

    .line 7
    invoke-virtual {v10}, Lhd3;->disableCollectDilaogForPadPhone()V

    const v0, 0x7f121dbf

    .line 8
    new-instance v1, Li8e$i;

    invoke-direct {v1, v9}, Li8e$i;-><init>(Lvud;)V

    invoke-virtual {v10, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 9
    invoke-virtual {v10, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    new-instance v0, Li8e$j;

    invoke-direct {v0, v9}, Li8e$j;-><init>(Lvud;)V

    invoke-virtual {v10, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    invoke-static {p0}, Luud;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v11, 0x7f1204be

    .line 12
    new-instance v12, Li8e$k;

    move-object v0, v12

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, Li8e$k;-><init>(Lvud;Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;)V

    invoke-virtual {v10, v11, v12}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    :cond_1
    invoke-virtual {v10, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/16 v0, 0x64

    .line 14
    invoke-virtual {v10, v0}, Lkd3;->l3(I)V

    .line 15
    invoke-virtual {v10, v8}, Lkd3;->o3(I)V

    .line 16
    invoke-virtual {v10, v7}, Lkd3;->k3(Z)V

    .line 17
    invoke-virtual {v10, v7}, Lkd3;->q3(I)V

    .line 18
    invoke-virtual {v10}, Lhd3;->show()V

    .line 19
    invoke-virtual {v9}, Lvud;->e()V

    if-eqz p5, :cond_2

    .line 20
    invoke-virtual/range {p5 .. p5}, Lj8e$b;->a()I

    move-result v0

    invoke-virtual {v9, v0}, Lvud;->f(I)V

    .line 21
    :cond_2
    new-instance v0, Li8e$b;

    move-object/from16 v1, p4

    invoke-direct {v0, v10, v1}, Li8e$b;-><init>(Lkd3;Li8e$l;)V

    move-object/from16 v1, p3

    invoke-virtual {v9, v1, v0}, Lvud;->c(Lx3o;Lvud$b;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Landroid/view/MotionEvent;Lcn/wps/show/app/KmoPresentation;Lx3o;Livd;)V
    .locals 13

    .line 1
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0}, Lwod;->b()Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 4
    new-instance v12, Li8e$a;

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    invoke-direct {v12, v3, p0, v2}, Li8e$a;-><init>(Livd;Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;)V

    .line 5
    new-instance v3, Li8e$d;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, p0

    move-object v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v5 .. v12}, Li8e$d;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;)V

    .line 6
    invoke-virtual {v3, v0}, Ldpd;->C(Landroid/graphics/Rect;)V

    .line 7
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwod;->i(Ldpd;)V

    :goto_0
    return-void
.end method

.method public static g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Li8e;->a:Lj8e$b;

    return-void
.end method

.method public static h(Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;)V
    .locals 11

    const-string v0, "ppt_ocr_language_choose_dialog_show"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 4
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    const v1, 0x7f1204ad

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0a72

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b1798

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/presentation/control/recognize/LanguageListView;

    .line 9
    new-instance v10, Lj8e;

    invoke-direct {v10, p0}, Lj8e;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object v3, Li8e;->a:Lj8e$b;

    invoke-virtual {v10, v3}, Lj8e;->f(Lj8e$b;)V

    .line 11
    invoke-virtual {v2, v10}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    new-instance v3, Li8e$e;

    invoke-direct {v3, v10, v2}, Li8e$e;-><init>(Lj8e;Lcn/wps/moffice/presentation/control/recognize/LanguageListView;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 13
    new-instance v3, Li8e$f;

    invoke-direct {v3, v2, v10}, Li8e$f;-><init>(Lcn/wps/moffice/presentation/control/recognize/LanguageListView;Lj8e;)V

    invoke-virtual {v2, v3}, Lcn/wps/moffice/presentation/control/recognize/LanguageListView;->setOnSizeChangedListener(Lcn/wps/moffice/presentation/control/recognize/LanguageListView$a;)V

    .line 14
    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 15
    new-instance v1, Li8e$g;

    move-object v3, v1

    move-object v4, v10

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Li8e$g;-><init>(Lj8e;Landroid/content/Context;Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewRead;Lcn/wps/show/app/KmoPresentation;Lx3o;Li8e$l;)V

    const/4 p0, 0x0

    .line 16
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p0, 0x7f122567

    .line 17
    invoke-virtual {v0, p0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p0, 0x7f121dbf

    .line 18
    invoke-virtual {v0, p0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 19
    invoke-virtual {v0}, Lhd3;->show()V

    .line 20
    sget-object p0, Li8e;->b:Landroid/os/Handler;

    new-instance p1, Li8e$h;

    invoke-direct {p1, v2, v10}, Li8e$h;-><init>(Lcn/wps/moffice/presentation/control/recognize/LanguageListView;Lj8e;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static i(Landroid/content/Context;Lcn/wps/show/app/KmoPresentation;Lx3o;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_7

    .line 1
    invoke-virtual {p2}, Lx3o;->G5()Lf4o;

    move-result-object v0

    instance-of v0, v0, Lj4o;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {}, Lskd;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    sget-object p1, Lskd;->w0:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lgpb;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_3
    return-void

    .line 6
    :cond_4
    sget-boolean p0, Lskd;->o:Z

    if-nez p0, :cond_7

    sget-boolean p0, Lskd;->s:Z

    if-nez p0, :cond_7

    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p0

    invoke-virtual {p0}, Ll3e;->P()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p3()Lm1o;

    move-result-object p0

    invoke-virtual {p0}, Lm1o;->d()Z

    move-result p0

    if-eqz p0, :cond_6

    return-void

    .line 8
    :cond_6
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object p0

    new-instance v0, Li8e$c;

    invoke-direct {v0, p1, p2}, Li8e$c;-><init>(Lcn/wps/show/app/KmoPresentation;Lx3o;)V

    invoke-virtual {p0, v0}, Ll3e;->s0(Ljava/lang/Runnable;)V

    :cond_7
    :goto_0
    return-void
.end method
