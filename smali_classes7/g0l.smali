.class public Lg0l;
.super Lhd3$g;
.source "ExportImgDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Lcn/wps/moffice/writer/shell/exportimg/ExportPreview$a;
.implements Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

.field public Y:Lidl;

.field public Z:Lndl;

.field public a0:Ljdl;

.field public b0:Landroid/view/View;

.field public c0:Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;

.field public d0:Lh0l;

.field public e0:Lf0l;

.field public f0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh0l$h;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Ljava/lang/String;

.field public h0:Landroid/view/View;

.field public i0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

.field public j0:Landroid/widget/TextView;

.field public k0:Lj0l;

.field public l0:Z

.field public m0:Landroid/view/View;

.field public n0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o0:I

.field public p0:Z

.field public q0:Lcn/wps/moffice/common/beans/TitleBar;

.field public r0:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lf0l;)V
    .locals 1

    const v0, 0x7f13013a

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg0l;->n0:Ljava/util/List;

    .line 3
    new-instance v0, Lg0l$a;

    invoke-direct {v0, p0}, Lg0l$a;-><init>(Lg0l;)V

    iput-object v0, p0, Lg0l;->r0:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    iput-object p1, p0, Lg0l;->B:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lg0l;->e0:Lf0l;

    .line 6
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg0l;->f0:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic U2(Lg0l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg0l;->p0:Z

    return p0
.end method

.method public static synthetic V2(Lg0l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg0l;->p0:Z

    return p1
.end method

.method public static synthetic W2(Lg0l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0l;->b0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic X2(Lg0l;)Ljdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0l;->a0:Ljdl;

    return-object p0
.end method

.method public static synthetic Y2(Lg0l;)Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0l;->X:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    return-object p0
.end method

.method public static synthetic Z2(Lg0l;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0l;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a3(Lg0l;)Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0l;->c0:Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;

    return-object p0
.end method

.method public static synthetic b3(Lg0l;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0l;->T:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c3(Lg0l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0l;->i3()V

    return-void
.end method

.method public static synthetic d3(Lg0l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0l;->o3()V

    return-void
.end method

.method public static synthetic e3(Lg0l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0l;->updateUI()V

    return-void
.end method

.method public static synthetic f3(Lg0l;)Lidl;
    .locals 0

    .line 1
    iget-object p0, p0, Lg0l;->Y:Lidl;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lg0l;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lg0l;->r0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    iget-object v0, p0, Lg0l;->Y:Lidl;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lidl;->n()V

    .line 5
    :cond_0
    iget-object v0, p0, Lg0l;->a0:Ljdl;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljdl;->c()V

    .line 7
    :cond_1
    iget-object v0, p0, Lg0l;->c0:Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public f2(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0l;->Z:Lndl;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lndl;->c(IFF)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0l;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lg0l;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lg0l;->U:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lg0l;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lg0l;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lg0l;->q0:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->j0:Landroid/view/View;

    invoke-static {p0}, Ly6q;->a(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public h3()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lg0l;->p0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [I

    .line 2
    iget v3, p0, Lg0l;->o0:I

    aput v3, v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg0l;->Y:Lidl;

    if-nez v0, :cond_1

    new-array v0, v1, [I

    aput v2, v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lidl;->h()[I

    move-result-object v0

    .line 4
    :goto_0
    new-instance v3, Lh0l;

    iget-object v4, p0, Lg0l;->B:Landroid/app/Activity;

    iget-object v5, p0, Lg0l;->Z:Lndl;

    iget-object v6, p0, Lg0l;->b0:Landroid/view/View;

    invoke-direct {v3, v4, v5, v6, v0}, Lh0l;-><init>(Landroid/app/Activity;Lndl;Landroid/view/View;[I)V

    iput-object v3, p0, Lg0l;->d0:Lh0l;

    .line 5
    invoke-virtual {p0}, Lg0l;->m3()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lh0l;->M(Z)V

    .line 6
    iget-object v0, p0, Lg0l;->d0:Lh0l;

    iget-object v1, p0, Lg0l;->f0:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lh0l;->J(Ljava/util/HashMap;)V

    .line 7
    iget-object v0, p0, Lg0l;->d0:Lh0l;

    iget-object v1, p0, Lg0l;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lh0l;->L(Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Lg0l;->p0:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lg0l;->d0:Lh0l;

    new-instance v1, Lg0l$f;

    invoke-direct {v1, p0}, Lg0l$f;-><init>(Lg0l;)V

    invoke-virtual {v0, v1}, Lh0l;->K(Lh0l$g;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lg0l;->d0:Lh0l;

    new-instance v1, Lg0l$g;

    invoke-direct {v1, p0}, Lg0l$g;-><init>(Lg0l;)V

    iput-object v1, v0, Lh0l;->c0:Ljava/lang/Runnable;

    new-array v1, v2, [Ljava/lang/Void;

    .line 11
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0l;->Y:Lidl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg0l;->j0:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg0l;->n0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lg0l;->o0:I

    .line 3
    iget-object v0, p0, Lg0l;->j0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lg0l;->Y:Lidl;

    invoke-virtual {p1}, Lidl;->g()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0l;->Z:Lndl;

    invoke-virtual {v0}, Lndl;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg0l;->j3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg0l;->l3()V

    .line 4
    invoke-virtual {p0}, Lg0l;->k3()V

    .line 5
    invoke-virtual {p0}, Lg0l;->n3()V

    :goto_0
    return-void
.end method

.method public final initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg0l;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e09b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg0l;->I:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lg0l;->I:Landroid/view/View;

    const v1, 0x7f0b2fd7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    iput-object v0, p0, Lg0l;->q0:Lcn/wps/moffice/common/beans/TitleBar;

    .line 4
    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lg0l;->q0:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 8
    iget-object v0, p0, Lg0l;->q0:Lcn/wps/moffice/common/beans/TitleBar;

    const v3, 0x7f0b2fec

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f1217dd

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v3, p0, Lg0l;->q0:Lcn/wps/moffice/common/beans/TitleBar;

    const v4, 0x7f0b2fe8

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lg0l;->S:Landroid/widget/ImageView;

    .line 11
    iget-object v3, p0, Lg0l;->q0:Lcn/wps/moffice/common/beans/TitleBar;

    const v4, 0x7f0b2fe9

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lg0l;->T:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lg0l;->B:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 14
    move-object v3, v0

    check-cast v3, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;->setMaxLine(I)V

    .line 15
    iget-object v3, p0, Lg0l;->T:Landroid/widget/TextView;

    check-cast v3, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 16
    iget-object v2, p0, Lg0l;->T:Landroid/widget/TextView;

    check-cast v2, Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    const v3, 0x800005

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    iget-object v2, p0, Lg0l;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43400000    # 192.0f

    mul-float v3, v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 19
    iget-object v0, p0, Lg0l;->T:Landroid/widget/TextView;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 20
    :cond_0
    iget-object v0, p0, Lg0l;->I:Landroid/view/View;

    const v2, 0x7f0b0f9d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg0l;->V:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lg0l;->I:Landroid/view/View;

    const v2, 0x7f0b2799

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg0l;->W:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lg0l;->I:Landroid/view/View;

    const v2, 0x7f0b0c2c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lg0l;->U:Landroid/widget/Button;

    .line 23
    new-instance v0, Lndl;

    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->W()Lkik;

    move-result-object v2

    invoke-direct {v0, v2}, Lndl;-><init>(Lkik;)V

    iput-object v0, p0, Lg0l;->Z:Lndl;

    .line 24
    iget-object v0, p0, Lg0l;->I:Landroid/view/View;

    const v2, 0x7f0b1827

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg0l;->b0:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lg0l;->T:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lg0l;->b0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lg0l;->I:Landroid/view/View;

    const v3, 0x7f0b33f4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg0l;->m0:Landroid/view/View;

    .line 28
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const v3, 0x7f0b0f9e

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lg0l;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f0817cc

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lg0l;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v4, 0x7f0808a3

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lg0l;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 33
    :cond_2
    sget-object v0, Lys9$b;->p0:Lys9$b;

    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lg0l;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p0, v2}, Lg0l;->q3(Z)V

    .line 36
    iget-object v0, p0, Lg0l;->Z:Lndl;

    new-instance v1, Lg0l$b;

    invoke-direct {v1, p0}, Lg0l$b;-><init>(Lg0l;)V

    invoke-virtual {v0, v1}, Lndl;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0l;->I:Landroid/view/View;

    const v1, 0x7f0b0c37

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lg0l;->I:Landroid/view/View;

    const v2, 0x7f0b0c36

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;

    iput-object v0, p0, Lg0l;->c0:Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;

    .line 3
    iget-object v0, p0, Lg0l;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lg0l;->q0:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->j0:Landroid/view/View;

    invoke-static {}, Lbr9;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg0l;->T:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    new-instance v0, Ljdl;

    iget-object v1, p0, Lg0l;->B:Landroid/app/Activity;

    iget-object v2, p0, Lg0l;->Z:Lndl;

    invoke-direct {v0, v1, v2}, Ljdl;-><init>(Landroid/content/Context;Lndl;)V

    iput-object v0, p0, Lg0l;->a0:Ljdl;

    .line 3
    new-instance v0, Lidl;

    iget-object v1, p0, Lg0l;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lidl;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lg0l;->Y:Lidl;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lidl;->v(Z)V

    .line 5
    iget-object v0, p0, Lg0l;->I:Landroid/view/View;

    const v1, 0x7f0b2f81

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    iput-object v0, p0, Lg0l;->X:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    .line 6
    new-instance v1, Lg0l$c;

    invoke-direct {v1, p0}, Lg0l$c;-><init>(Lg0l;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 7
    iget-object v0, p0, Lg0l;->X:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    new-instance v1, Lg0l$d;

    invoke-direct {v1, p0}, Lg0l$d;-><init>(Lg0l;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;->a(Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView$a;)V

    .line 8
    iget-object v0, p0, Lg0l;->Y:Lidl;

    new-instance v1, Lg0l$e;

    invoke-direct {v1, p0}, Lg0l$e;-><init>(Lg0l;)V

    invoke-virtual {v0, v1}, Lidl;->w(Lidl$c;)V

    return-void
.end method

.method public final l3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0l;->I:Landroid/view/View;

    const v1, 0x7f0b2506

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg0l;->h0:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lg0l;->I:Landroid/view/View;

    const v1, 0x7f0b250e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    iput-object v0, p0, Lg0l;->i0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    .line 3
    new-instance v0, Lj0l;

    iget-object v1, p0, Lg0l;->B:Landroid/app/Activity;

    iget-object v2, p0, Lg0l;->n0:Ljava/util/List;

    iget-object v3, p0, Lg0l;->Z:Lndl;

    invoke-direct {v0, v1, v2, v3}, Lj0l;-><init>(Landroid/content/Context;Ljava/util/List;Lndl;)V

    iput-object v0, p0, Lg0l;->k0:Lj0l;

    .line 4
    iget-object v1, p0, Lg0l;->i0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setAdapter(Lpk3;)V

    .line 5
    iget-object v0, p0, Lg0l;->i0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setOnPageChangeListener(Lcn/wps/moffice/common/beans/phone/tab/ViewPager$f;)V

    .line 6
    iget-object v0, p0, Lg0l;->I:Landroid/view/View;

    const v1, 0x7f0b12ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lg0l;->j0:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lg0l;->h0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lg0l;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg0l;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final n3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg0l;->i0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    iget-object v1, p0, Lg0l;->Z:Lndl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lndl;->e(I)F

    move-result v1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 4
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lukh;->f(Landroid/content/Context;)I

    move-result v4

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lukh;->e(Landroid/content/Context;)I

    move-result v5

    .line 7
    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginEnd()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v7

    add-int/2addr v6, v7

    if-le v4, v5, :cond_1

    move v4, v5

    :cond_1
    sub-int/2addr v4, v6

    int-to-float v5, v4

    mul-float v5, v5, v1

    float-to-int v1, v5

    .line 8
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 9
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-ne v2, v4, :cond_2

    if-eq v3, v1, :cond_3

    .line 10
    :cond_2
    iget-object v0, p0, Lg0l;->k0:Lj0l;

    invoke-virtual {v0}, Lpk3;->l()V

    :cond_3
    return-void
.end method

.method public final o3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0l;->X:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lg0l;->Y:Lidl;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lg0l;->Y:Lidl;

    iget-object v2, p0, Lg0l;->a0:Ljdl;

    invoke-virtual {v0, v2}, Lidl;->s(Ljdl;)V

    .line 4
    iget-object v0, p0, Lg0l;->Y:Lidl;

    iget-object v2, p0, Lg0l;->a0:Ljdl;

    invoke-virtual {v2}, Ljdl;->f()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lidl;->y(II)V

    .line 5
    iget-object v0, p0, Lg0l;->Y:Lidl;

    invoke-virtual {v0, v3}, Lidl;->r(Z)V

    .line 6
    iget-object v0, p0, Lg0l;->X:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lg0l;->c0:Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;

    if-eqz v0, :cond_2

    .line 8
    iput v1, p0, Lg0l;->o0:I

    .line 9
    iget-object v0, p0, Lg0l;->Z:Lndl;

    invoke-virtual {v0, v1}, Lndl;->e(I)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_1

    return-void

    .line 10
    :cond_1
    iget-object v2, p0, Lg0l;->c0:Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;

    invoke-virtual {v2, p0}, Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;->setUpdateBitmapCallback(Lcn/wps/moffice/writer/shell/exportimg/ExportPreview$a;)V

    .line 11
    iget-object v2, p0, Lg0l;->c0:Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;->setRatio(F)V

    .line 12
    iget-object v0, p0, Lg0l;->c0:Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;

    iget-object v2, p0, Lg0l;->W:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->isSelected()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;->setCanDrawWM(Z)V

    .line 13
    iget-object v0, p0, Lg0l;->c0:Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f0b2fe8

    if-ne p1, v1, :cond_1

    .line 2
    iget-boolean p1, p0, Lg0l;->l0:Z

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lg0l;->l0:Z

    .line 4
    invoke-virtual {p0}, Lg0l;->updateUI()V

    goto/16 :goto_4

    .line 5
    :cond_0
    invoke-virtual {p0}, Lg0l;->dismiss()V

    goto/16 :goto_4

    :cond_1
    const v1, 0x7f0b2fe9

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lg0l;->r3()V

    goto/16 :goto_4

    :cond_2
    const v1, 0x7f0b0c2c

    const/4 v2, 0x1

    if-ne p1, v1, :cond_8

    .line 7
    iput-boolean v0, p0, Lg0l;->p0:Z

    .line 8
    iget-object p1, p0, Lg0l;->Y:Lidl;

    if-nez p1, :cond_3

    new-array p1, v2, [I

    aput v0, p1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lidl;->h()[I

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 10
    iget-boolean v1, p0, Lg0l;->l0:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lg0l;->c0:Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;

    if-nez v1, :cond_5

    .line 11
    iget-object v1, p0, Lg0l;->n0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    array-length v1, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_4

    aget v4, p1, v3

    .line 13
    iget-object v5, p0, Lg0l;->n0:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lg0l;->n0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lg0l;->o0:I

    .line 15
    iput-boolean v2, p0, Lg0l;->l0:Z

    .line 16
    iget-object p1, p0, Lg0l;->k0:Lj0l;

    invoke-virtual {p1}, Lpk3;->l()V

    .line 17
    invoke-virtual {p0, v0}, Lg0l;->q3(Z)V

    .line 18
    invoke-virtual {p0}, Lg0l;->updateUI()V

    goto/16 :goto_4

    .line 19
    :cond_5
    iget-object v0, p0, Lg0l;->e0:Lf0l;

    invoke-virtual {v0, v2}, Lf0l;->l(I)V

    .line 20
    iget-object v0, p0, Lg0l;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    array-length v0, p1

    if-lez v0, :cond_b

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, p0, Lg0l;->W:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    const-string v2, "pv"

    const-string v3, "hd"

    if-eqz v1, :cond_6

    move-object v1, v2

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    const-string v4, "value"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    array-length v1, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "page"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "writer_page2picture_output_click"

    .line 24
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "output"

    .line 26
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page2picture"

    .line 27
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 28
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lg0l;->g0:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lg0l;->W:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    array-length p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 32
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 33
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_4

    :cond_8
    const v1, 0x7f0b2799

    if-ne p1, v1, :cond_9

    .line 34
    invoke-virtual {p0, v2}, Lg0l;->q3(Z)V

    goto :goto_4

    :cond_9
    const v1, 0x7f0b0f9d

    if-ne p1, v1, :cond_a

    .line 35
    invoke-virtual {p0, v0}, Lg0l;->q3(Z)V

    goto :goto_4

    :cond_a
    const v0, 0x7f0b2fe1

    if-ne p1, v0, :cond_b

    .line 36
    iput-boolean v2, p0, Lg0l;->p0:Z

    .line 37
    invoke-virtual {p0}, Lg0l;->h3()V

    :cond_b
    :goto_4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg0l;->initView()V

    .line 2
    invoke-virtual {p0}, Lg0l;->g3()V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 2
    iget-object p2, p0, Lg0l;->d0:Lh0l;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lze6;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg0l;->d0:Lh0l;

    invoke-virtual {p2}, Lze6;->j()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lg0l;->d0:Lh0l;

    invoke-virtual {p1, p3}, Lze6;->e(Z)Z

    return p3

    .line 4
    :cond_0
    iget-boolean p2, p0, Lg0l;->l0:Z

    if-eqz p2, :cond_1

    .line 5
    iput-boolean p1, p0, Lg0l;->l0:Z

    .line 6
    invoke-virtual {p0}, Lg0l;->updateUI()V

    return p3

    :cond_1
    return p1
.end method

.method public p3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0l;->g0:Ljava/lang/String;

    return-void
.end method

.method public final q3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg0l;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lg0l;->V:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lg0l;->Y:Lidl;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg0l;->c0:Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;->setCanDrawWM(Z)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lg0l;->k0:Lj0l;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lj0l;->s(Z)V

    :cond_2
    return-void
.end method

.method public final r3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg0l;->Y:Lidl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lidl;->z()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg0l;->updateUI()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Lg0l;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lg0l;->r0:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final updateUI()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg0l;->Y:Lidl;

    const v1, 0x7f121f45

    const v2, 0x7f122950

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    .line 2
    iget-boolean v5, p0, Lg0l;->l0:Z

    const/16 v6, 0x8

    if-eqz v5, :cond_1

    .line 3
    iget-object v0, p0, Lg0l;->m0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lg0l;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lg0l;->X:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lg0l;->h0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lg0l;->q0:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->j0:Landroid/view/View;

    invoke-static {}, Lbr9;->G()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lg0l;->j0:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lg0l;->n0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lg0l;->i0:Lcn/wps/moffice/common/beans/phone/tab/CustomViewPager;

    invoke-virtual {v0, v4, v4}, Lcn/wps/moffice/common/beans/phone/tab/ViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lidl;->k()Z

    move-result v0

    .line 11
    iget-object v5, p0, Lg0l;->T:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v5, p0, Lg0l;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v0, 0x7f122551

    goto :goto_0

    :cond_2
    const v0, 0x7f1228d7

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lg0l;->m0:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lg0l;->h0:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lg0l;->q0:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->j0:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lg0l;->X:Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView;

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVisibility(I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lg0l;->Y:Lidl;

    invoke-virtual {v0}, Lidl;->g()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 18
    :goto_2
    iget-object v4, p0, Lg0l;->U:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 19
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    const-string v4, "\uff09"

    const-string v5, "\uff08"

    if-eqz v3, :cond_5

    .line 20
    iget-object v2, p0, Lg0l;->U:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lg0l;->B:Landroid/app/Activity;

    iget-boolean v7, p0, Lg0l;->l0:Z

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const v1, 0x7f1220b9

    :goto_3
    invoke-virtual {v6, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 21
    :cond_5
    iget-object v1, p0, Lg0l;->U:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lg0l;->B:Landroid/app/Activity;

    iget-boolean v7, p0, Lg0l;->l0:Z

    invoke-virtual {v6, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 22
    :cond_6
    iget-object v0, p0, Lg0l;->c0:Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lg0l;->U:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 24
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lg0l;->U:Landroid/widget/Button;

    iget-object v2, p0, Lg0l;->B:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 26
    :cond_7
    iget-object v0, p0, Lg0l;->U:Landroid/widget/Button;

    iget-object v1, p0, Lg0l;->B:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 27
    :cond_8
    iget-object v0, p0, Lg0l;->U:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_4
    return-void
.end method
