.class public Lt0b;
.super Lbm8;
.source "ImagePreviewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt0b$i;
    }
.end annotation


# instance fields
.field public A0:Ldwa$e;

.field public B:Landroid/view/LayoutInflater;

.field public B0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

.field public T:Ldwa;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/CheckBox;

.field public i0:Lt0b$i;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public l0:I

.field public m0:I

.field public n0:Z

.field public o0:Ljava/lang/String;

.field public p0:I

.field public q0:Li83;

.field public r0:Ljava/lang/String;

.field public s0:Lr1b;

.field public t0:Z

.field public u0:Landroid/widget/TextView;

.field public v0:I

.field public w0:Luwa$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luwa$c<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/GroupScanBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public x0:Landroid/view/View$OnClickListener;

.field public y0:Ldwa$d;

.field public z0:Ldwa$f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    sget-object v0, Lt0b$i;->B:Lt0b$i;

    iput-object v0, p0, Lt0b;->i0:Lt0b$i;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lt0b;->j0:Ljava/lang/String;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt0b;->l0:I

    const/4 v1, 0x1

    .line 6
    iput v1, p0, Lt0b;->m0:I

    .line 7
    iput-boolean v0, p0, Lt0b;->n0:Z

    .line 8
    new-instance v0, Lt0b$a;

    invoke-direct {v0, p0}, Lt0b$a;-><init>(Lt0b;)V

    iput-object v0, p0, Lt0b;->w0:Luwa$c;

    .line 9
    new-instance v0, Lt0b$b;

    invoke-direct {v0, p0}, Lt0b$b;-><init>(Lt0b;)V

    iput-object v0, p0, Lt0b;->x0:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lt0b$e;

    invoke-direct {v0, p0}, Lt0b$e;-><init>(Lt0b;)V

    iput-object v0, p0, Lt0b;->y0:Ldwa$d;

    .line 11
    new-instance v0, Lt0b$f;

    invoke-direct {v0, p0}, Lt0b$f;-><init>(Lt0b;)V

    iput-object v0, p0, Lt0b;->z0:Ldwa$f;

    .line 12
    new-instance v0, Lt0b$g;

    invoke-direct {v0, p0}, Lt0b$g;-><init>(Lt0b;)V

    iput-object v0, p0, Lt0b;->A0:Ldwa$e;

    .line 13
    new-instance v0, Lt0b$h;

    invoke-direct {v0, p0}, Lt0b$h;-><init>(Lt0b;)V

    iput-object v0, p0, Lt0b;->B0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

    .line 14
    iput p2, p0, Lt0b;->p0:I

    .line 15
    invoke-static {p2}, Loh6;->d(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt0b;->o0:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "from"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lt0b;->u3()V

    .line 18
    invoke-virtual {p0}, Lt0b;->v3()V

    .line 19
    invoke-virtual {p0}, Lt0b;->F3()V

    return-void
.end method

.method public static synthetic R2(Lt0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lt0b;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt0b;->C3(I)V

    return-void
.end method

.method public static synthetic T2(Lt0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lt0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lt0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Lt0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Lt0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Lt0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z2(Lt0b;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public A3(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lt0b;->l3()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lt0b$c;

    invoke-direct {v2, p0}, Lt0b$c;-><init>(Lt0b;)V

    invoke-static {v0, v1, v2}, Lq6b;->a(Landroid/content/Context;Ljava/util/List;Lq6b$b;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/high16 v1, 0x42dc0000    # 110.0f

    .line 2
    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    neg-int v1, v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {v0, p2, v1, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public B3(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->doc_scan_no_image_default_tip:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgya;->c()Z

    move-result v0

    const-string v1, "preview"

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/main/scan/dialog/ShareLongPicFragmentDialog;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "public_scan_share_entrance"

    .line 5
    invoke-static {v0, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    .line 9
    new-instance v1, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;

    invoke-direct {v1}, Lcn/wps/moffice/main/scan/dialog/ShareFragmentDialog;-><init>()V

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "argument_share_list"

    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {v1, v2}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const-string v0, "tag_share_fragment"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 15
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void
.end method

.method public final C3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0b;->T:Ldwa;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzva;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/scan/bean/ImageInfo;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->getOrder()I

    move-result v2

    if-le v2, p1, :cond_2

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->getOrder()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->setOrder(I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0b;->T:Ldwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzva;->f()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lt0b;->l0:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0b;->T:Ldwa;

    invoke-virtual {v1}, Lzva;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt0b;->j0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 3
    iput-object v0, p0, Lt0b;->j0:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public E3(I)V
    .locals 8

    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, p0, Lt0b;->V:Landroid/widget/TextView;

    iget-object v3, p0, Lt0b;->j0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget v0, p0, Lt0b;->p0:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_3

    .line 3
    iget v0, p0, Lt0b;->m0:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lt0b;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/scan/bean/ImageInfo;

    .line 5
    invoke-virtual {v4}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->isSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lt0b;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 7
    :cond_2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->public_ok_count:I

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-virtual {v0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lt0b;->U:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lt0b;->p3()Z

    move-result v0

    and-int/lit8 v3, p1, 0x4

    const/16 v4, 0x8

    if-eqz v3, :cond_8

    .line 10
    invoke-virtual {p0}, Lt0b;->j3()Lcn/wps/moffice/main/scan/bean/ImageInfo;

    move-result-object v3

    .line 11
    iget-boolean v5, p0, Lt0b;->n0:Z

    sget v6, Lcom/resouce/module/ResDRAWABLE;->word_thumb_unchecked:I

    const-string v7, ""

    if-eqz v5, :cond_5

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, p0, Lt0b;->W:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v3, p0, Lt0b;->h0:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 15
    iget-object v3, p0, Lt0b;->h0:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v3, p0, Lt0b;->h0:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 17
    iget-object v3, p0, Lt0b;->W:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v3, p0, Lt0b;->W:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    iget-object v3, p0, Lt0b;->W:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 20
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->isSelected()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 21
    iget-object v5, p0, Lt0b;->W:Landroid/widget/TextView;

    sget v6, Lcom/resouce/module/ResDRAWABLE;->shape_doc_scan_preview_img_num_selected_bg:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 22
    invoke-virtual {v3}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->getOrder()I

    move-result v3

    .line 23
    iget-object v5, p0, Lt0b;->W:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 24
    :cond_6
    iget-object v3, p0, Lt0b;->W:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 25
    iget-object v3, p0, Lt0b;->W:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_1
    iget v3, p0, Lt0b;->v0:I

    invoke-static {v3}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->E(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 27
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/resouce/module/ResSTRING;->public_insert:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_7

    .line 28
    iget-object v5, p0, Lt0b;->u0:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 29
    :cond_7
    iget-object v5, p0, Lt0b;->u0:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt0b;->m3()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    :goto_2
    iget-object v5, p0, Lt0b;->u0:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_a

    .line 32
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_9

    sget v5, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    goto :goto_3

    :cond_9
    sget v5, Lcom/resouce/module/ResCOLOR;->whiteMainTextPressedColor:I

    :goto_3
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 33
    iget-object v5, p0, Lt0b;->u0:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v5, p0, Lt0b;->U:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v3, p0, Lt0b;->U:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_a
    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_f

    .line 36
    iget p1, p0, Lt0b;->m0:I

    const/4 v0, 0x4

    if-eq p1, v1, :cond_d

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    goto/16 :goto_5

    .line 37
    :cond_b
    iget-object p1, p0, Lt0b;->g0:Landroid/widget/ImageView;

    iget v1, p0, Lt0b;->v0:I

    invoke-static {v1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->E(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x8

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lt0b;->Z:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lt0b;->e0:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lt0b;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Lt0b;->X:Landroid/view/View;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResCOLOR;->scanNavBackgroundColor:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    iget-object p1, p0, Lt0b;->b0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lt0b;->a0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 44
    :cond_d
    iget p1, p0, Lt0b;->v0:I

    invoke-static {p1}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->E(I)Z

    move-result p1

    sget v1, Lcom/resouce/module/ResCOLOR;->phone_public_panel_title_bg_color:I

    sget v3, Lcom/resouce/module/ResCOLOR;->doc_scan_black_545353:I

    if-eqz p1, :cond_e

    .line 45
    iget-object p1, p0, Lt0b;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lt0b;->Z:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lt0b;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lt0b;->u0:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lt0b;->e0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lt0b;->V:Landroid/widget/TextView;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object p1, p0, Lt0b;->X:Landroid/view/View;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    iget-object p1, p0, Lt0b;->b0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lt0b;->a0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 54
    :cond_e
    iget-object p1, p0, Lt0b;->g0:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lt0b;->Z:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lt0b;->e0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lt0b;->V:Landroid/widget/TextView;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object p1, p0, Lt0b;->X:Landroid/view/View;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    iget-object p1, p0, Lt0b;->b0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lt0b;->a0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final F3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt0b;->t0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt0b;->r0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Luwa;->m()Luwa;

    move-result-object v0

    iget-object v1, p0, Lt0b;->r0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luwa;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lt0b;->s0:Lr1b;

    invoke-virtual {v0}, Lr1b;->c()V

    .line 4
    invoke-static {}, Luwa;->m()Luwa;

    move-result-object v0

    iget-object v1, p0, Lt0b;->r0:Ljava/lang/String;

    iget-object v2, p0, Lt0b;->w0:Luwa$c;

    invoke-virtual {v0, v1, v2}, Luwa;->t(Ljava/lang/String;Luwa$c;)V

    :cond_1
    return-void
.end method

.method public a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_appear:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt0b;->Y:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lt0b;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_top_bar_appear:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt0b;->X:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lt0b;->X:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public c3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt0b;->s0:Lr1b;

    invoke-virtual {v0}, Lr1b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_scan_file_downloading:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lt0b;->d3(Z)V

    return-void
.end method

.method public d3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt0b;->q0:Li83;

    invoke-virtual {v0}, Li83;->v()V

    .line 2
    iget-object v0, p0, Lt0b;->r0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Luwa;->m()Luwa;

    move-result-object v0

    iget-object v1, p0, Lt0b;->r0:Ljava/lang/String;

    iget-object v2, p0, Lt0b;->w0:Luwa$c;

    invoke-virtual {v0, v1, v2}, Luwa;->v(Ljava/lang/String;Luwa$c;)V

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lt0b;->k0:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    const-string v1, "cn.wps.moffice_extra_image_infos"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public e3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0b;->T:Ldwa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldwa;->F()V

    :cond_0
    return-void
.end method

.method public f3()V
    .locals 14

    .line 1
    iget v0, p0, Lt0b;->p0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Llza;->I:Llza;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Llza;->U:Llza;

    goto :goto_0

    :cond_1
    const/16 v3, 0x10

    if-ne v0, v3, :cond_2

    .line 4
    sget-object v0, Llza;->T:Llza;

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 5
    sget-object v0, Llza;->S:Llza;

    goto :goto_0

    :cond_3
    const/16 v3, 0x28

    if-ne v0, v3, :cond_4

    .line 6
    sget-object v0, Llza;->V:Llza;

    goto :goto_0

    :cond_4
    const/16 v3, 0x29

    if-ne v0, v3, :cond_5

    .line 7
    sget-object v0, Llza;->W:Llza;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_f

    .line 8
    iget v3, p0, Lt0b;->m0:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 9
    :goto_1
    sget-object v3, Llza;->S:Llza;

    const-string v13, "preview"

    if-eq v0, v3, :cond_8

    sget-object v5, Llza;->I:Llza;

    if-eq v0, v5, :cond_8

    sget-object v5, Llza;->V:Llza;

    if-ne v0, v5, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    invoke-virtual {p0}, Lt0b;->k3()Ljava/util/ArrayList;

    move-result-object v2

    .line 11
    invoke-static {v13}, Lcn/wps/moffice/main/scan/main/util/ScanUtil;->T(Ljava/lang/String;)V

    .line 12
    new-instance v3, Lqza;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v4, v2, v0, v13}, Lqza;-><init>(Landroid/app/Activity;Ljava/util/List;Llza;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3}, Lqza;->j()V

    goto/16 :goto_7

    .line 14
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lt0b;->k3()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-static {v7}, Lc6b;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    .line 16
    :cond_9
    sget-object v5, Llza;->I:Llza;

    const/4 v6, 0x4

    if-ne v0, v5, :cond_a

    :goto_3
    const/4 v8, 0x1

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    if-ne v0, v3, :cond_b

    const/4 v6, 0x1

    goto :goto_4

    .line 17
    :cond_b
    sget-object v3, Llza;->V:Llza;

    if-ne v0, v3, :cond_c

    const/4 v3, 0x5

    .line 18
    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "extra_translation"

    const-string v6, "translation"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "argument_pay_position"

    const-string v6, "apps"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "extra_translation_cancel_show"

    const-string v6, "cancel_show"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x5

    goto :goto_3

    :cond_c
    :goto_4
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 21
    :goto_5
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "edgetype"

    const-string v4, "other"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v9, 0x0

    const-string v12, "preview"

    move v11, v1

    invoke-static/range {v5 .. v12}, Lx6b;->d(Landroid/app/Activity;ILjava/lang/String;ZZZZLjava/lang/String;)V

    goto :goto_7

    .line 23
    :cond_d
    :goto_6
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_convert_error_due_to_file_not_exist:I

    invoke-static {v2, v3, v4}, Lbih;->n(Landroid/content/Context;II)V

    .line 24
    :goto_7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "button_click"

    .line 25
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "scan"

    .line 26
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 27
    invoke-virtual {v0}, Llza;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_e
    const-string v13, "app"

    .line 28
    :goto_8
    invoke-virtual {v2, v13}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "entry"

    .line 29
    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 30
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_f
    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_bottom_bar_dismiss:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt0b;->Y:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lt0b;->Y:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0b;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResANIM;->doc_scan_top_bar_dismiss:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt0b;->X:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lt0b;->X:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public i3()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "public_scan_edge_auto"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Llwa;->b:Ljava/lang/String;

    const-string v2, "mod_type"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "mode"

    const-string v2, "other"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public j3()Lcn/wps/moffice/main/scan/bean/ImageInfo;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lt0b;->S:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    invoke-virtual {v0}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lt0b;->T:Ldwa;

    invoke-virtual {v1}, Lzva;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/bean/ImageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k3()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt0b;->T:Ldwa;

    invoke-virtual {v0}, Lzva;->x()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ImageInfo;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v3, p0, Lt0b;->m0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ImageInfo;

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final l3()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/scan/bean/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcn/wps/moffice/main/scan/bean/MenuItem;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_share:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/main/scan/bean/MenuItem;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public m3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt0b;->T:Ldwa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzva;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ImageInfo;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public n3()I
    .locals 4

    .line 1
    iget-object v0, p0, Lt0b;->T:Ldwa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzva;->x()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ImageInfo;

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->getOrder()I

    move-result v3

    if-le v3, v1, :cond_2

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->getOrder()I

    move-result v1

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public o3()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt0b;->c3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt0b;->k3()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-le v2, v3, :cond_1

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_some_image_at_most:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-virtual {v0, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    :cond_3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->public_scan_file_downloading:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    .line 8
    :cond_4
    invoke-static {}, Ln5b;->b()Ln5b;

    move-result-object v1

    const-string v2, "album_preview"

    invoke-virtual {v1, v0, v2}, Ln5b;->e(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ln5b;->b()Ln5b;

    move-result-object v0

    invoke-virtual {v0}, Ln5b;->a()V

    return v4
.end method

.method public final p3()Z
    .locals 3

    .line 1
    iget v0, p0, Lt0b;->m0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lt0b;->q3()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt0b;->T:Ldwa;

    invoke-virtual {v0}, Lzva;->x()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/main/scan/bean/ImageInfo;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public r3(IILandroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_6

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/16 v1, 0x68

    const-string v2, "extra_new_bean"

    if-ne p1, v1, :cond_1

    .line 1
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    :cond_1
    const/16 v1, 0x64

    if-ne p1, v1, :cond_2

    .line 2
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcn/wps/moffice/main/scan/bean/ScanBean;

    :cond_2
    if-nez p2, :cond_3

    return v0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lt0b;->j3()Lcn/wps/moffice/main/scan/bean/ImageInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/main/scan/bean/ScanBean;->getEditPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->setPath(Ljava/lang/String;)V

    .line 5
    :cond_4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/scan/bean/ImageInfo;->setScanBean(Lcn/wps/moffice/main/scan/bean/ScanBean;)V

    .line 6
    iget-object p2, p0, Lt0b;->T:Ldwa;

    invoke-virtual {p2, p1}, Lzva;->B(Ljava/lang/Object;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public s3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0b;->s0:Lr1b;

    invoke-virtual {v0}, Lr1b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt0b;->s0:Lr1b;

    invoke-virtual {v0}, Lr1b;->a()V

    .line 3
    invoke-virtual {p0}, Lt0b;->close()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lt0b;->close()V

    return-void
.end method

.method public t3()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_extra_image_infos"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lt0b;->k0:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_extra_need_cloud"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lt0b;->t0:Z

    .line 3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_extra_cur_page"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lt0b;->l0:I

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_extra_mode"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lt0b;->m0:I

    .line 5
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_extra_singleselect"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lt0b;->n0:Z

    .line 6
    iget v0, p0, Lt0b;->p0:I

    if-ne v0, v3, :cond_0

    .line 7
    iput-boolean v3, p0, Lt0b;->n0:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cn.wps.moffice_extra_syncKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt0b;->r0:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lt0b;->B:Landroid/view/LayoutInflater;

    .line 10
    new-instance v0, Ldwa;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldwa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt0b;->T:Ldwa;

    new-array v0, v3, [I

    sget v1, Lcom/resouce/module/ResID;->rl_image_preview_bottom:I

    aput v1, v0, v2

    new-array v3, v3, [I

    aput v1, v3, v2

    .line 11
    new-instance v1, Li83;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    check-cast v4, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-direct {v1, v4, v0, v3}, Li83;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity;[I[I)V

    iput-object v1, p0, Lt0b;->q0:Li83;

    .line 12
    invoke-virtual {v1}, Li83;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lt0b;->q0:Li83;

    invoke-virtual {v0}, Li83;->u()V

    .line 14
    :cond_1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_entry_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lt0b;->v0:I

    return-void
.end method

.method public final v3()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "public_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt0b;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_preview_show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lt0b;->B:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->activity_image_preview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt0b;->I:Landroid/view/View;

    .line 3
    new-instance v1, Lr1b;

    invoke-direct {v1, v0}, Lr1b;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lt0b;->s0:Lr1b;

    .line 4
    iget-object v0, p0, Lt0b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lt0b;->U:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lt0b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_page_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lt0b;->V:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lt0b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->vp_image_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    iput-object v0, p0, Lt0b;->S:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    .line 7
    iget-object v0, p0, Lt0b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rl_image_preview_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt0b;->X:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lt0b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rl_image_preview_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt0b;->Y:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lt0b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->rl_selected_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt0b;->e0:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lt0b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->selected_image_checkbox:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lt0b;->h0:Landroid/widget/CheckBox;

    .line 11
    iget-object v0, p0, Lt0b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_selected_num:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lt0b;->W:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lt0b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_image_preview_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt0b;->f0:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lt0b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_image_preview_back_white:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt0b;->a0:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lt0b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_image_preview_back_black:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt0b;->b0:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lt0b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->iv_menu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lt0b;->g0:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lt0b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_edit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt0b;->Z:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lt0b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->anchor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt0b;->c0:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lt0b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lt0b;->d0:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lt0b;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_insert_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lt0b;->u0:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lt0b;->X:Landroid/view/View;

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 21
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 22
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v2, p0, Lt0b;->m0:I

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 23
    invoke-virtual {p0}, Lt0b;->t3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x10

    const/4 v4, 0x2

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lt0b;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Lt0b;->t3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Lt0b;->p0:I

    if-ne v0, v4, :cond_2

    .line 26
    iget-object v0, p0, Lt0b;->U:Landroid/widget/TextView;

    sget v5, Lcom/resouce/module/ResSTRING;->doc_scan_image_to_text:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lt0b;->U:Landroid/widget/TextView;

    sget v5, Lcom/resouce/module/ResSTRING;->public_share_long_pic_next:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    .line 28
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResSTRING;->doc_scan_image_to_ppt_count:I

    new-array v6, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lt0b;->k0:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v5, p0, Lt0b;->U:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lt0b;->g0:Landroid/widget/ImageView;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->doc_scan_delete:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_4
    const/16 v5, 0x28

    if-ne v0, v5, :cond_5

    .line 31
    iget-object v0, p0, Lt0b;->U:Landroid/widget/TextView;

    sget v5, Lcom/resouce/module/ResSTRING;->public_translate:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_5
    const/16 v5, 0x29

    if-ne v0, v5, :cond_6

    .line 32
    iget-object v0, p0, Lt0b;->U:Landroid/widget/TextView;

    sget v5, Lcom/resouce/module/ResSTRING;->doc_scan_splicing_funcname:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 33
    :cond_6
    :goto_1
    iget-object v0, p0, Lt0b;->e0:Landroid/view/View;

    iget-object v5, p0, Lt0b;->x0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lt0b;->U:Landroid/widget/TextView;

    iget-object v5, p0, Lt0b;->x0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lt0b;->f0:Landroid/view/View;

    iget-object v5, p0, Lt0b;->x0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lt0b;->Y:Landroid/view/View;

    iget-object v5, p0, Lt0b;->x0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lt0b;->Z:Landroid/view/View;

    iget-object v5, p0, Lt0b;->x0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lt0b;->g0:Landroid/widget/ImageView;

    iget-object v5, p0, Lt0b;->x0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lt0b;->u0:Landroid/widget/TextView;

    iget-object v5, p0, Lt0b;->x0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lt0b;->T:Ldwa;

    iget-object v5, p0, Lt0b;->y0:Ldwa$d;

    invoke-virtual {v0, v5}, Ldwa;->G(Ldwa$d;)V

    .line 41
    iget-object v0, p0, Lt0b;->T:Ldwa;

    iget-object v5, p0, Lt0b;->z0:Ldwa$f;

    invoke-virtual {v0, v5}, Ldwa;->I(Ldwa$f;)V

    .line 42
    iget-object v0, p0, Lt0b;->T:Ldwa;

    iget-object v5, p0, Lt0b;->A0:Ldwa$e;

    invoke-virtual {v0, v5}, Ldwa;->H(Ldwa$e;)V

    .line 43
    iget-object v0, p0, Lt0b;->T:Ldwa;

    iget v5, p0, Lt0b;->p0:I

    if-ne v5, v2, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v0, v1}, Ldwa;->J(Z)V

    .line 44
    iget-object v0, p0, Lt0b;->S:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->doc_scan_page_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setPageMargin(I)V

    .line 45
    iget-object v0, p0, Lt0b;->S:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 46
    iget-object v0, p0, Lt0b;->S:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    iget-object v1, p0, Lt0b;->B0:Lcn/wps/moffice/main/scan/view/ScanViewPager$g;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setOnPageChangeListener(Lcn/wps/moffice/main/scan/view/ScanViewPager$g;)V

    .line 47
    iget-object v0, p0, Lt0b;->S:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    iget-object v1, p0, Lt0b;->T:Ldwa;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setAdapter(Lzh;)V

    .line 48
    iget-object v0, p0, Lt0b;->k0:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 49
    iget-object v1, p0, Lt0b;->T:Ldwa;

    invoke-virtual {v1, v0}, Lzva;->A(Ljava/util/List;)V

    .line 50
    :cond_8
    iget-object v0, p0, Lt0b;->S:Lcn/wps/moffice/main/scan/view/ZoomViewPager;

    iget v1, p0, Lt0b;->l0:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/view/ScanViewPager;->setCurrentItem(I)V

    .line 51
    invoke-virtual {p0}, Lt0b;->w3()V

    const/16 v0, 0x38

    .line 52
    invoke-virtual {p0, v0}, Lt0b;->E3(I)V

    return-void
.end method

.method public w3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt0b;->D3()V

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lt0b;->E3(I)V

    return-void
.end method

.method public x3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0b;->i0:Lt0b$i;

    sget-object v1, Lt0b$i;->B:Lt0b$i;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lt0b$i;->I:Lt0b$i;

    iput-object v0, p0, Lt0b;->i0:Lt0b$i;

    .line 3
    iget-object v0, p0, Lt0b;->I:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Lt0b;->g3()V

    .line 6
    invoke-virtual {p0}, Lt0b;->h3()V

    :cond_0
    return-void
.end method

.method public y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt0b;->i0:Lt0b$i;

    sget-object v1, Lt0b$i;->I:Lt0b$i;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lt0b$i;->B:Lt0b$i;

    iput-object v0, p0, Lt0b;->i0:Lt0b$i;

    .line 3
    iget-object v0, p0, Lt0b;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->f(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p0}, Lt0b;->a3()V

    .line 6
    invoke-virtual {p0}, Lt0b;->b3()V

    :cond_0
    return-void
.end method

.method public z3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lt0b$d;

    invoke-direct {v1, p0}, Lt0b$d;-><init>(Lt0b;)V

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_delete_picture_tip:I

    sget v3, Lcom/resouce/module/ResSTRING;->public_ok:I

    sget v4, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-static {v0, v2, v3, v4, v1}, Laya;->d(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
