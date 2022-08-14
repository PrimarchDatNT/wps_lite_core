.class public Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;
.super Lhd3$g;
.source "TableExtractDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/tableextract/impl/TableExtractPreview$a;


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/common/beans/TitleBar;

.field public S:Landroid/view/View;

.field public T:Landroid/app/Activity;

.field public U:Lcn/wps/moffice/common/tableextract/impl/TableExtractPreview;

.field public V:Ln83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln83<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lg65;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Z

.field public b0:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lg65;)V
    .locals 4

    const v0, 0x7f13013a

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->W:Ljava/util/List;

    const-string v0, "tabletab"

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->a0:Z

    .line 5
    iput-object p1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->T:Landroid/app/Activity;

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    long-to-int p1, v2

    .line 7
    div-int/lit8 p1, p1, 0x5

    .line 8
    new-instance v2, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$a;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$a;-><init>(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;I)V

    iput-object v2, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->V:Ln83;

    .line 9
    iput-object p2, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->Y:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->Z:Ljava/lang/String;

    .line 11
    invoke-static {}, Li65;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->a0:Z

    .line 12
    iput-object p4, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->X:Lg65;

    .line 13
    invoke-virtual {p0, v0}, Lhd3$g;->setNeedShowSoftInputBehavior(Z)V

    .line 14
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "entry"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object p2, Li65;->a:Ljava/lang/String;

    const-string p3, "func_name"

    .line 19
    invoke-virtual {p1, p3, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->Y:Ljava/lang/String;

    const-string p3, "comp"

    .line 20
    invoke-virtual {p1, p3, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object p2, Lys9$b;->s1:Lys9$b;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->Z:Ljava/lang/String;

    const-string p3, "position"

    .line 22
    invoke-virtual {p1, p3, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 23
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public static synthetic U2(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic V2(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->Y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic W2(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)Lg65;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->X:Lg65;

    return-object p0
.end method

.method public static synthetic X2(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->d3(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Y2(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)Lcn/wps/moffice/common/tableextract/impl/TableExtractPreview;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->U:Lcn/wps/moffice/common/tableextract/impl/TableExtractPreview;

    return-object p0
.end method

.method public static synthetic Z2(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->f3(I)V

    return-void
.end method

.method public static synthetic a3(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)Ln83;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->V:Ln83;

    return-object p0
.end method

.method public static synthetic b3(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c3(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->g3(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d3(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    .line 2
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$g;

    invoke-direct {v2, p0, p1, p2}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$g;-><init>(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->g3(Ljava/lang/Runnable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->V:Ln83;

    invoke-virtual {v0}, Ln83;->c()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e3(I)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->W:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->W:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->S:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v1, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f;

    invoke-direct {v1, p0, p1, v0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$f;-><init>(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;ILjava/lang/String;)V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f3(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->V:Ln83;

    invoke-virtual {v1, v0}, Ln83;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->e3(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->U:Lcn/wps/moffice/common/tableextract/impl/TableExtractPreview;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractPreview;->setPageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public final g3(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const v1, 0x7f120402

    const v2, 0x7f08071e

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lzq7;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->a0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 4
    iget-object v5, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->X:Lg65;

    invoke-interface {v5}, Lg65;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkib;->e0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Lkib;->Y(Ljava/lang/String;)V

    const p2, 0x7f1220c5

    new-array v5, v4, [Lcib$b;

    .line 6
    invoke-static {}, Lcib;->B()Lcib$b;

    move-result-object v6

    aput-object v6, v5, v3

    .line 7
    invoke-static {v2, v1, p2, v5}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkib;->B(Lcib;)V

    const/16 p2, 0x14

    .line 8
    invoke-virtual {v0, p2}, Lkib;->C(I)V

    .line 9
    invoke-virtual {v0, v4}, Lkib;->n(Z)V

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->b0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, p2}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 11
    invoke-virtual {v0, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object p2, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_2

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 14
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v0

    invoke-virtual {v0}, Lqs4;->l()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->a0:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v0, v5, p2, v5}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljs4;->n(Ljava/lang/Runnable;)V

    const p1, 0x7f12204c

    new-array p2, v4, [Lcib$b;

    .line 19
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v4

    aput-object v4, p2, v3

    .line 20
    invoke-static {v2, v1, p1, p2}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljs4;->k(Lcib;)V

    .line 21
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v0, v3}, Lhs4;->f(Landroid/app/Activity;Ljs4;I)V

    goto :goto_2

    .line 22
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_2
    return-void
.end method

.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0be5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->B:Landroid/view/View;

    const v1, 0x7f0b25d2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/TitleBar;

    iput-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->I:Lcn/wps/moffice/common/beans/TitleBar;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->T:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120402

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->I:Lcn/wps/moffice/common/beans/TitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->I:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->setDialogPanelStyle()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->I:Lcn/wps/moffice/common/beans/TitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->I:Lcn/wps/moffice/common/beans/TitleBar;

    new-instance v1, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$b;-><init>(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setOnReturnListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->B:Landroid/view/View;

    const v1, 0x7f0b25d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/tableextract/impl/TableExtractPreview;

    iput-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->U:Lcn/wps/moffice/common/tableextract/impl/TableExtractPreview;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->B:Landroid/view/View;

    const v1, 0x7f0b25d1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->S:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->I:Lcn/wps/moffice/common/beans/TitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lxih;->P(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->B:Landroid/view/View;

    const v1, 0x7f0b25ce

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$c;-><init>(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b25cf

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f12204b

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->a0:Z

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->T:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f122980

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "\uff08"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uff09"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$d;-><init>(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)V

    invoke-virtual {p0, v0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 22
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog$e;-><init>(Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Lhd3$g;->onBackPressed()V

    return-void
.end method

.method public q0(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->f3(I)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->initView()V

    .line 3
    :cond_0
    invoke-super {p0}, Lhd3$g;->show()V

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Li65;->b:Z

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v1, Li65;->a:Ljava/lang/String;

    const-string v2, "func_name"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->Y:Ljava/lang/String;

    const-string v2, "comp"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/common/tableextract/impl/TableExtractDialog;->Z:Ljava/lang/String;

    const-string v2, "position"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
