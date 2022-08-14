.class public final Laef;
.super Ljava/lang/Object;
.source "FeatureShareHelper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ImgDecode"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laef$h0;,
        Laef$g0;,
        Laef$i0;
    }
.end annotation


# static fields
.field public static final A:I = 0x7f080228

.field public static final B:I = 0x7f080314

.field public static final C:I = 0x7f0802f0

.field public static final D:I = 0x7f080490

.field public static final E:I = 0x7f081f31

.field public static final F:I = 0x7f0803be

.field public static final G:I = 0x7f0803b1

.field public static final H:I = 0x7f0803e7

.field public static final I:I = 0x7f0803b0

.field public static final J:I = 0x7f080492

.field public static final K:I = 0x7f08049a

.field public static final L:I = 0x7f0802ca

.field public static final M:I = 0x7f080463

.field public static final N:I = 0x7f080246

.field public static final O:I = 0x7f080277

.field public static final P:I = 0x7f0816d5

.field public static final Q:I = 0x7f0816d0

.field public static final R:I = 0x7f081712

.field public static final S:I

.field public static final T:I

.field public static final U:I

.field public static final V:I

.field public static final W:I

.field public static final X:I

.field public static final Y:I

.field public static final Z:I

.field public static final a:I = 0x7f0803b2

.field public static final a0:I

.field public static final b:I = 0x7f0803e8

.field public static final b0:I

.field public static final c:I = 0x7f0803e5

.field public static c0:Lvq3; = null

.field public static final d:I = 0x7f0803e2

.field public static d0:Luq3; = null

.field public static final e:I = 0x7f0803da

.field public static e0:Z = false

.field public static final f:I = 0x7f0803c5

.field public static final g:I = 0x7f080233

.field public static final h:I = 0x7f0803af

.field public static final i:I = 0x7f081a9e

.field public static final j:I = 0x7f0803c6

.field public static final k:I = 0x7f080314

.field public static final l:I = 0x7f080490

.field public static final m:I = 0x7f081f31

.field public static final n:I = 0x7f08021a

.field public static final o:I = 0x7f08021b

.field public static final p:I = 0x7f080382

.field public static final q:I = 0x7f080210

.field public static final r:I = 0x7f0803e4

.field public static final s:I = 0x7f0803e1

.field public static final t:I = 0x7f0803d9

.field public static final u:I = 0x7f0803c4

.field public static final v:I = 0x7f080233

.field public static final w:I = 0x7f0803ae

.field public static final x:I = 0x7f0803e6

.field public static final y:I = 0x7f0803bf

