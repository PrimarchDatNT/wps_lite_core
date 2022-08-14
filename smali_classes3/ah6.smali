.class public Lah6;
.super Lbm8;
.source "PayRetainView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah6$f;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lgj2;

.field public S:Landroid/view/View;

.field public T:I

.field public U:Lvk2;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lesb;",
            ">;"
        }
    .end annotation
.end field

.field public b0:I

.field public c0:Lah6$f;

.field public d0:Lvk2;

.field public e0:Lvk2;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroidx/appcompat/widget/AppCompatTextView;

.field public l0:Landroid/widget/LinearLayout;

.field public m0:Landroid/view/View;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/LinearLayout;

.field public t0:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lah6$f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lah6;->c0:Lah6$f;

    .line 3
    iput-boolean p3, p0, Lah6;->Y:Z

    .line 4
    iput-boolean p4, p0, Lah6;->Z:Z

    return-void
.end method

.method public static synthetic R2(Lah6;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lah6;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic S2(Lah6;)Lah6$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lah6;->c0:Lah6$f;

    return-object p0
.end method

.method public static synthetic T2(Lah6;)Lgj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lah6;->I:Lgj2;

    return-object p0
.end method

.method public static synthetic U2(Lah6;Lgj2;)Lgj2;
    .locals 0

    .line 1
    iput-object p1, p0, Lah6;->I:Lgj2;

    return-object p1
.end method

.method public static synthetic V2(Lah6;)Lvk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lah6;->U:Lvk2;

    return-object p0
.end method

.method public static synthetic W2(Lah6;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lah6;->a0:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic X2(Lah6;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lah6;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z2(Lah6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lah6;->d3()V

    return-void
.end method

.method public static n3(Landroid/app/Activity;Ljava/lang/ref/WeakReference;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lah6$f;)Landroid/app/Dialog;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference<",
            "Lesb;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvk2;",
            ">;",
            "Lah6$f;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lah6;->o3(Landroid/app/Activity;Ljava/lang/ref/WeakReference;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lah6$f;Z)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public static o3(Landroid/app/Activity;Ljava/lang/ref/WeakReference;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lah6$f;Z)Landroid/app/Dialog;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference<",
            "Lesb;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvk2;",
            ">;",
            "Lah6$f;",
            "Z)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 1
    invoke-static/range {v0 .. v8}, Lah6;->p3(Landroid/app/Activity;Ljava/lang/ref/WeakReference;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lah6$f;ZZ)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static p3(Landroid/app/Activity;Ljava/lang/ref/WeakReference;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lah6$f;ZZ)Landroid/app/Dialog;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/ref/WeakReference<",
            "Lesb;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvk2;",
            ">;",
            "Lah6$f;",
            "ZZ)",
            "Landroid/app/Dialog;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_1d

    if-nez v4, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    invoke-static/range {p0 .. p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    return-object v9

    .line 3
    :cond_1
    invoke-static {v3, v2}, Lvrb;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_8

    .line 4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_8

    .line 5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v12, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {v11, v10}, Lvrb;->e(ZZ)Ljava/util/List;

    move-result-object v13

    move-object v15, v9

    const/4 v14, 0x0

    .line 8
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v14, v11, :cond_7

    .line 9
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgj2;

    invoke-virtual {v11}, Lgj2;->n()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v9, "googleplay"

    if-nez v11, :cond_2

    .line 10
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgj2;

    invoke-virtual {v11}, Lgj2;->n()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 12
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v12}, Lql8;->d(Ljava/util/List;)Lgj2;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {v9, v4}, Lql8;->g(Lgj2;Ljava/util/List;)Lvk2;

    move-result-object v15

    if-eqz v15, :cond_6

    if-eqz v13, :cond_5

    .line 15
    invoke-static {v9, v10}, Lvrb;->q(Lgj2;Z)Z

    move-result v11

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-interface {v12, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_3
    if-nez v7, :cond_a

    move/from16 v11, p2

    if-eqz v9, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    .line 17
    :goto_4
    invoke-static {v8, v11, v2, v3}, Lvrb;->r(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x0

    return-object v8

    .line 18
    :cond_a
    new-instance v8, Lhd3;

    const v11, 0x7f130125

    invoke-direct {v8, v0, v11}, Lhd3;-><init>(Landroid/content/Context;I)V

    const/4 v11, 0x0

    .line 19
    invoke-virtual {v8, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    new-instance v11, Lah6;

    new-instance v12, Lah6$b;

    invoke-direct {v12, v0, v8, v5}, Lah6$b;-><init>(Landroid/app/Activity;Lhd3;Lah6$f;)V

    invoke-direct {v11, v0, v12, v6, v7}, Lah6;-><init>(Landroid/app/Activity;Lah6$f;ZZ)V

    if-eqz v9, :cond_b

    .line 21
    sget-object v12, Lhj2;->B:Lhj2;

    iput-object v12, v9, Lgj2;->d0:Lhj2;

    .line 22
    :cond_b
    invoke-virtual {v11, v9}, Lah6;->e3(Lgj2;)V

    .line 23
    invoke-virtual {v11, v15}, Lah6;->j3(Lvk2;)V

    const/4 v12, 0x0

    .line 24
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvk2;

    invoke-virtual {v11, v13}, Lah6;->m3(Lvk2;)V

    .line 25
    invoke-virtual {v11, v3}, Lah6;->l3(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v11, v2}, Lah6;->k3(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v11, v1}, Lah6;->g3(Ljava/lang/ref/WeakReference;)V

    .line 28
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x2

    if-ne v12, v13, :cond_c

    .line 29
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvk2;

    invoke-virtual {v11, v12}, Lah6;->i3(Lvk2;)V

    .line 30
    :cond_c
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    const/4 v12, -0x1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x3

    sparse-switch v14, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v13, "pdf_toolkit"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v12, 0x3

    goto :goto_5

    :sswitch_1
    const-string v14, "font_packs"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    const/4 v12, 0x2

    goto :goto_5

    :sswitch_2
    const-string v13, "ads_free"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_5

    :cond_f
    const/4 v12, 0x1

    goto :goto_5

    :sswitch_3
    const-string v13, "template"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    const/4 v12, 0x0

    :goto_5
    packed-switch v12, :pswitch_data_0

    const v3, 0x7f081b0a

    if-nez v9, :cond_11

    const v12, 0x7f122e62

    goto :goto_6

    :cond_11
    const v12, 0x7f122e63

    goto :goto_6

    :pswitch_0
    const v3, 0x7f081ab9

    if-nez v9, :cond_12

    const v12, 0x7f122e5b

    goto :goto_6

    :cond_12
    const v12, 0x7f122e5c    # 1.94308E38f

    goto :goto_6

    :pswitch_1
    const v3, 0x7f081921

    if-nez v9, :cond_13

    const v12, 0x7f122e59

    goto :goto_6

    :cond_13
    const v12, 0x7f122e5a

    goto :goto_6

    :pswitch_2
    const v3, 0x7f081809

    if-nez v9, :cond_14

    const v12, 0x7f122e57

    goto :goto_6

    :cond_14
    const v12, 0x7f122e58

    goto :goto_6

    :pswitch_3
    const v3, 0x7f081c92

    if-nez v9, :cond_15

    const v12, 0x7f122e5d

    goto :goto_6

    :cond_15
    const v12, 0x7f122e60

    .line 31
    :goto_6
    invoke-virtual {v11, v12}, Lah6;->f3(I)V

    .line 32
    invoke-virtual {v11, v3}, Lah6;->h3(I)V

    .line 33
    invoke-virtual {v11}, Lah6;->getMainView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v8, v3}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 34
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 35
    invoke-virtual {v8}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 36
    invoke-virtual {v8}, Lhd3;->setCardContentPaddingNone()V

    const v3, 0x106000d

    .line 37
    invoke-virtual {v8, v3}, Lhd3;->setBackground(I)V

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v8, v3}, Llf3;->setDissmissOnResume(Z)V

    .line 39
    invoke-static/range {p0 .. p0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x43af0000    # 350.0f

    .line 40
    invoke-static/range {p0 .. p0}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v10, v3, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 41
    invoke-virtual {v8, v3}, Lhd3;->setWidth(I)V

    goto :goto_7

    :cond_16
    if-eqz v6, :cond_17

    const/high16 v3, 0x439d0000    # 314.0f

    .line 42
    invoke-static/range {p0 .. p0}, Ldgh;->K(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v10, v3, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 43
    invoke-virtual {v8, v3}, Lhd3;->setWidth(I)V

    :cond_17
    :goto_7
    if-nez v6, :cond_1a

    if-nez v9, :cond_18

    const v3, 0x7f122e6a

    goto :goto_8

    :cond_18
    const v3, 0x7f122e6c

    .line 44
    :goto_8
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v10, 0x7f06005d

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    new-instance v10, Lah6$c;

    invoke-direct {v10, v11}, Lah6$c;-><init>(Lah6;)V

    invoke-virtual {v8, v3, v6, v10}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    if-nez v9, :cond_19

    const v3, 0x7f122e6b

    goto :goto_9

    :cond_19
    const v3, 0x7f122e64

    .line 46
    :goto_9
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v3, Lah6$d;

    invoke-direct {v3, v9, v2, v5}, Lah6$d;-><init>(Lgj2;Ljava/lang/String;Lah6$f;)V

    const/4 v6, 0x0

    invoke-virtual {v8, v0, v6, v3}, Lhd3;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    goto :goto_a

    :cond_1a
    const/4 v6, 0x0

    .line 48
    :goto_a
    new-instance v0, Lah6$e;

    invoke-direct {v0, v9, v2, v1, v5}, Lah6$e;-><init>(Lgj2;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lah6$f;)V

    invoke-virtual {v8, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    invoke-virtual {v8}, Lhd3;->show()V

    .line 50
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk2;

    invoke-interface {v5, v0}, Lah6$f;->b(Lvk2;)V

    if-nez v7, :cond_1b

    .line 51
    invoke-static {}, Lvrb;->y()V

    :cond_1b
    if-nez v9, :cond_1c

    const-string v0, "public_pay_retain_text_show"

    .line 52
    invoke-static {v0, v2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    const-string v0, "public_pay_retain_coupon_show"

    .line 53
    invoke-static {v0, v2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return-object v8

    :cond_1d
    :goto_c
    move-object v0, v9

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_3
        -0x3016bb65 -> :sswitch_2
        -0x1d886676 -> :sswitch_1
        -0x13620c0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lah6;->d0:Lvk2;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v0, "pop_vip_is_trial"

    .line 2
    invoke-static {v0}, Lvrb;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "pop_vip_desc"

    .line 3
    invoke-static {v1}, Lvrb;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pop_vip_title"

    .line 4
    invoke-static {v2}, Lvrb;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pop_vip_sub"

    .line 5
    invoke-static {v3}, Lvrb;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lah6;->r0:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lah6;->r0:Landroid/widget/TextView;

    const v4, 0x7f122e67

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    iget-object v2, p0, Lah6;->p0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v2, p0, Lah6;->p0:Landroid/widget/TextView;

    const v3, 0x7f122e68

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    iget-object v2, p0, Lah6;->h0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object v1, p0, Lah6;->h0:Landroid/widget/TextView;

    const v2, 0x7f1216ae

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    :goto_2
    iget-object v1, p0, Lah6;->d0:Lvk2;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-virtual {v1}, Lzk2;->h()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-boolean v2, p0, Lah6;->Z:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 17
    iget-object v0, p0, Lah6;->d0:Lvk2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121d73

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, ""

    .line 19
    :goto_3
    iget-object v1, p0, Lah6;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_5
    const-string v2, "pop_vip_btn"

    .line 20
    invoke-static {v2}, Lvrb;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "pop_vip_btn_unit"

    .line 21
    invoke-static {v5}, Lvrb;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f122e66

    if-nez v2, :cond_7

    if-eqz v0, :cond_6

    .line 22
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v7, 0x7f122e69

    invoke-virtual {v2, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 23
    :cond_6
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_7
    :goto_4
    if-nez v5, :cond_8

    .line 24
    iget-object v5, p0, Lah6;->d0:Lvk2;

    invoke-virtual {v5}, Lvk2;->j()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_8
    const-string v7, "month"

    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 26
    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f121c9b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_9
    const-string v7, "year"

    .line 27
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 28
    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f121c9c

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 29
    :cond_a
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    iget-object v7, p0, Lah6;->q0:Landroid/widget/TextView;

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    iget-object v3, p0, Lah6;->n0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f1216b0

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lah6;->j0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, p0, Lah6;->V:Ljava/lang/String;

    const-string v3, "wps_premium_inapp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_b

    .line 36
    iget-object v0, p0, Lah6;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lah6;->o0:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lah6;->t0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 39
    :cond_b
    iget-object v2, p0, Lah6;->o0:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    iget-object v2, p0, Lah6;->t0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object v2, p0, Lah6;->e0:Lvk2;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lvk2;->g()Lzk2;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_6

    .line 42
    :cond_c
    iget-object v2, p0, Lah6;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 43
    iget-object v2, p0, Lah6;->e0:Lvk2;

    invoke-virtual {v2}, Lvk2;->g()Lzk2;

    move-result-object v2

    invoke-virtual {v2}, Lzk2;->h()Ljava/lang/String;

    move-result-object v2

    .line 44
    iget-object v5, p0, Lah6;->g0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setFlags(I)V

    .line 45
    iget-object v5, p0, Lah6;->g0:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v5, p0, Lah6;->e0:Lvk2;

    .line 47
    invoke-virtual {v5}, Lvk2;->g()Lzk2;

    move-result-object v5

    invoke-virtual {v5}, Lzk2;->g()J

    move-result-wide v5

    .line 48
    invoke-static {v2, v5, v6}, Llg6;->f(Ljava/lang/String;J)D

    move-result-wide v5

    .line 49
    iget-object v2, p0, Lah6;->d0:Lvk2;

    .line 50
    invoke-virtual {v2}, Lvk2;->g()Lzk2;

    move-result-object v2

    invoke-virtual {v2}, Lzk2;->g()J

    move-result-wide v7

    .line 51
    invoke-static {v1, v7, v8}, Llg6;->f(Ljava/lang/String;J)D

    move-result-wide v1

    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sub-double v1, v5, v1

    div-double/2addr v1, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v5

    double-to-int v1, v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "% OFF"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lah6;->f0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_d

    .line 54
    iget-object v0, p0, Lah6;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lah6;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 56
    :cond_d
    iget-object v0, p0, Lah6;->l0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lah6;->i0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 58
    :cond_e
    :goto_6
    iget-object v0, p0, Lah6;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    :goto_7
    invoke-virtual {p0}, Lah6;->b3()V

    :cond_f
    :goto_8
    return-void
.end method

.method public final b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b1d31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b28ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b003b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lah6;->S:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b28f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lah6;->r0:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b28f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lah6;->q0:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b28f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lah6;->p0:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b033e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lah6;->o0:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b28f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lah6;->n0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b28ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lah6;->m0:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b28ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lah6;->l0:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b28ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lah6;->k0:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b28f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lah6;->j0:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b28e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lah6;->i0:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b28f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lah6;->h0:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b28e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lah6;->g0:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b28e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lah6;->f0:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b28f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lah6;->s0:Landroid/widget/LinearLayout;

    .line 16
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b2dcc    # 1.8500048E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lah6;->t0:Landroid/widget/LinearLayout;

    .line 17
    iget-object v0, p0, Lah6;->I:Lgj2;

    if-nez v0, :cond_2

    .line 18
    iget-boolean v0, p0, Lah6;->Y:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lah6;->a3()V

    goto/16 :goto_3

    .line 20
    :cond_0
    iget-object v0, p0, Lah6;->V:Ljava/lang/String;

    const-string v1, "no_%s_coupon"

    invoke-static {v1, v0}, Lvrb;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lah6;->r0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 23
    :cond_1
    iget v0, p0, Lah6;->b0:I

    if-eqz v0, :cond_10

    .line 24
    iget-object v1, p0, Lah6;->r0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    .line 25
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_3

    .line 26
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b0596

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08192a

    invoke-static {v0, v1, v2}, Lvrb;->x(Landroid/view/View;Landroid/content/Context;I)V

    .line 28
    :cond_3
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b28eb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "pay_retain_title"

    .line 29
    invoke-static {v1}, Lvrb;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 31
    iget-object v2, p0, Lah6;->r0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_4
    iget-object v1, p0, Lah6;->V:Ljava/lang/String;

    const-string v2, "retain_%s_sub"

    invoke-static {v2, v1}, Lvrb;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_5
    iget v1, p0, Lah6;->b0:I

    if-eqz v1, :cond_6

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    :cond_6
    :goto_0
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b059a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38
    iget v1, p0, Lah6;->T:I

    if-eqz v1, :cond_7

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    :cond_7
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b059c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b05b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    iget-object v1, p0, Lah6;->I:Lgj2;

    iget-object v1, v1, Lgj2;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 44
    iget-object v1, p0, Lah6;->I:Lgj2;

    iget-object v1, v1, Lgj2;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_8
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b0598

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    iget-object v1, p0, Lah6;->I:Lgj2;

    iget-object v1, v1, Lgj2;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 47
    iget-object v1, p0, Lah6;->I:Lgj2;

    iget-object v1, v1, Lgj2;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_9
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b05b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 49
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    iget-boolean v2, p0, Lah6;->X:Z

    const-wide/16 v3, 0x3e8

    if-nez v2, :cond_b

    iget-object v2, p0, Lah6;->I:Lgj2;

    iget-object v2, v2, Lgj2;->c0:Ljava/lang/String;

    const-string v5, "before"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    .line 51
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v2, p0, Lah6;->I:Lgj2;

    iget-wide v7, v2, Lgj2;->Y:J

    mul-long v7, v7, v3

    add-long/2addr v5, v7

    goto :goto_2

    .line 52
    :cond_b
    :goto_1
    iget-object v2, p0, Lah6;->I:Lgj2;

    iget-wide v5, v2, Lgj2;->Y:J

    mul-long v5, v5, v3

    .line 53
    :goto_2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f120c98

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_c
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lah6;->I:Lgj2;

    invoke-virtual {v2}, Lgj2;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "% "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "OFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 59
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x3

    .line 60
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    .line 61
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    iget-object v1, p0, Lah6;->B:Landroid/view/View;

    const v2, 0x7f0b05a8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_d
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    const v1, 0x7f0b05a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f0804be

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 68
    :cond_e
    iget-object v1, p0, Lah6;->I:Lgj2;

    invoke-virtual {v1}, Lgj2;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "paypal exclusive"

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_f
    const-string v1, "google exclusive"

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_3
    return-void
.end method

.method public final d3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lah6;->I:Lgj2;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lah6;->W:Ljava/lang/String;

    const-string v1, "public_pay_retain_text_click"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lah6;->W:Ljava/lang/String;

    const-string v1, "public_pay_retain_coupon_click"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lah6;->I:Lgj2;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lah6;->X:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lah6;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lah6;->I:Lgj2;

    iget-object v0, v0, Lgj2;->b0:Ljava/lang/String;

    new-instance v1, Lah6$a;

    invoke-direct {v1, p0}, Lah6$a;-><init>(Lah6;)V

    invoke-static {v0, v1}, Lvrb;->u(Ljava/lang/String;Lvrb$b;)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    iget-object v1, p0, Lah6;->c0:Lah6$f;

    if-eqz v1, :cond_3

    .line 8
    iget-object v2, p0, Lah6;->U:Lvk2;

    invoke-interface {v1, v0, v2}, Lah6$f;->a(Lgj2;Lvk2;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public e3(Lgj2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lah6;->I:Lgj2;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lvrb;->q(Lgj2;Z)Z

    move-result p1

    iput-boolean p1, p0, Lah6;->X:Z

    return-void
.end method

.method public f3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lah6;->b0:I

    return-void
.end method

.method public g3(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lesb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lah6;->a0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lah6;->I:Lgj2;

    if-eqz v1, :cond_0

    const v1, 0x7f0e017f

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lah6;->Y:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lah6;->Z:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0e0180

    goto :goto_0

    :cond_1
    const v1, 0x7f0e0182

    goto :goto_0

    :cond_2
    const v1, 0x7f0e0181

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lah6;->B:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lah6;->c3()V

    .line 4
    :cond_3
    iget-object v0, p0, Lah6;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lah6;->T:I

    return-void
.end method

.method public final i3(Lvk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah6;->e0:Lvk2;

    return-void
.end method

.method public j3(Lvk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah6;->U:Lvk2;

    return-void
.end method

.method public k3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah6;->W:Ljava/lang/String;

    return-void
.end method

.method public l3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah6;->V:Ljava/lang/String;

    return-void
.end method

.method public final m3(Lvk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah6;->d0:Lvk2;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b28ea

    if-eq p1, v0, :cond_2

    const v0, 0x7f0b033f

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0b055a

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b059c

    if-eq p1, v0, :cond_1

    const v0, 0x7f0b1d31

    if-ne p1, v0, :cond_4

    .line 2
    :cond_1
    invoke-virtual {p0}, Lah6;->d3()V

    goto :goto_2

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Lah6;->I:Lgj2;

    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lah6;->W:Ljava/lang/String;

    const-string v0, "public_pay_retain_text_reject"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lah6;->W:Ljava/lang/String;

    const-string v0, "public_pay_retain_coupon_reject"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lah6;->c0:Lah6$f;

    if-eqz p1, :cond_4

    .line 7
    invoke-interface {p1}, Lah6$f;->close()V

    :cond_4
    :goto_2
    return-void
.end method
