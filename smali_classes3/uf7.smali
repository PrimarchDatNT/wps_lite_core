.class public Luf7;
.super Lbm8;
.source "UploadFileView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luf7$p;,
        Luf7$r;,
        Luf7$q;
    }
.end annotation


# static fields
.field public static n0:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;


# instance fields
.field public volatile B:Ljava/lang/String;

.field public I:Luf7$r;

.field public S:Luf7$q;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Luf7$p;

.field public Z:Z

.field public a0:Z

.field public b0:Lvf7;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/EditText;

.field public j0:Z

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Luf7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Luf7$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf7$r;)V
    .locals 7

    const/4 v6, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Luf7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf7$r;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf7$r;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Luf7;->Z:Z

    .line 8
    iput-boolean p1, p0, Luf7;->a0:Z

    .line 9
    iput-boolean p1, p0, Luf7;->j0:Z

    .line 10
    iput-object p3, p0, Luf7;->U:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Luf7;->T:Ljava/lang/String;

    .line 12
    iput p6, p0, Luf7;->V:I

    .line 13
    iput-object p4, p0, Luf7;->B:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Luf7;->I:Luf7$r;

    .line 15
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->B0:Lnm8;

    new-instance p3, Luf7$g;

    invoke-direct {p3, p0}, Luf7$g;-><init>(Luf7;)V

    invoke-virtual {p1, p2, p3}, Lmm8;->h(Lnm8;Lmm8$b;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Luf7$r;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Luf7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf7$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Luf7$r;)V
    .locals 1

    const-string v0, ""

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Luf7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Luf7$r;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Luf7$r;I)V
    .locals 7

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move v6, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Luf7;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luf7$r;I)V

    return-void
.end method