.field public static final z:I = 0x7f0803c7


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f122953

    goto :goto_0

    :cond_0
    const v0, 0x7f122955

    :goto_0
    sput v0, Laef;->S:I

    const v0, 0x7f1224dd

    .line 2
    sput v0, Laef;->T:I

    const v0, 0x7f121155

    .line 3
    sput v0, Laef;->U:I

    const v0, 0x7f122f27

    .line 4
    sput v0, Laef;->V:I

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12299d

    goto :goto_1

    :cond_1
    const v0, 0x7f122968

    :goto_1
    sput v0, Laef;->W:I

    const v0, 0x7f1212e6

    .line 6
    sput v0, Laef;->X:I

    const v0, 0x7f1223fc

    .line 7
    sput v0, Laef;->Y:I

    const v0, 0x7f1223ff

    .line 8
    sput v0, Laef;->Z:I

    const v0, 0x7f122959

    .line 9
    sput v0, Laef;->a0:I

    const v0, 0x7f12291f

    .line 10
    sput v0, Laef;->b0:I

    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Laef;->e0:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e3a

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b2b75

    .line 5
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0b2ba8

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b2b7a

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b2b74

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static A0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lr8f;->l(Landroid/content/Context;Ljava/lang/String;ZILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)Lhd3;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public static B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0b71

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0b72

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b75

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b2ba8

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-static {}, Ltmh;->b()Luq3;

    .line 9
    new-instance p2, Laef$n;

    invoke-direct {p2, p4, p1}, Laef$n;-><init>(Laef$g0;Lydf;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 12
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static B0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Laef;->d0:Luq3;

    invoke-static {v0, p1}, Ltmh;->a(Luq3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Laef;->C0(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static C(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b6f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b75

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0b2ba8

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, p3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v2, 0x1

    invoke-static {p3, v4, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 6
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    new-instance p2, Laef$o;

    invoke-direct {p2, p4, p1}, Laef$o;-><init>(Laef$g0;Lydf;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static C0(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Laef$t;

    invoke-direct {v0, p2, p1}, Laef$t;-><init>(ZLjava/lang/String;)V

    const/4 p2, 0x1

    const/4 v1, 0x3

    invoke-static {p0, p1, p2, v1, v0}, Lr8f;->q(Landroid/content/Context;Ljava/lang/String;ZILcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)Lhd3;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhd3;->show()V

    :cond_0
    return-void
.end method

.method public static D(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0f43

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2e7f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static D0(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lw63;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Laef$y;

    invoke-direct {v1, p1, p0, p2, p3}, Laef$y;-><init>(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static E(Lydf;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lydf;->b0:Lydf;

    if-eq p0, v1, :cond_1

    sget-object v1, Lydf;->d0:Lydf;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    .line 3
    :cond_3
    sget-object v1, Lydf;->b0:Lydf;

    if-ne p0, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static E0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf7q;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, v0}, Laef;->D0(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1220f0

    .line 4
    invoke-static {p0, p1}, Lbih;->r(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static F(Lfef;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lfef;->e()Lydf;

    move-result-object v2

    sget-object v3, Lydf;->W:Lydf;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lfef;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Laef;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-static {v1}, Laef;->l0(Landroid/content/Context;)V

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfef;->e()Lydf;

    move-result-object v2

    sget-object v3, Lydf;->V:Lydf;

    const v4, 0x7f1205ee

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    .line 5
    invoke-static {v1}, Ls8f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 6
    invoke-static {v1, v4, v0}, Lbih;->n(Landroid/content/Context;II)V

    return v0

    :cond_2
    return v5

    .line 7
    :cond_3
    invoke-virtual {p0}, Lfef;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Laef;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 8
    invoke-static {v1, v4, v0}, Lbih;->n(Landroid/content/Context;II)V

    return v0

    :cond_4
    return v5
.end method

.method public static F0(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lydf;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v6, Laef$x;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Laef$x;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lydf;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z
    .locals 1

    const-string v0, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {p1}, Lnc4;->g0(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 3
    :cond_1
    new-instance p2, Laef$v;

    invoke-direct {p2, p0, p1}, Laef$v;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    new-instance v0, Laef$w;

    invoke-direct {v0, p0, p1}, Laef$w;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, v0, p3}, Lgl9;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static G0(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/offlinetransfer/WifiDirectActivity;

    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "position"

    const-string v2, "component"

    .line 4
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "paths"

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 6
    invoke-static {p1, p0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static H(Landroid/content/Context;)Lcn/wps/moffice/common/beans/CircleImageView;
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/beans/CircleImageView;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/beans/CircleImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CircleImageView;->setBorderColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/CircleImageView;->setBorderWidth(I)V

    return-object v0
.end method

.method public static H0(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lmwp;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lw63;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Laef;->z0(Landroid/view/View;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "FeatureShareHelper"

    const-string p2, "updateInviteAvatar"

    .line 3
    invoke-static {p1, p2, p0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static I(Landroid/content/Context;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    invoke-static {p0, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 3
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x41980000    # 19.0f

    .line 4
    invoke-static {p0, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p0

    mul-int p0, p0, p1

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    .line 6
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    :cond_0
    return-object v1
.end method

.method public static J(Landroid/view/View;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    invoke-static {v4}, Laef;->J(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x3e4ccccd    # 0.2f

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Lydf;->a(Ljava/lang/String;Ljava/lang/String;)Lydf;

    move-result-object v1

    .line 2
    invoke-static {p1}, Ls8f;->o(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 3
    invoke-static {}, Lbgh;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {p0, p1}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x3

    .line 5
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-static {p0, p2, v3}, Lu8a;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    invoke-static {p2, p3}, Lydf;->a(Ljava/lang/String;Ljava/lang/String;)Lydf;

    move-result-object v4

    .line 8
    invoke-static {}, Lbgh;->W()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lydf;->T:Lydf;

    if-ne v4, v5, :cond_1

    .line 9
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    .line 12
    invoke-virtual {v2, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :goto_0
    new-instance p2, Laef$q;

    invoke-direct {p2, v2, p0, v3, v1}, Laef$q;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/net/Uri;Lydf;)V

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    .line 14
    move-object p4, p0

    check-cast p4, Landroid/app/Activity;

    invoke-static {p4, p1, p3, p2}, Laef;->G(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    .line 15
    :cond_3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    return v0

    :catch_0
    const p1, 0x7f1205ee

    .line 16
    invoke-static {p0, p1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return v0
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lnc4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f122954

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget p1, Laef;->S:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Landroid/view/View;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N()Z
    .locals 1

    .line 1
    invoke-static {}, Ls8f;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static O(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {}, Laef;->N()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f1205eb

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    return v0
.end method

.method public static P(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const v0, 0x7f0b1b12

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-static {p0}, Laef;->y0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static Q(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b2b68

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {p0}, Lqc4;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static R(Landroid/view/View;Lydf;Ljava/lang/String;Laef$g0;Landroid/view/View$OnClickListener;)Z
    .locals 9

    const v0, 0x7f0b1601

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;

    .line 2
    invoke-static {p2}, Lnc4;->V(Ljava/lang/String;)Z

    move-result v1

    .line 3
    sget-object v2, Lydf;->T:Lydf;

    const/4 v8, 0x1

    if-ne p1, v2, :cond_3

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "com.tencent.mm"

    invoke-static {p1, v3}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_f

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p2}, Lnc4;->n0(Ljava/lang/String;)Z

    move-result p1

    const p1, 0x7f12299f

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2, v8}, Lnc4;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    move-object v3, p4

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 8
    :goto_0
    invoke-static {p2}, Lnc4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    sget v4, Laef;->r:I

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Laef;->r(Landroid/view/ViewGroup;Lydf;Ljava/lang/String;ILaef$g0;ZLjava/lang/String;)V

    .line 10
    sget-object v2, Lydf;->Y:Lydf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p4, 0x7f12290f

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Laef;->F:I

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Laef;->q(Landroid/view/ViewGroup;Lydf;Ljava/lang/String;ILaef$g0;Z)V

    goto/16 :goto_5

    .line 11
    :cond_1
    invoke-static {p2}, Ls73;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v3, 0x7f1228f4

    .line 12
    sget v4, Laef;->r:I

    const/4 v6, 0x1

    move-object v1, v0

    move-object v5, p3

    move-object v7, p4

    invoke-static/range {v1 .. v7}, Laef;->t(Landroid/view/ViewGroup;Lydf;IILaef$g0;ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_2
    const p1, 0x7f1228f4

    .line 13
    invoke-static {p0, p1}, Laef;->M(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v3

    sget v4, Laef;->r:I

    const/4 v6, 0x1

    move-object v1, v0

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Laef;->q(Landroid/view/ViewGroup;Lydf;Ljava/lang/String;ILaef$g0;Z)V

    goto/16 :goto_5

    .line 14
    :cond_3
    sget-object v2, Lydf;->V:Lydf;

    const p4, 0x7f1229a2

    const v3, 0x7f1228f5

    if-ne p1, v2, :cond_6

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ls8f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const p4, 0x7f1228f5

    .line 16
    :goto_1
    invoke-static {p0, p4}, Laef;->M(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x3

    .line 17
    invoke-static {p2, p4}, Lnc4;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    move-object v3, p4

    goto :goto_2

    :cond_5
    move-object v3, p1

    .line 18
    :goto_2
    invoke-static {p2}, Lnc4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 19
    sget v4, Laef;->t:I

    const/4 v6, 0x1

    move-object v1, v0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Laef;->r(Landroid/view/ViewGroup;Lydf;Ljava/lang/String;ILaef$g0;ZLjava/lang/String;)V

    goto :goto_5

    .line 20
    :cond_6
    sget-object v2, Lydf;->W:Lydf;

    if-ne p1, v2, :cond_9

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const p4, 0x7f1228f5

    .line 21
    :goto_3
    invoke-static {p0, p4}, Laef;->M(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x4

    .line 22
    invoke-static {p2, p4}, Lnc4;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_8

    move-object v3, p4

    goto :goto_4

    :cond_8
    move-object v3, p1

    .line 23
    :goto_4
    invoke-static {p2}, Lnc4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 24
    sget v4, Laef;->s:I

    const/4 v6, 0x1

    move-object v1, v0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Laef;->r(Landroid/view/ViewGroup;Lydf;Ljava/lang/String;ILaef$g0;ZLjava/lang/String;)V

    :goto_5
    const/4 p1, 0x1

    goto :goto_8

    .line 25
    :cond_9
    sget-object v2, Lydf;->Z:Lydf;

    if-ne p1, v2, :cond_c

    const p1, 0x7f1228f2

    if-eqz v1, :cond_a

    const p1, 0x7f12299e

    .line 26
    :cond_a
    invoke-static {p0, p1}, Laef;->M(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x5

    .line 27
    invoke-static {p2, p4}, Lnc4;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_b

    move-object v3, p4

    goto :goto_6

    :cond_b
    move-object v3, p1

    .line 28
    :goto_6
    invoke-static {p2}, Lnc4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    sget v4, Laef;->G:I

    const/4 v6, 0x1

    move-object v1, v0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Laef;->r(Landroid/view/ViewGroup;Lydf;Ljava/lang/String;ILaef$g0;ZLjava/lang/String;)V

    goto :goto_5

    .line 30
    :cond_c
    sget-object v2, Lydf;->a0:Lydf;

    if-ne p1, v2, :cond_f

    const p1, 0x7f1228f7

    if-eqz v1, :cond_d

    const p1, 0x7f1229a7

    .line 31
    :cond_d
    invoke-static {p0, p1}, Laef;->M(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x7

    .line 32
    invoke-static {p2, p4}, Lnc4;->D(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_e

    move-object v3, p4

    goto :goto_7

    :cond_e
    move-object v3, p1

    .line 33
    :goto_7
    invoke-static {p2}, Lnc4;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 34
    sget v4, Laef;->H:I

    const/4 v6, 0x1

    move-object v1, v0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Laef;->r(Landroid/view/ViewGroup;Lydf;Ljava/lang/String;ILaef$g0;ZLjava/lang/String;)V

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    .line 35
    :goto_8
    invoke-static {p2, p0, p3, v8}, Laef;->U(Ljava/lang/String;Landroid/view/View;Laef$g0;Z)Z

    move-result p4

    if-eqz p4, :cond_10

    const/4 p1, 0x1

    .line 36
    :cond_10
    invoke-static {p2, p0, p3, v8}, Laef;->e(Ljava/lang/String;Landroid/view/View;Laef$g0;Z)Z

    move-result p0

    if-eqz p0, :cond_11

    goto :goto_9

    :cond_11
    move v8, p1

    :goto_9
    return v8
.end method

.method public static S(Ljava/lang/String;Landroid/view/View;Laef$g0;Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Landroid/app/Activity;Lff4$d;Ljava/lang/Runnable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "other"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 3
    :goto_0
    invoke-static {}, Lq8f;->a()Z

    move-result v4

    const v5, 0x7f0816cf

    const v6, 0x7f121fd3

    const v7, 0x7f0816d7

    const v8, 0x7f122c0d

    const-string v9, "com.alibaba.android.rimet"

    const-string v10, "com.wps.koa"

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_2

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    sget-object v4, Lydf;->a0:Lydf;

    invoke-static {v2, v4, v8, v7, v1}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    :goto_1
    const/4 v4, 0x1

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    sget-object v4, Lydf;->Z:Lydf;

    invoke-static {v2, v4, v6, v5, v1}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 8
    :goto_2
    sget-object v13, Lydf;->T:Lydf;

    const v14, 0x7f1212e8

    const v15, 0x7f0816d6

    invoke-static {v2, v13, v14, v15, v1}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v13

    invoke-virtual {v13}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Ls8f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 10
    sget-object v13, Lydf;->V:Lydf;

    const v14, 0x7f1212e5

    const v15, 0x7f0816d3

    invoke-static {v2, v13, v14, v15, v1}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    :cond_3
    if-nez v4, :cond_5

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v13

    invoke-virtual {v13}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 12
    sget-object v4, Lydf;->a0:Lydf;

    invoke-static {v2, v4, v8, v7, v1}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    :goto_3
    const/4 v4, 0x1

    goto :goto_4

    .line 13
    :cond_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v7

    invoke-virtual {v7}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    sget-object v4, Lydf;->Z:Lydf;

    invoke-static {v2, v4, v6, v5, v1}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_4
    invoke-static/range {p0 .. p0}, Luc9;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "addresslist"

    .line 16
    invoke-static {v5}, Luc9;->e(Ljava/lang/String;)V

    .line 17
    sget-object v5, Lydf;->m0:Lydf;

    sget v6, Laef;->a0:I

    const v7, 0x7f0816cd

    new-instance v8, Laef$e;

    invoke-direct {v8, v1}, Laef$e;-><init>(Laef$g0;)V

    invoke-static {v2, v5, v6, v7, v8}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 18
    :cond_6
    invoke-static {}, Lqf9;->h()Z

    move-result v5

    const v6, 0x7f0816cc

    if-eqz v5, :cond_7

    .line 19
    sget-object v5, Lydf;->d0:Lydf;

    sget v7, Laef;->X:I

    new-instance v8, Laef$f;

    invoke-direct {v8, v1}, Laef$f;-><init>(Laef$g0;)V

    invoke-static {v2, v5, v7, v6, v8}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    const/4 v11, 0x1

    .line 20
    :cond_7
    invoke-static {}, Ltc4;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object/from16 v5, p4

    .line 21
    invoke-static {v5, v0, v12}, Ltc4;->d(Landroid/content/Context;Ljava/lang/String;Z)Ltc4$a;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_8

    .line 22
    sget-object v5, Lydf;->Z:Lydf;

    .line 23
    invoke-virtual {v5}, Lydf;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Ltc4$a;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_8
    if-eqz v4, :cond_9

    sget-object v4, Lydf;->a0:Lydf;

    .line 24
    invoke-virtual {v4}, Lydf;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ltc4$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_9
    if-eqz v11, :cond_a

    sget-object v4, Lydf;->d0:Lydf;

    .line 25
    invoke-virtual {v4}, Lydf;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ltc4$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 26
    :cond_a
    iget-object v4, v0, Ltc4$a;->b:Ljava/lang/String;

    .line 27
    iget-object v0, v0, Ltc4$a;->a:Landroid/content/pm/ResolveInfo;

    if-eqz v0, :cond_b

    .line 28
    invoke-static {v2, v0, v1, v3}, Laef;->c(Landroid/view/ViewGroup;Landroid/content/pm/ResolveInfo;Laef$g0;Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :cond_b
    sget-object v0, Lydf;->d0:Lydf;

    invoke-virtual {v0}, Lydf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 30
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v3

    if-nez v3, :cond_d

    .line 31
    :cond_c
    sget v3, Laef;->X:I

    new-instance v4, Laef$g;

    invoke-direct {v4, v1}, Laef$g;-><init>(Laef$g0;)V

    invoke-static {v2, v0, v3, v6, v4}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    :cond_d
    :goto_5
    const/4 v0, 0x0

    const v3, 0x7f1224d9

    .line 32
    sget v4, Laef;->v:I

    invoke-static {v2, v0, v3, v4, v1}, Laef;->C(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    return-void
.end method

.method public static T(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lcc4;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p2}, Lcc4;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p0, p1, v0}, Laef;->H0(Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lnc4;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    new-instance v3, Laef$l;

    invoke-direct {v3, p2, p0, p1}, Laef$l;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    invoke-direct {v0, v1, v2, v3}, Lnc4;-><init>(Landroid/app/Activity;ZLfc4;)V

    .line 8
    invoke-virtual {v0, p2}, Lnc4;->y(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {p1}, Laef;->y0(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1}, Laef;->P(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public static U(Ljava/lang/String;Landroid/view/View;Laef$g0;Z)Z
    .locals 10

    const v0, 0x7f0b1602

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Laef;->c0:Lvq3;

    if-nez v1, :cond_0

    const-string v1, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 4
    invoke-static {v1}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq3;

    sput-object v1, Laef;->c0:Lvq3;

    .line 5
    :cond_0
    sget-object v1, Laef;->c0:Lvq3;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lvq3;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x8

    .line 6
    invoke-static {v0, p0}, Lka3;->r0(Landroid/view/View;I)V

    return v2

    .line 7
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    invoke-static {p0}, Lcc4;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f0e0b6d

    .line 9
    sget v2, Laef;->o:I

    if-eqz p3, :cond_2

    .line 10
    invoke-static {v0}, Laef;->o(Landroid/view/ViewGroup;)V

    const p3, 0x7f0e0b6e

    .line 11
    sget v1, Laef;->n:I

    move v5, v1

    const v2, 0x7f0e0b6e

    goto :goto_0

    :cond_2
    move v5, v2

    const v2, 0x7f0e0b6d

    :goto_0
    const/4 v3, 0x0

    .line 12
    sget p3, Laef;->Y:I

    invoke-static {p1, p3}, Laef;->M(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Laef$h;

    invoke-direct {v6, p2, p0}, Laef$h;-><init>(Laef$g0;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v0

    invoke-static/range {v1 .. v9}, Laef;->p(Landroid/view/ViewGroup;ILydf;Ljava/lang/String;ILaef$g0;ZLjava/lang/String;Z)V

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Laef;->T(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public static V(Landroid/view/View;Lydf;Ljava/lang/String;Laef$g0;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Laef;->R(Landroid/view/View;Lydf;Ljava/lang/String;Laef$g0;Landroid/view/View$OnClickListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    move-object p1, p0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Laef;->o(Landroid/view/ViewGroup;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, Laef;->T:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Laef;->D(Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static W(Ljava/lang/String;Laef$g0;Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Landroid/app/Activity;)V
    .locals 11

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "other"

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    invoke-static {}, Lq8f;->a()Z

    move-result v1

    const v2, 0x7f121fd3

    const v3, 0x7f122c0d

    const-string v4, "com.alibaba.android.rimet"

    const-string v5, "com.wps.koa"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lydf;->a0:Lydf;

    sget v8, Ljef;->b:I

    invoke-static {p2, v1, v3, v8, p1}, Laef;->y(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Lydf;->Z:Lydf;

    sget v8, Ljef;->a:I

    invoke-static {p2, v1, v2, v8, p1}, Laef;->y(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_2
    sget-object v8, Lydf;->T:Lydf;

    const v9, 0x7f1212e8

    sget v10, Ljef;->c:I

    invoke-static {p2, v8, v9, v10, p1}, Laef;->y(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Ls8f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 10
    sget-object v8, Lydf;->V:Lydf;

    const v9, 0x7f1212e5

    sget v10, Ljef;->d:I

    invoke-static {p2, v8, v9, v10, p1}, Laef;->y(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 11
    :cond_3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v1, :cond_4

    .line 12
    sget-object v1, Lydf;->a0:Lydf;

    sget v2, Ljef;->b:I

    invoke-static {p2, v1, v3, v2, p1}, Laef;->y(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    .line 13
    :cond_4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v1, :cond_5

    .line 14
    sget-object v1, Lydf;->Z:Lydf;

    sget v3, Ljef;->a:I

    invoke-static {p2, v1, v2, v3, p1}, Laef;->y(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    goto :goto_3

    .line 15
    :cond_5
    :goto_4
    invoke-static {p0}, Luc9;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "addresslist"

    .line 16
    invoke-static {v2}, Luc9;->e(Ljava/lang/String;)V

    .line 17
    sget-object v2, Lydf;->m0:Lydf;

    sget v3, Laef;->a0:I

    sget v4, Ljef;->f:I

    new-instance v5, Laef$e0;

    invoke-direct {v5, p1}, Laef$e0;-><init>(Laef$g0;)V

    invoke-static {p2, v2, v3, v4, v5}, Laef;->y(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 18
    :cond_6
    invoke-static {}, Lqf9;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    sget-object v2, Lydf;->d0:Lydf;

    sget v3, Laef;->X:I

    sget v4, Ljef;->g:I

    new-instance v5, Laef$f0;

    invoke-direct {v5, p1}, Laef$f0;-><init>(Laef$g0;)V

    invoke-static {p2, v2, v3, v4, v5}, Laef;->y(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    const/4 v6, 0x1

    .line 20
    :cond_7
    invoke-static {}, Ltc4;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 21
    invoke-static {p3, p0, v7}, Ltc4;->d(Landroid/content/Context;Ljava/lang/String;Z)Ltc4$a;

    move-result-object p0

    if-eqz p0, :cond_c

    if-eqz v1, :cond_8

    .line 22
    sget-object p3, Lydf;->Z:Lydf;

    .line 23
    invoke-virtual {p3}, Lydf;->c()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Ltc4$a;->b:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    :cond_8
    if-eqz v1, :cond_9

    sget-object p3, Lydf;->a0:Lydf;

    .line 24
    invoke-virtual {p3}, Lydf;->c()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Ltc4$a;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    :cond_9
    if-eqz v6, :cond_a

    sget-object p3, Lydf;->d0:Lydf;

    .line 25
    invoke-virtual {p3}, Lydf;->c()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Ltc4$a;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    .line 26
    :cond_a
    iget-object p3, p0, Ltc4$a;->b:Ljava/lang/String;

    .line 27
    iget-object p0, p0, Ltc4$a;->a:Landroid/content/pm/ResolveInfo;

    if-eqz p0, :cond_b

    .line 28
    invoke-static {p2, p0, p1, v0}, Laef;->v(Landroid/view/ViewGroup;Landroid/content/pm/ResolveInfo;Laef$g0;Ljava/lang/String;)V

    goto :goto_5

    .line 29
    :cond_b
    sget-object p0, Lydf;->d0:Lydf;

    invoke-virtual {p0}, Lydf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 30
    sget p3, Laef;->X:I

    sget v0, Ljef;->g:I

    new-instance v1, Laef$a;

    invoke-direct {v1, p1}, Laef$a;-><init>(Laef$g0;)V

    invoke-static {p2, p0, p3, v0, v1}, Laef;->y(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 31
    :cond_c
    :goto_5
    invoke-static {p2, p1}, Laef;->z(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Laef$g0;)V

    return-void
.end method

.method public static X(Ljava/lang/String;Landroid/view/View;Laef$g0;Landroid/view/View$OnClickListener;)V
    .locals 10

    const p3, 0x7f0b1601

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;

    .line 2
    invoke-virtual {p3}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->removeAllViews()V

    .line 3
    invoke-static {p1, p0, p2}, Laef;->d0(Landroid/view/View;Ljava/lang/String;Laef$g0;)V

    const v0, 0x7f0b2ff2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Ldc4;->a()Z

    move-result v0

    .line 6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "jp.naver.line.android"

    invoke-static {v2, v3}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 7
    invoke-static {}, Lqc4;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, Lfv2;->d()Z

    move-result v1

    :cond_0
    const/4 v4, 0x1

    .line 9
    invoke-virtual {p3, v4}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->setIsAppInnerSharePanel(Z)V

    .line 10
    sget-object v4, Lydf;->c0:Lydf;

    const v5, 0x7f122965

    sget v6, Laef;->u:I

    invoke-static {p3, v4, v5, v6, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 11
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v4

    invoke-virtual {v4}, Ldqb;->D()Lbqb;

    move-result-object v4

    const v5, 0x7f1224c5

    const v6, 0x7f1223dd

    const v7, 0x7f1205f4

    const v8, 0x7f122c05

    if-eqz v4, :cond_4

    .line 12
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v4

    invoke-virtual {v4}, Ldqb;->D()Lbqb;

    move-result-object v4

    invoke-interface {v4}, Lbqb;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 13
    sget-object v0, Lydf;->i0:Lydf;

    sget v2, Laef;->y:I

    invoke-static {p3, v0, v6, v2, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 14
    invoke-static {}, Lqf9;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lydf;->e0:Lydf;

    sget v2, Laef;->X:I

    sget v4, Laef;->I:I

    invoke-static {p3, v0, v2, v4, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    .line 16
    sget-object v0, Lydf;->b0:Lydf;

    sget v2, Laef;->w:I

    invoke-static {p3, v0, v7, v2, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 17
    sget-object v0, Lydf;->h0:Lydf;

    sget v1, Laef;->z:I

    invoke-static {p3, v0, v5, v1, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    goto :goto_2

    .line 18
    :cond_3
    sget-object v0, Lydf;->X:Lydf;

    sget v1, Laef;->x:I

    invoke-static {p3, v0, v8, v1, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    goto :goto_2

    .line 19
    :cond_4
    sget-object v4, Lydf;->X:Lydf;

    sget v9, Laef;->x:I

    invoke-static {p3, v4, v8, v9, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 20
    invoke-static {}, Lqf9;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    sget-object v4, Lydf;->e0:Lydf;

    sget v7, Laef;->X:I

    sget v8, Laef;->I:I

    invoke-static {p3, v4, v7, v8, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    goto :goto_1

    :cond_5
    if-nez v3, :cond_6

    .line 22
    sget-object v4, Lydf;->b0:Lydf;

    sget v8, Laef;->w:I

    invoke-static {p3, v4, v7, v8, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    if-eqz v3, :cond_7

    .line 23
    sget-object v0, Lydf;->h0:Lydf;

    sget v1, Laef;->z:I

    invoke-static {p3, v0, v5, v1, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    goto :goto_2

    :cond_7
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 24
    sget-object v0, Lydf;->i0:Lydf;

    sget v1, Laef;->y:I

    invoke-static {p3, v0, v6, v1, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    :cond_8
    :goto_2
    const/4 v0, 0x0

    const v1, 0x7f1224d9

    .line 25
    sget v2, Laef;->v:I

    invoke-static {p3, v0, v1, v2, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 26
    invoke-static {p0, p1, p2}, Laef;->b0(Ljava/lang/String;Landroid/view/View;Laef$g0;)Z

    return-void
.end method

.method public static Y(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Laef$g0;Ljava/lang/Runnable;Lff4$d;)Landroid/view/View;
    .locals 8

    const v0, 0x7f0b1601

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->removeAllViews()V

    .line 3
    invoke-static {p2, p1, p3}, Laef;->a0(Landroid/view/View;Ljava/lang/String;Laef$g0;)V

    const v1, 0x7f0b2ff2

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, p0

    move-object v6, p5

    move-object v7, p4

    .line 6
    invoke-static/range {v1 .. v7}, Laef;->S(Ljava/lang/String;Landroid/view/View;Laef$g0;Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Landroid/app/Activity;Lff4$d;Ljava/lang/Runnable;)V

    .line 7
    invoke-static {p1, p2, p3}, Laef;->b0(Ljava/lang/String;Landroid/view/View;Laef$g0;)Z

    const/4 p0, 0x1

    .line 8
    invoke-static {p1, p2, p3, p0}, Laef;->U(Ljava/lang/String;Landroid/view/View;Laef$g0;Z)Z

    .line 9
    invoke-static {p1, p2, p3, p0}, Laef;->e(Ljava/lang/String;Landroid/view/View;Laef$g0;Z)Z

    goto/16 :goto_2

    .line 10
    :cond_0
    sget-object p0, Lydf;->c0:Lydf;

    const p1, 0x7f122965

    sget p2, Laef;->u:I

    invoke-static {v0, p0, p1, p2, p3}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 11
    invoke-static {}, Lqc4;->d()Z

    move-result p0

    if-nez p0, :cond_1

    .line 12
    sget-object p0, Lydf;->b0:Lydf;

    const p1, 0x7f1205f4

    sget p2, Laef;->w:I

    invoke-static {v0, p0, p1, p2, p3}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {}, Lqf9;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    sget-object p0, Lydf;->e0:Lydf;

    sget p1, Laef;->X:I

    sget p2, Laef;->I:I

    invoke-static {v0, p0, p1, p2, p3}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 15
    :cond_2
    :goto_0
    invoke-static {}, Ldc4;->a()Z

    move-result p0

    .line 16
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "jp.naver.line.android"

    invoke-static {p1, p2}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    .line 17
    invoke-static {}, Lfv2;->d()Z

    move-result p2

    .line 18
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p4

    invoke-virtual {p4}, Ldqb;->D()Lbqb;

    move-result-object p4

    const p5, 0x7f1223dd

    const v1, 0x7f1224c5

    const v2, 0x7f122c05

    if-eqz p4, :cond_4

    .line 19
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object p4

    invoke-virtual {p4}, Ldqb;->D()Lbqb;

    move-result-object p4

    invoke-interface {p4}, Lbqb;->a()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 20
    sget-object p0, Lydf;->i0:Lydf;

    sget p1, Laef;->y:I

    invoke-static {v0, p0, p5, p1, p3}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    if-eqz p2, :cond_3

    .line 21
    sget-object p0, Lydf;->h0:Lydf;

    sget p1, Laef;->z:I

    invoke-static {v0, p0, v1, p1, p3}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    goto :goto_1

    .line 22
    :cond_3
    sget-object p0, Lydf;->X:Lydf;

    sget p1, Laef;->x:I

    invoke-static {v0, p0, v2, p1, p3}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    goto :goto_1

    .line 23
    :cond_4
    sget-object p4, Lydf;->X:Lydf;

    sget v3, Laef;->x:I

    invoke-static {v0, p4, v2, v3, p3}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    if-eqz p2, :cond_5

    .line 24
    sget-object p0, Lydf;->h0:Lydf;

    sget p1, Laef;->z:I

    invoke-static {v0, p0, v1, p1, p3}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    .line 25
    sget-object p0, Lydf;->i0:Lydf;

    sget p1, Laef;->y:I

    invoke-static {v0, p0, p5, p1, p3}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    :cond_6
    :goto_1
    const/4 p0, 0x0

    const p1, 0x7f1224d9

    .line 26
    sget p2, Laef;->v:I

    invoke-static {v0, p0, p1, p2, p3}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    :goto_2
    return-object v0
.end method

.method public static Z(Ljava/lang/String;Landroid/view/View;Laef$g0;Landroid/view/View$OnClickListener;)V
    .locals 12

    const v0, 0x7f0b1601

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->removeAllViews()V

    .line 3
    invoke-static {p1, p0, p2}, Laef;->a0(Landroid/view/View;Ljava/lang/String;Laef$g0;)V

    const v1, 0x7f0b2ff2

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    const v3, 0x7f1224d9

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 6
    sget-object v5, Lydf;->T:Lydf;

    const v6, 0x7f1212e8

    sget v7, Laef;->r:I

    invoke-static {v0, v5, v6, v7, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ls8f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    sget-object v1, Lydf;->V:Lydf;

    const v5, 0x7f1212e5

    sget v6, Laef;->t:I

    invoke-static {v0, v1, v5, v6, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    const/4 v1, 0x4

    .line 9
    :cond_0
    sget-object v5, Lydf;->W:Lydf;

    const v6, 0x7f1212e7

    sget v7, Laef;->s:I

    invoke-static {v0, v5, v6, v7, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "com.alibaba.android.rimet"

    invoke-static {v5, v6}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    sget-object v5, Lydf;->Z:Lydf;

    const v6, 0x7f121fd3

    sget v7, Laef;->G:I

    invoke-static {v0, v5, v6, v7, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    add-int/lit8 v1, v1, 0x1

    :cond_1
    const/4 v5, 0x5

    if-ge v1, v5, :cond_2

    .line 12
    invoke-static {}, Lqf9;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, Lydf;->d0:Lydf;

    sget v5, Laef;->X:I

    sget v6, Laef;->I:I

    new-instance v7, Laef$d0;

    invoke-direct {v7, p2}, Laef$d0;-><init>(Laef$g0;)V

    invoke-static {v0, v1, v5, v6, v7}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 14
    :cond_2
    sget v1, Laef;->v:I

    invoke-static {v0, v4, v3, v1, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 15
    invoke-static {p0}, Ls73;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_d

    const p0, 0x7f0b0d27

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 19
    :cond_3
    invoke-static {}, Ldc4;->a()Z

    move-result p3

    .line 20
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "jp.naver.line.android"

    invoke-static {v1, v5}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 21
    invoke-static {}, Lqc4;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    invoke-static {}, Lfv2;->d()Z

    move-result v2

    :cond_4
    const/4 v6, 0x1

    .line 23
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->setIsAppInnerSharePanel(Z)V

    .line 24
    sget-object v6, Lydf;->c0:Lydf;

    const v7, 0x7f122965

    sget v8, Laef;->u:I

    invoke-static {v0, v6, v7, v8, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 25
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v6

    invoke-virtual {v6}, Ldqb;->D()Lbqb;

    move-result-object v6

    const v7, 0x7f1224c5

    const v8, 0x7f1223dd

    const v9, 0x7f1205f4

    const v10, 0x7f122c05

    if-eqz v6, :cond_8

    .line 26
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v6

    invoke-virtual {v6}, Ldqb;->D()Lbqb;

    move-result-object v6

    invoke-interface {v6}, Lbqb;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz p3, :cond_8

    if-eqz v1, :cond_8

    .line 27
    sget-object p3, Lydf;->i0:Lydf;

    sget v1, Laef;->y:I

    invoke-static {v0, p3, v8, v1, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 28
    invoke-static {}, Lqf9;->h()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 29
    sget-object p3, Lydf;->e0:Lydf;

    sget v1, Laef;->X:I

    sget v6, Laef;->I:I

    invoke-static {v0, p3, v1, v6, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    .line 30
    sget-object p3, Lydf;->b0:Lydf;

    sget v1, Laef;->w:I

    invoke-static {v0, p3, v9, v1, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    .line 31
    sget-object p3, Lydf;->h0:Lydf;

    sget v1, Laef;->z:I

    invoke-static {v0, p3, v7, v1, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    goto :goto_2

    .line 32
    :cond_7
    sget-object p3, Lydf;->X:Lydf;

    sget v1, Laef;->x:I

    invoke-static {v0, p3, v10, v1, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    goto :goto_2

    .line 33
    :cond_8
    sget-object v6, Lydf;->X:Lydf;

    sget v11, Laef;->x:I

    invoke-static {v0, v6, v10, v11, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 34
    invoke-static {}, Lqf9;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 35
    sget-object v6, Lydf;->e0:Lydf;

    sget v9, Laef;->X:I

    sget v10, Laef;->I:I

    invoke-static {v0, v6, v9, v10, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    goto :goto_1

    :cond_9
    if-nez v5, :cond_a

    .line 36
    sget-object v6, Lydf;->b0:Lydf;

    sget v10, Laef;->w:I

    invoke-static {v0, v6, v9, v10, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    :cond_a
    :goto_1
    if-eqz v2, :cond_b

    if-eqz v5, :cond_b

    .line 37
    sget-object p3, Lydf;->h0:Lydf;

    sget v1, Laef;->z:I

    invoke-static {v0, p3, v7, v1, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    goto :goto_2

    :cond_b
    if-eqz p3, :cond_c

    if-eqz v1, :cond_c

    .line 38
    sget-object p3, Lydf;->i0:Lydf;

    sget v1, Laef;->y:I

    invoke-static {v0, p3, v8, v1, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 39
    :cond_c
    :goto_2
    sget p3, Laef;->v:I

    invoke-static {v0, v4, v3, p3, p2}, Laef;->B(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V

    .line 40
    invoke-static {p0, p1, p2}, Laef;->b0(Ljava/lang/String;Landroid/view/View;Laef$g0;)Z

    :cond_d
    :goto_3
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laef;->G0(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static a0(Landroid/view/View;Ljava/lang/String;Laef$g0;)V
    .locals 3

    const v0, 0x7f0b2ff2

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b2fcd

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-static {p1}, Lnc4;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lnc4;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lqc4;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    sget p1, Laef;->U:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_2
    sget p1, Laef;->W:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const-string p1, "func_share_optimize"

    .line 8
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f1229a2

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    const p1, 0x7f0b160c

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 11
    invoke-static {}, Ljh4;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    new-instance p1, Laef$m;

    invoke-direct {p1, p2}, Laef$m;-><init>(Laef$g0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public static b(Landroid/widget/FrameLayout;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Laef;->I(Landroid/content/Context;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    .line 3
    invoke-static {v0}, Laef;->H(Landroid/content/Context;)Lcn/wps/moffice/common/beans/CircleImageView;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lf54;->c(Z)Lf54;

    .line 8
    invoke-virtual {p0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static b0(Ljava/lang/String;Landroid/view/View;Laef$g0;)Z
    .locals 11

    const v0, 0x7f0b1604

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-static {}, Lg45;->K()Z

    move-result v2

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->disableSharePlay()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v4, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 7
    invoke-static {v4}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvq3;

    if-eqz v4, :cond_2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v4}, Lvq3;->s0()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    if-eqz v2, :cond_6

    .line 9
    invoke-static {p0}, Lcc4;->l(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    invoke-static {v1}, Laef;->d(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {v1}, Laef;->o(Landroid/view/ViewGroup;)V

    :goto_2
    if-eqz v3, :cond_4

    const-string p0, "shareplay"

    .line 12
    invoke-static {p0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x1

    :goto_3
    if-eqz p0, :cond_5

    const v2, 0x7f0e0b6e

    const/4 v3, 0x0

    .line 13
    sget p0, Laef;->Z:I

    invoke-static {p1, p0}, Laef;->M(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v4

    sget v5, Laef;->p:I

    new-instance v6, Laef$j;

    invoke-direct {v6, p2}, Laef$j;-><init>(Laef$g0;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v1 .. v9}, Laef;->p(Landroid/view/ViewGroup;ILydf;Ljava/lang/String;ILaef$g0;ZLjava/lang/String;Z)V

    :cond_5
    return v10

    :cond_6
    return v0
.end method

.method public static c(Landroid/view/ViewGroup;Landroid/content/pm/ResolveInfo;Laef$g0;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b6f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b75

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b2ba8

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Ls8f;->O(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Ls8f;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x1

    .line 7
    invoke-static {v5, v3, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object v1, Lydf;->j0:Lydf;

    .line 11
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lydf;->t(Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lydf;->u(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lydf;->v(Ljava/lang/String;)V

    .line 14
    new-instance p1, Laef$p;

    invoke-direct {p1, p2, v1, p3, v4}, Laef$p;-><init>(Laef$g0;Lydf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/longpress#commonsharing"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/String;

    aput-object v4, p1, p2

    const-string p2, "page_show"

    invoke-static {p0, p2, p3, p1}, Ltc4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static c0(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;Laef$g0;Ljava/lang/Runnable;Lff4$d;Z)Landroid/view/View;
    .locals 1

    const p4, 0x7f0b1601

    .line 1
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;

    .line 2
    invoke-virtual {p4}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->removeAllViews()V

    .line 3
    invoke-static {p2, p1, p3}, Laef;->a0(Landroid/view/View;Ljava/lang/String;Laef$g0;)V

    const p5, 0x7f0b2ff2

    .line 4
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    sput-boolean p6, Laef;->e0:Z

    .line 6
    invoke-static {p1, p3, p4, p0}, Laef;->W(Ljava/lang/String;Laef$g0;Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Landroid/app/Activity;)V

    if-eqz p6, :cond_0

    .line 7
    invoke-static {p1, p2, p3, v0}, Laef;->U(Ljava/lang/String;Landroid/view/View;Laef$g0;Z)Z

    .line 8
    :cond_0
    invoke-static {p1}, Lig9;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 9
    invoke-static {p1, p2, p3, v0}, Laef;->e(Ljava/lang/String;Landroid/view/View;Laef$g0;Z)Z

    :cond_1
    return-object p4
.end method

.method public static d(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060259

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070725

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x42080000    # 34.0f

    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v2

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_0

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 10
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static d0(Landroid/view/View;Ljava/lang/String;Laef$g0;)V
    .locals 0

    const p1, 0x7f0b2ff2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b2fcd

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lqc4;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Laef;->V:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Laef;->W:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/view/View;Laef$g0;Z)Z
    .locals 10

    const v0, 0x7f0b1602

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-static {p0}, Lig9;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const v0, 0x7f0e0b6d

    .line 4
    sget v5, Laef;->q:I

    if-eqz p3, :cond_0

    .line 5
    invoke-static {v1}, Laef;->o(Landroid/view/ViewGroup;)V

    const p3, 0x7f0e0b6e

    const v2, 0x7f0e0b6e

    goto :goto_0

    :cond_0
    const v2, 0x7f0e0b6d

    :goto_0
    const/4 v3, 0x0

    .line 6
    sget p3, Laef;->b0:I

    invoke-static {p1, p3}, Laef;->M(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Laef$i;

    invoke-direct {v6, p2, p0}, Laef$i;-><init>(Laef$g0;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Laef;->p(Landroid/view/ViewGroup;ILydf;Ljava/lang/String;ILaef$g0;ZLjava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static e0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls8f;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 1
    invoke-static/range {v0 .. v7}, Laef;->g(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static f0(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.alibaba.android.rimet"

    .line 1
    invoke-static {p0, v0}, Laef;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e38

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b2b75

    .line 5
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0b2ba8

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b2b7a

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static g0(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.tencent.mobileqq"

    .line 1
    invoke-static {p0, v0}, Laef;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.tencent.mobileqqi"

    .line 2
    invoke-static {p0, v0}, Laef;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.tencent.qqlite"

    .line 3
    invoke-static {p0, v0}, Laef;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.tencent.minihd.qq"

    .line 4
    invoke-static {p0, v0}, Laef;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.tencent.qq.kddi"

    .line 5
    invoke-static {p0, v0}, Laef;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static h(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b70

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b75

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b2ba8

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b2b79

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static h0(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.tencent.tim"

    .line 1
    invoke-static {p0, v0}, Laef;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b70

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b75

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b2ba8

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b2b79

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b15b1

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-static {v3, p5}, Laef;->o0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static i0(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.wps.koa"

    .line 1
    invoke-static {p0, v0}, Laef;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b70

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b68

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b2b80

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p4}, Laef$i0;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p4}, Laef$i0;->b()I

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p4}, Laef$i0;->b()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_1
    invoke-virtual {p4}, Laef$i0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-virtual {p4}, Laef$i0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const v2, 0x7f0b2b75

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v4, 0x7f0b2ba8

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b2b79

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    new-instance p1, Laef$k;

    invoke-direct {p1, p5, p4, v1}, Laef$k;-><init>(Landroid/view/View$OnClickListener;Laef$i0;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static j0(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "com.tencent.mm"

    .line 1
    invoke-static {p0, v0}, Laef;->e0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Laef$i0;Landroid/view/View$OnClickListener;Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b70

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b68

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0b2b80

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p4}, Laef$i0;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    invoke-virtual {p4}, Laef$i0;->b()I

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {p4}, Laef$i0;->b()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :cond_1
    invoke-virtual {p4}, Laef$i0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {p4}, Laef$i0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    const v2, 0x7f0b2b75

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b2ba8

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f0b15b1

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0b2b79

    .line 13
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    invoke-static {v5, p6}, Laef;->o0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 19
    new-instance p1, Laef$u;

    invoke-direct {p1, p5, p4, v1}, Laef$u;-><init>(Landroid/view/View$OnClickListener;Laef$i0;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static k0(Lfef;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lfef;->e()Lydf;

    move-result-object v1

    sget-object v2, Lydf;->b0:Lydf;

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lfef;->e()Lydf;

    move-result-object v1

    sget-object v2, Lydf;->c0:Lydf;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lfef;->e()Lydf;

    move-result-object v1

    sget-object v2, Lydf;->d0:Lydf;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lfef;->e()Lydf;

    move-result-object v1

    sget-object v2, Lydf;->e0:Lydf;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lfef;->e()Lydf;

    move-result-object v1

    sget-object v2, Lydf;->f0:Lydf;

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lfef;->e()Lydf;

    move-result-object p0

    sget-object v1, Lydf;->m0:Lydf;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static l(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b70

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b75

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0b2ba8

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b2b79

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b1849

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static l0(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7f12205a

    :try_start_0
    const-string v2, "share_tim_download"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-static {v2, v3, v4}, Lml9;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1206de

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, v1, v0}, Lbih;->n(Landroid/content/Context;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    invoke-static {p0, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public static m(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b70

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b75

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b2ba8

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b2b79

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b2b68

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static m0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmwp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwp;

    .line 4
    iget-object v0, v0, Lmwp;->X:Ljava/lang/String;

    const-string v1, "owner"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public static n(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;ZLandroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b70

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b75

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b2ba8

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b2b79

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b2b68

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz p4, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static n0(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Laef$z;

    invoke-direct {v1, p0, p1}, Laef$z;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Ll5d;->h(Landroid/content/Context;Ljava/lang/String;Ll5d$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Laef;->G0(Ljava/lang/String;Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static o(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0605f0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static o0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lys9$b;->i0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Laef;->p0(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lys9$b;->z0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Laef;->p0(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lys9$b;->I:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Laef;->p0(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    sget-object v0, Lys9$b;->X:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0}, Laef;->p0(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object v0, Lys9$b;->a0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p0}, Laef;->p0(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 11
    :cond_4
    sget-object v0, Lys9$b;->j0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p0}, Laef;->p0(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 13
    :cond_5
    sget-object v0, Lys9$b;->Y:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p0}, Laef;->p0(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 15
    :cond_6
    sget-object v0, Lys9$b;->y0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {p0}, Laef;->p0(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 17
    :cond_7
    sget-object v0, Lys9$b;->U:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-static {p0}, Laef;->p0(Landroid/widget/TextView;)V

    goto/16 :goto_0

    .line 19
    :cond_8
    sget-object v0, Lys9$b;->E0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-static {p0}, Laef;->p0(Landroid/widget/TextView;)V

    goto :goto_0

    .line 21
    :cond_9
    sget-object v0, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-static {p0}, Laef;->p0(Landroid/widget/TextView;)V

    goto :goto_0

    .line 23
    :cond_a
    sget-object v0, Lys9$b;->B0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-static {p0}, Laef;->p0(Landroid/widget/TextView;)V

    goto :goto_0

    .line 25
    :cond_b
    sget-object v0, Lys9$b;->W:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-static {p0}, Laef;->p0(Landroid/widget/TextView;)V

    goto :goto_0

    .line 27
    :cond_c
    sget-object v0, Lys9$b;->V:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgt9;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 28
    invoke-static {p0}, Laef;->p0(Landroid/widget/TextView;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public static p(Landroid/view/ViewGroup;ILydf;Ljava/lang/String;ILaef$g0;ZLjava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b2b75

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b2ba8

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p7, :cond_0

    const v3, 0x7f0b2b80

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {v3, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p7, 0x7f0b2b79

    .line 7
    invoke-virtual {p1, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p7

    if-eqz p6, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {p7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p3, Laef$b0;

    invoke-direct {p3, p5, p2, p8}, Laef$b0;-><init>(Laef$g0;Lydf;Z)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static p0(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    const v1, -0x15afcb

    .line 2
    invoke-static {v1, v0}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static q(Landroid/view/ViewGroup;Lydf;Ljava/lang/String;ILaef$g0;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Laef;->r(Landroid/view/ViewGroup;Lydf;Ljava/lang/String;ILaef$g0;ZLjava/lang/String;)V

    return-void
.end method

.method public static q0(Landroid/content/Context;Ljava/lang/String;Lydf;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Lfef;->c(Lydf;)Lfef;

    move-result-object v0

    invoke-static {v0}, Laef;->k0(Lfef;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lfef;->c(Lydf;)Lfef;

    move-result-object v0

    invoke-static {v0}, Laef;->F(Lfef;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lydf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lydf;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Laef;->s0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static r(Landroid/view/ViewGroup;Lydf;Ljava/lang/String;ILaef$g0;ZLjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Laef;->s(Landroid/view/ViewGroup;Lydf;Ljava/lang/String;ILaef$g0;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static r0(Landroid/content/Context;Ljava/lang/String;Lfef;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Laef;->k0(Lfef;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Laef;->F(Lfef;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lfef;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lfef;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Laef;->s0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static s(Landroid/view/ViewGroup;Lydf;Ljava/lang/String;ILaef$g0;ZLjava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b70

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b75

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b2ba8

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz p6, :cond_0

    const v4, 0x7f0b2b80

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {v4, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p6, 0x7f0b2b79

    .line 7
    invoke-virtual {v0, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    if-eqz p5, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {p6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance p2, Laef$a0;

    invoke-direct {p2, p4, p1, p7}, Laef$a0;-><init>(Laef$g0;Lydf;Z)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static s0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Laef;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/view/ViewGroup;Lydf;IILaef$g0;ZLandroid/view/View$OnClickListener;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0b70

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b75

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b2ba8

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0d27

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b2b79

    .line 5
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p5, :cond_0

    const/16 p5, 0x8

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {v4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v3, p6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p2, Laef$c0;

    invoke-direct {p2, p4, p1}, Laef$c0;-><init>(Laef$g0;Lydf;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laef;->d0:Luq3;

    if-nez v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.cryptio.EncryptController"

    .line 2
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luq3;

    sput-object v0, Laef;->d0:Luq3;

    .line 3
    :cond_0
    sget-object v0, Laef;->d0:Luq3;

    invoke-static {v0, p1}, Ltmh;->a(Luq3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p2, p3}, Lydf;->a(Ljava/lang/String;Ljava/lang/String;)Lydf;

    move-result-object v1

    .line 5
    sget-object v2, Lydf;->c0:Lydf;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    invoke-static {p0, v0}, Laef;->u0(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    .line 7
    :cond_1
    sget-object v2, Lydf;->b0:Lydf;

    if-ne v1, v2, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-static {p0, v0, p1}, Lav8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    return v3

    .line 9
    :cond_2
    sget-object v2, Lydf;->d0:Lydf;

    if-eq v1, v2, :cond_7

    sget-object v2, Lydf;->e0:Lydf;

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object p1, Lydf;->m0:Lydf;

    if-ne v1, p1, :cond_4

    .line 11
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Luc9;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return v3

    .line 12
    :cond_4
    sget-object p1, Lydf;->V:Lydf;

    if-ne v1, p1, :cond_5

    .line 13
    invoke-static {p0, v0}, Laef;->v0(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    .line 14
    :cond_5
    sget-object p1, Lydf;->i0:Lydf;

    if-ne v1, p1, :cond_6

    .line 15
    invoke-static {p0, v0}, Ldkh;->g(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    .line 16
    :cond_6
    invoke-static {p0, v0, p2, p3, p4}, Laef;->K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 17
    :cond_7
    :goto_0
    new-instance p2, Lbh8$a;

    sget p3, Lfh8;->b:I

    invoke-direct {p2, p3}, Lbh8$a;-><init>(I)V

    invoke-virtual {p2}, Lbh8$a;->p()Lbh8;

    move-result-object p2

    const/4 p3, 0x0

    .line 18
    move-object p4, p0

    check-cast p4, Landroid/app/Activity;

    new-instance v0, Laef$r;

    invoke-direct {v0, p0, p1}, Laef$r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, p3, p4, p2, v0}, Lii9;->g(Ljava/lang/String;ZLandroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V

    return v3
.end method

.method public static u(Landroid/widget/FrameLayout;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Laef;->I(Landroid/content/Context;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    .line 3
    invoke-static {v0}, Laef;->H(Landroid/content/Context;)Lcn/wps/moffice/common/beans/CircleImageView;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/CircleImageView;->setImageResource(I)V

    return-void
.end method

.method public static u0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Laef$s;

    invoke-direct {v0, p0, p1}, Laef$s;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkff;->i(Landroid/content/Context;Lkff$n;)V

    return-void
.end method

.method public static v(Landroid/view/ViewGroup;Landroid/content/pm/ResolveInfo;Laef$g0;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d0a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b75

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b2ba8

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41d00000    # 26.0f

    invoke-static {v3, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1}, Ls8f;->O(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {v5}, Ls8f;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v6, 0x1

    .line 7
    invoke-static {v5, v3, v3, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object v1, Lydf;->j0:Lydf;

    .line 11
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lydf;->t(Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lydf;->u(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Ls8f;->P(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lydf;->v(Ljava/lang/String;)V

    .line 14
    new-instance p1, Laef$c;

    invoke-direct {p1, p2, v1, p3, v4}, Laef$c;-><init>(Laef$g0;Lydf;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    sget-boolean p0, Laef;->e0:Z

    if-nez p0, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x42bc0000    # 94.0f

    invoke-static {p0, v0}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p0

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/longpress#commonsharing"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/String;

    aput-object v4, p1, p2

    const-string p2, "page_show"

    invoke-static {p0, p2, p3, p1}, Ltc4;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static v0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7f1205ee

    .line 1
    :try_start_0
    invoke-static {p0}, Ls8f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {p0, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ls8f;->o(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 4
    invoke-static {}, Lbgh;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-static {p0, p1}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x3

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v4, 0x1

    .line 7
    invoke-static {p0, v2, p1, v4}, Lu8a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Z)V

    .line 8
    invoke-static {}, Lbgh;->W()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v4, Lydf;->V:Lydf;

    invoke-virtual {v4}, Lydf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 11
    :cond_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v4, p1}, Lea3;->b(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    sget-object v4, Lydf;->V:Lydf;

    invoke-virtual {v4}, Lydf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string v2, "android.intent.extra.SUBJECT"

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f122950

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    .line 14
    invoke-virtual {v3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "pkg_name"

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 17
    :catch_0
    invoke-static {p0, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    :catchall_0
    :goto_1
    return-void
.end method

.method public static w(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    .line 1
    invoke-static/range {v0 .. v7}, Laef;->x(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcn/wps/moffice/provider/MofficeFileProvider;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "image/png"

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/OfficeApp;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static x(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Object;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0e39

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b2b75

    .line 5
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0b2ba8

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b2b7a

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static x0(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {p1, v0}, Ll5d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Laef;->n0(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0, p1}, Laef;->G0(Ljava/lang/String;Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static y(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Lydf;IILaef$g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d0a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b75

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0b2ba8

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance p2, Laef$d;

    invoke-direct {p2, p4, p1}, Laef$d;-><init>(Laef$g0;Lydf;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x0

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9
    sget-boolean p2, Laef;->e0:Z

    if-nez p2, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42bc0000    # 94.0f

    invoke-static {p2, p3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static y0(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b1b12

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v1, 0x7f0e0b6c

    invoke-virtual {p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static z(Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;Laef$g0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0d0a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2b75

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0b2ba8

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v5

    invoke-virtual {v5}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ljef;->e:I

    invoke-static {v5, v6, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v2, v4, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v1, 0x7f1224d9

    .line 7
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    new-instance v1, Laef$b;

    invoke-direct {v1, p1}, Laef$b;-><init>(Laef$g0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    sget-boolean v1, Laef;->e0:Z

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42bc0000    # 94.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 13
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/common/beans/phone/grid/FlowScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static z0(Landroid/view/View;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lmwp;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b1b12

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_3
    if-eqz p1, :cond_8

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 7
    invoke-static {p1}, Laef;->m0(Ljava/util/List;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x5

    if-le v1, v3, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-lez v1, :cond_8

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v3, :cond_5

    const p0, 0x7f081c05

    .line 11
    invoke-static {v0, p0, v2}, Laef;->u(Landroid/widget/FrameLayout;II)V

    :cond_5
    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_7

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwp;

    .line 13
    iget-object v2, p0, Lmwp;->T:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 14
    iget-object p0, p0, Lmwp;->T:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Laef;->b(Landroid/widget/FrameLayout;Ljava/lang/String;I)V

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_7
    return-void

    .line 15
    :cond_8
    invoke-static {p0}, Laef;->y0(Landroid/view/View;)V

    return-void
.end method
