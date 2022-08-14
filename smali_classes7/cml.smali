.class public Lcml;
.super Ljava/lang/Object;
.source "ResumeDeliver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcml$k;,
        Lcml$l;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcml$l;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12134c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcml;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120204

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcml;->c:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f123457

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcml;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcml;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcml;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcml;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;ZLjava/util/ArrayList;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcml;->m(Landroid/content/Context;ZLjava/util/ArrayList;Landroid/widget/Button;)V

    return-void
.end method

.method public static e(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfml;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfml;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcml;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcml;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcml$l;

    invoke-interface {v0, p0, p1}, Lcml$l;->M(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static h(Lcml$l;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcml;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static i(Ljava/lang/String;Landroid/app/Activity;Ljava/util/List;Lcml$k;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcml$k;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    if-eqz v1, :cond_5

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lbba;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v7, Landroid/app/Dialog;

    invoke-direct {v7, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0e0a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v2, 0x7f0b03b2

    .line 5
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    const v2, 0x7f0b0036

    .line 6
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0035

    .line 7
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b003a

    .line 8
    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0b03dd

    .line 9
    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v10, 0x7f0b03d9

    .line 10
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/CheckBox;

    const v11, 0x7f0b03de

    .line 11
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/CheckBox;

    const v12, 0x7f0b0037

    .line 12
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/CheckBox;

    const v13, 0x7f0b0038

    .line 13
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f0b03e0

    .line 14
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v15, 0x7f0b03db

    .line 15
    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    move-object/from16 v16, v8

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v10

    .line 17
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v18, v11

    const/4 v11, 0x1

    move-object/from16 v19, v13

    const/4 v13, 0x0

    if-ne v10, v11, :cond_1

    const/16 v10, 0x8

    .line 18
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "1"

    .line 21
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 22
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const-string v11, "2"

    .line 24
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 25
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 27
    :cond_4
    new-instance v3, Lcml$d;

    move-object/from16 v10, p3

    invoke-direct {v3, v10, v8, v0, v1}, Lcml$d;-><init>(Lcml$k;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v9, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    new-instance v0, Lcml$e;

    invoke-direct {v0, v6}, Lcml$e;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance v0, Lcml$f;

    invoke-direct {v0, v6}, Lcml$f;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance v0, Lcml$g;

    invoke-direct {v0, v7}, Lcml$g;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v0, Lcml$h;

    invoke-direct {v0, v12, v6, v8, v9}, Lcml$h;-><init>(Landroid/widget/CheckBox;Landroid/app/Activity;Ljava/util/ArrayList;Landroid/widget/Button;)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v10, Lcml$i;

    move-object v0, v10

    move-object/from16 v1, v18

    move-object v2, v8

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcml$i;-><init>(Landroid/widget/CheckBox;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/widget/CheckBox;Landroid/widget/Button;)V

    invoke-virtual {v14, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    new-instance v10, Lcml$j;

    move-object v0, v10

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v5}, Lcml$j;-><init>(Landroid/widget/CheckBox;Ljava/util/ArrayList;Landroid/app/Activity;Landroid/widget/CheckBox;Landroid/widget/Button;)V

    invoke-virtual {v15, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v16

    .line 34
    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 35
    invoke-virtual {v7, v13}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x438b8000    # 279.0f

    .line 38
    invoke-static {v6, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v13}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    :cond_5
    :goto_2
    return-void
.end method

.method public static j(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e0b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1791

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcml$b;

    invoke-direct {v2, p0}, Lcml$b;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b1792

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcml$c;

    invoke-direct {v2, p0}, Lcml$c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b1790

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/CustomCheckButton;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    invoke-virtual {v1, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p3, v1, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 8
    :cond_0
    new-instance p3, Lhd3;

    invoke-direct {p3, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p3, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p3, v0}, Llf3;->setDissmissOnResume(Z)V

    .line 12
    invoke-virtual {p3, v0}, Lhd3;->setCanAutoDismiss(Z)V

    .line 13
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    const v0, 0x7f1201ad

    .line 14
    invoke-virtual {p3, v0}, Lhd3;->setTitleById(I)Lhd3;

    const v0, 0x7f121f0e

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0605f1

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 16
    invoke-virtual {p3, v0, p0, p1}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    const p0, 0x7f121f13

    .line 17
    invoke-virtual {p3, p0, p2}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 18
    invoke-virtual {p3}, Lhd3;->show()V

    return-void
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lhd3;

    invoke-direct {v0, p0}, Lhd3;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12018c

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const p0, 0x7f122567

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public static l(Landroid/app/Activity;)V
    .locals 7

    .line 1
    new-instance v6, Lgd3;

    const v0, 0x7f1201b0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgd3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const v0, 0x7f1201b3

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lgd3;->h(Ljava/lang/String;)V

    const v0, 0x7f121dbf

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lgd3;->e(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcml$a;

    invoke-direct {v0, p0}, Lcml$a;-><init>(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {v6, v0}, Lgd3;->j(Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    invoke-virtual {v6}, Lgd3;->l()V

    return-void
.end method

.method public static m(Landroid/content/Context;ZLjava/util/ArrayList;Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/Button;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0606e2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {p3, p0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0606e3

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/widget/Button;->setTextColor(I)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {p3, p0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