.method public static synthetic R2(Luf7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Luf7;->X:Z

    return p1
.end method

.method public static synthetic S2(Luf7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Luf7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Luf7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Luf7;)Luf7$q;
    .locals 0

    .line 1
    iget-object p0, p0, Luf7;->S:Luf7$q;

    return-object p0
.end method

.method public static synthetic W2(Luf7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic X2(Luf7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Y2(Luf7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luf7;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z2(Luf7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luf7;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a3(Luf7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b3(Luf7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic c3(Luf7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d3(Luf7;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luf7;->l3(Z)V

    return-void
.end method

.method public static synthetic e3(Luf7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic f3(Luf7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luf7;->k0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g3(Luf7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h3(Luf7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final A3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Luf7;->i0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Luf7;->i0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    return-void
.end method

.method public B3(Luf7$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf7;->S:Luf7$q;

    return-void
.end method

.method public final C3(Lhd3;)V
    .locals 2

    .line 1
    new-instance v0, Luf7$o;

    invoke-direct {v0, p0}, Luf7$o;-><init>(Luf7;)V

    const v1, 0x7f122567

    invoke-virtual {p1, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public D3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf7;->d0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final E3(ZLjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Laq4;->c(Landroid/app/Activity;ZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final F3(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1229f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    new-instance v1, Luf7$b;

    invoke-direct {v1, p0, p1}, Luf7$b;-><init>(Luf7;Ljava/lang/Runnable;)V

    invoke-static {v0, p2, v1}, Lka3;->D(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 4
    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public final G3(Z)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Z)V

    const v1, 0x7f1210fe

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120eae

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f12123e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    const p1, 0x7f122567

    .line 6
    new-instance v1, Luf7$l;

    invoke-direct {v1, p0}, Luf7$l;-><init>(Luf7;)V

    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 7
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 8
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final H3(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lwib;->U2(Landroid/content/Context;)Lhd3;

    move-result-object v0

    const v1, 0x7f1210fe

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    if-eqz p2, :cond_0

    const-string v1, "public_clouddocs_spacelimit_openvip_longpress_show"

    .line 3
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120eae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->X()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "public_clouddocs_docsize_openvip_longpress_show"

    .line 5
    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120eaa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Luf7;->C3(Lhd3;)V

    goto :goto_1

    :cond_1
    const v1, 0x7f120e94

    .line 10
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    .line 11
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06025d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v3, Luf7$n;

    invoke-direct {v3, p0, p2, p1}, Luf7$n;-><init>(Luf7;ZLjava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    const p2, 0x7f121dbf

    new-instance v1, Luf7$m;

    invoke-direct {v1, p0}, Luf7$m;-><init>(Luf7;)V

    .line 13
    invoke-virtual {p1, p2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    :goto_1
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 15
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public final I3(Landroid/app/Activity;)V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhd3;-><init>(Landroid/content/Context;Z)V

    const p1, 0x7f122b75

    .line 2
    invoke-virtual {v0, p1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance p1, Luf7$f;

    invoke-direct {p1, p0}, Luf7$f;-><init>(Luf7;)V

    const v1, 0x7f123263

    invoke-virtual {v0, v1, p1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    new-instance v1, Luf7$e;

    invoke-direct {v1, p0}, Luf7$e;-><init>(Luf7;)V

    const v2, 0x7f122b76

    .line 4
    invoke-virtual {p1, v2, v1}, Lhd3;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    new-instance v1, Luf7$d;

    invoke-direct {v1, p0}, Luf7$d;-><init>(Luf7;)V

    const v2, 0x7f121dbf

    .line 5
    invoke-virtual {p1, v2, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 6
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public J3(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "upload"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feature_cloud"

    .line 3
    invoke-static {v1, v0}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Luf7;->T:Ljava/lang/String;

    iget-object v1, p0, Luf7;->W:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Luf7;->L3(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 5
    iget-object p1, p0, Luf7;->I:Luf7$r;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Luf7$r;->a()V

    .line 7
    :cond_0
    iget-boolean p1, p0, Luf7;->j0:Z

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Luf7;->j3()V

    :cond_1
    return-void
.end method

.method public K3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lu18;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lu18<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    const-string v6, "third"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v7, p7

    .line 1
    invoke-static/range {v0 .. v7}, Lzj7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lu18;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final L3(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Luf7;->b0:Lvf7;

    invoke-virtual {v0}, Lgj7;->y0()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v0

    sput-object v0, Luf7;->n0:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luf7;->Z:Z

    const-string v0, "public_longpress_upload_add_file"

    .line 3
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 4
    new-instance v0, Luf7$c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Luf7$c;-><init>(Luf7;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M3(Z)V
    .locals 1

    .line 1
    new-instance v0, Luf7$a;

    invoke-direct {v0, p0, p1}, Luf7$a;-><init>(Luf7;Z)V

    invoke-static {v0}, Lid7;->c(Lld7;)V

    return-void
.end method

.method public N3()V
    .locals 2

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luf7;->P3()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Luf7;->T:Ljava/lang/String;

    invoke-static {v0}, Ly93;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Luf7;->T:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Luf7;->E3(ZLjava/lang/String;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Luf7;->T:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->v0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Luf7;->T:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Luf7;->H3(Ljava/lang/String;Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Luf7;->G3(Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Luf7;->T:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->J0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Luf7;->T:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Luf7;->E3(ZLjava/lang/String;)V

    return-void

    .line 12
    :cond_4
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->t0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Luf7;->T:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Luf7;->H3(Ljava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {p0, v1}, Luf7;->G3(Z)V

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0}, Luf7;->Q3()V

    goto :goto_0

    .line 17
    :cond_7
    invoke-virtual {p0}, Luf7;->P3()V

    :goto_0
    return-void
.end method

.method public O3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luf7;->r3()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Luf7;->b0:Lvf7;

    iget-object v1, p0, Luf7;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgj7;->p1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Luf7$k;

    invoke-direct {v0, p0}, Luf7$k;-><init>(Luf7;)V

    iget-object v1, p0, Luf7;->W:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Luf7;->F3(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Luf7;->N3()V

    :goto_0
    return-void
.end method

.method public final P3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Luf7;->J3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Luf7;->T:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->i()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Luf7;->J3(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Luf7;->I3(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public final Q3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v2, 0x7f120647

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Luf7;->J3(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->getRoamingNetworkType()I

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Luf7;->T:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {}, Lpre;->b()Lmre;

    move-result-object v0

    invoke-virtual {v0}, Lmre;->i()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 7
    invoke-virtual {p0, v1}, Luf7;->J3(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Luf7;->I3(Landroid/app/Activity;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, v1}, Luf7;->J3(Z)V

    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Luf7;->m0:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0c28

    new-instance v2, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luf7;->m0:Landroid/view/View;

    .line 5
    invoke-virtual {p0, v0}, Luf7;->q3(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Luf7;->m0:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i3(Landroid/app/Activity;I)Lvf7;
    .locals 1

    .line 1
    new-instance v0, Lvf7;

    invoke-direct {v0, p1, p2}, Lvf7;-><init>(Landroid/app/Activity;I)V

    return-object v0
.end method

.method public j3()V
    .locals 1

    .line 1
    iget-object v0, p0, Luf7;->Y:Luf7$p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Luf7$p;->l()V

    :cond_0
    return-void
.end method

.method public k3()Lvf7;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luf7;->j0:Z

    .line 2
    iget-object v0, p0, Luf7;->b0:Lvf7;

    return-object v0
.end method

.method public final l3(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v0, 0x7f120647

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Luf7;->Z:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Luf7;->a0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Luf7;->i0:Landroid/widget/EditText;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Luf7;->i0:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Luf7;->T:Ljava/lang/String;

    iput-object v0, p0, Luf7;->k0:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 7
    iget-boolean p1, p0, Luf7;->X:Z

    const v0, 0x7f120b90

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Luf7;->i0:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v1

    iget-object v3, p0, Luf7;->T:Ljava/lang/String;

    invoke-static {v3}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const-string v3, "%s.%s"

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luf7;->W:Ljava/lang/String;

    .line 9
    iget-object v3, p0, Luf7;->b0:Lvf7;

    iget-object v4, p0, Luf7;->T:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Lgj7;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 11
    :cond_3
    iget-object p1, p0, Luf7;->T:Ljava/lang/String;

    invoke-static {p1, v2}, Lf7q;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Luf7;->W:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luf7;->k0:Ljava/lang/String;

    .line 13
    :cond_4
    iget-object p1, p0, Luf7;->b0:Lvf7;

    iget-object v3, p0, Luf7;->T:Ljava/lang/String;

    iget-object v4, p0, Luf7;->W:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lgj7;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 15
    :cond_5
    iput-boolean v2, p0, Luf7;->a0:Z

    .line 16
    iget-object p1, p0, Luf7;->f0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-static {}, Lyy6;->c()Lj07;

    move-result-object p1

    iget-object v0, p0, Luf7;->b0:Lvf7;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lj07;->Y(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Luf7;->b0:Lvf7;

    invoke-virtual {p1}, Lgj7;->Q0()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Luf7;->b0:Lvf7;

    invoke-virtual {v0}, Lgj7;->R0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luf7;->W:Ljava/lang/String;

    iget-object v2, p0, Luf7;->T:Ljava/lang/String;

    new-instance v3, Luf7$j;

    invoke-direct {v3, p0}, Luf7$j;-><init>(Luf7;)V

    invoke-static {p1, v0, v1, v2, v3}, Lgy4;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p0}, Luf7;->O3()V

    :goto_0
    return-void

    .line 20
    :cond_7
    :goto_1
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v0, 0x7f122392

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_8
    :goto_2
    return-void
.end method

.method public m3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf7;->b0:Lvf7;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    invoke-static {v0}, Lwy6;->j1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Luf7;->M3(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Luf7;->l3(Z)V

    :goto_0
    return-void
.end method

.method public n3(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0c27

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0ce7

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Luf7;->i0:Landroid/widget/EditText;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Luf7;->i0:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x50

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    iget-object p1, p0, Luf7;->i0:Landroid/widget/EditText;

    new-instance v0, Luf7$h;

    invoke-direct {v0, p0}, Luf7$h;-><init>(Luf7;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    iget-object p1, p0, Luf7;->W:Ljava/lang/String;

    invoke-static {p1}, Llkh;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luf7;->A3(Ljava/lang/String;)V

    return-void
.end method

.method public final o3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Luf7;->V:I

    invoke-virtual {p0, v0, v1}, Luf7;->i3(Landroid/app/Activity;I)Lvf7;

    move-result-object v0

    iput-object v0, p0, Luf7;->b0:Lvf7;

    const v0, 0x7f0b07c3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Luf7;->b0:Lvf7;

    new-instance v1, Luf7$i;

    invoke-direct {v1, p0}, Luf7$i;-><init>(Luf7;)V

    invoke-virtual {v0, v1}, Lvf7;->J5(Lvf7$c;)V

    .line 4
    iget-object v0, p0, Luf7;->b0:Lvf7;

    invoke-virtual {v0}, Lgj7;->getMainView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b2fde

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p0, Luf7;->m0:Landroid/view/View;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 3
    invoke-virtual {p0}, Luf7;->j3()V

    goto :goto_0

    :cond_0
    const v1, 0x7f0b00ab

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Luf7;->b0:Lvf7;

    invoke-virtual {v0, p1}, Lsi7;->F5(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0b3048

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    iget-object p1, p0, Luf7;->b0:Lvf7;

    invoke-virtual {p1}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    invoke-static {p1}, Lwy6;->c1(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const v0, 0x7f121dee

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object p1, p0, Luf7;->m0:Landroid/view/View;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Luf7;->m3(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public p3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public q3(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0b0248

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b00ab

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Luf7;->c0:Landroid/view/View;

    const v1, 0x7f0b2fde

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Luf7;->h0:Landroid/widget/ImageView;

    const v1, 0x7f0b0ce6

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b2538

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Luf7;->f0:Landroid/view/View;

    const v2, 0x7f0b2fec

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Luf7;->g0:Landroid/widget/TextView;

    const v2, 0x7f0b1fb0

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Luf7;->e0:Landroid/view/View;

    .line 8
    iget-object v2, p0, Luf7;->h0:Landroid/widget/ImageView;

    const v3, 0x7f0812a6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v2, p0, Luf7;->h0:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object v1, p0, Luf7;->g0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060626

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p0, p1}, Luf7;->o3(Landroid/view/View;)V

    .line 13
    iget-object v1, p0, Luf7;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Luf7;->U:Ljava/lang/String;

    iput-object v1, p0, Luf7;->W:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Luf7;->T:Ljava/lang/String;

    invoke-static {v1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luf7;->W:Ljava/lang/String;

    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Luf7;->n3(Landroid/view/ViewGroup;)V

    const v1, 0x7f0b3048

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Luf7;->d0:Landroid/view/View;

    .line 18
    iget-object v0, p0, Luf7;->c0:Landroid/view/View;

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f081993

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    const v0, 0x7f0b0ce9

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 21
    iget-object v0, p0, Luf7;->T:Ljava/lang/String;

    invoke-static {v0}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, ""

    .line 23
    iput-object v0, p0, Luf7;->l0:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luf7;->l0:Ljava/lang/String;

    .line 25
    :goto_1
    iget-object v0, p0, Luf7;->l0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_4
    iget-object p1, p0, Luf7;->d0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p1, p0, Luf7;->c0:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_5
    iget-object p1, p0, Luf7;->e0:Landroid/view/View;

    invoke-virtual {p0, p1}, Luf7;->p3(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Luf7;->e0:Landroid/view/View;

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    .line 31
    iget-object p1, p0, Luf7;->b0:Lvf7;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkj7;->k2(Z)V

    .line 32
    invoke-virtual {p0}, Luf7;->s3()V

    return-void
.end method

.method public final r3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Luf7;->b0:Lvf7;

    invoke-virtual {v0}, Lgj7;->g()Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public s3()V
    .locals 2

    .line 1
    sget-object v0, Luf7;->n0:Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Luf7;->b0:Lvf7;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getDatasCopy()Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvf7;->D(Ljava/util/Stack;)V

    :cond_0
    return-void
.end method

.method public t3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luf7;->b0:Lvf7;

    invoke-virtual {v0}, Lvf7;->M1()Z

    move-result v0

    return v0
.end method

.method public u3()V
    .locals 0

    return-void
.end method

.method public v3(Lcn/wps/moffice/main/cloud/drive/view/KCloudDocsRecyclerView;)V
    .locals 0

    return-void
.end method

.method public w3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf7;->b0:Lvf7;

    invoke-virtual {v0, p1}, Lkj7;->k2(Z)V

    return-void
.end method

.method public x3(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->isFolder()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    invoke-static {v0}, Ltg7;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v2, 0xb

    if-eq v0, v2, :cond_4

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v2, 0x12

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Luf7;->i0:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_4

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result v0

    const/16 v2, 0x25

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;->getType()I

    move-result p1

    const/16 v0, 0x13

    const/4 v2, 0x1

    if-ne p1, v0, :cond_3

    .line 9
    invoke-virtual {p0, v1}, Luf7;->y3(Z)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v2}, Luf7;->y3(Z)V

    .line 11
    :goto_0
    invoke-virtual {p0, v2}, Luf7;->D3(Z)V

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Luf7;->y3(Z)V

    .line 13
    invoke-virtual {p0, v1}, Luf7;->D3(Z)V

    :goto_2
    return-void
.end method

.method public y3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Luf7;->c0:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public z3(Luf7$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf7;->Y:Luf7$p;

    return-void
.end method
