.class public Lum4;
.super Ljava/lang/Object;
.source "FontNameController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lfy3$b;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/widget/ListView;

.field public S:Lym4;

.field public T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

.field public U:Landroid/view/ViewGroup;

.field public V:Landroid/view/View;

.field public W:Ltm4;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;

.field public f0:Landroid/view/View;

.field public g0:Loy3;

.field public h0:Lrm4;

.field public i0:Lvm4;

.field public j0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzm4;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzm4;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Lzm4;

.field public n0:Ljava/lang/String;

.field public o0:J


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;Landroid/widget/ListView;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lum4;->b0:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lum4;->o0:J

    .line 4
    iput-object p1, p0, Lum4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    .line 5
    iput-object p2, p0, Lum4;->I:Landroid/widget/ListView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lum4;->B:Landroid/content/Context;

    .line 7
    iget-object p1, p0, Lum4;->I:Landroid/widget/ListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8
    iget-object p1, p0, Lum4;->B:Landroid/content/Context;

    invoke-static {p1}, Lwy3;->D(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lum4;->c0:Z

    .line 9
    iput-object p3, p0, Lum4;->U:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p0}, Lum4;->M()V

    return-void
.end method

.method public static synthetic a(Lum4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lum4;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lum4;Landroid/view/View;Lzm4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lum4;->u(Landroid/view/View;Lzm4;)V

    return-void
.end method

.method public static synthetic e(Lum4;Lzm4;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lum4;->x(Lzm4;Z)V

    return-void
.end method

.method public static synthetic h(Lum4;Lzm4;)Lzm4;
    .locals 0

    .line 1
    iput-object p1, p0, Lum4;->m0:Lzm4;

    return-object p1
.end method

.method public static synthetic i(Lum4;Lzm4;Lym4$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lum4;->p(Lzm4;Lym4$m;)V

    return-void
.end method

.method public static synthetic k(Lum4;Lzm4;Lym4$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lum4;->w(Lzm4;Lym4$m;)V

    return-void
.end method

.method public static synthetic l(Lum4;ILzm4;Lym4$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lum4;->c0(ILzm4;Lym4$m;)V

    return-void
.end method

.method public static synthetic m(Lum4;ILzm4;Lym4$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lum4;->d0(ILzm4;Lym4$m;)V

    return-void
.end method

.method public static synthetic n(Lum4;Lzm4;Lym4$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lum4;->y(Lzm4;Lym4$m;)V

    return-void
.end method

.method public static synthetic o(Lum4;Lzm4;Lym4$m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lum4;->r(Lzm4;Lym4$m;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzm4;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lum4;->B:Landroid/content/Context;

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, p0, Lum4;->c0:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lum4;->W:Ltm4;

    invoke-virtual {v1}, Ltm4;->h()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lum4;->d0:Z

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 7
    iget-object v3, p0, Lum4;->e0:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;

    invoke-virtual {v3}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->u()V

    .line 8
    invoke-static {}, Ldy3;->d()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x1

    .line 10
    :cond_0
    invoke-static {}, Lwy3;->C()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    .line 11
    :cond_1
    iput-boolean v4, p0, Lum4;->d0:Z

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_2
    iget-object v1, p0, Lum4;->W:Ltm4;

    invoke-virtual {v1, p2}, Ltm4;->f(Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Lum4;->W:Ltm4;

    invoke-virtual {v1, p2}, Ltm4;->f(Z)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    :cond_3
    iget-object p2, p0, Lum4;->W:Ltm4;

    invoke-virtual {p2}, Ltm4;->g()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    iget-object p1, p0, Lum4;->W:Ltm4;

    invoke-virtual {p1}, Ltm4;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-virtual {p0, v0}, Lum4;->Z(Ljava/util/List;)V

    return-void
.end method

.method public B(Lzm4;)Z
    .locals 5

    .line 1
    invoke-static {}, Lyo1;->l()Lbp1;

    move-result-object v0

    invoke-virtual {p1}, Lzm4;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbp1;->get(Ljava/lang/String;)Lap1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Lap1;->U0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    invoke-interface {p1}, Lap1;->z2()[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 4
    array-length v2, p1

    if-lez v2, :cond_4

    aget-object v2, p1, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/io/File;

    aget-object p1, p1, v1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->r()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 7
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcn/wps/core/runtime/Platform;->P()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 9
    :cond_2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 10
    :cond_3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v1

    :cond_5
    return v0
.end method

.method public C(Ljava/lang/String;)Lxa6;
    .locals 1

    .line 1
    iget-object v0, p0, Lum4;->i0:Lvm4;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lvm4;->b(Ljava/lang/String;)Lxa6;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lym4$m;)[Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p1, Lym4$m;->a:Lxa6;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p1, Lym4$m;->a:Lxa6;

    invoke-virtual {v1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    array-length v2, v1

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 5
    aget-object v1, v1, v2

    aput-object v1, v0, v2

    :cond_1
    const/4 v1, 0x1

    .line 6
    iget-object p1, p1, Lym4$m;->a:Lxa6;

    invoke-virtual {p1}, Lxa6;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final E(Lxa6;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    .line 2
    sget-object v1, Lum4$i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "font_et_check"

    goto :goto_0

    :cond_1
    const-string v0, "font_ppt_check"

    goto :goto_0

    :cond_2
    const-string v0, "font_writer_check"

    :goto_0
    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzm4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lum4;->l0:Ljava/util/List;

    return-object v0
.end method

.method public H(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lzm4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lum4;->W:Ltm4;

    invoke-virtual {v1}, Ltm4;->k()Ljava/util/List;

    .line 3
    iget-object v1, p0, Lum4;->W:Ltm4;

    invoke-virtual {v1}, Ltm4;->g()Ljava/util/List;

    .line 4
    new-instance v1, Lzm4;

    iget-object v2, p0, Lum4;->Y:Ljava/lang/String;

    sget-object v3, Lzm4$b;->X:Lzm4$b;

    invoke-direct {v1, v2, v3}, Lzm4;-><init>(Ljava/lang/String;Lzm4$b;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0}, Lum4;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    new-instance v1, Lzm4;

    iget-object v2, p0, Lum4;->X:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lzm4;-><init>(Ljava/lang/String;Lzm4$b;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0, v0, p1}, Lum4;->A(Ljava/util/List;Z)V

    .line 11
    new-instance p1, Lzm4;

    iget-object v1, p0, Lum4;->Z:Ljava/lang/String;

    invoke-direct {p1, v1, v3}, Lzm4;-><init>(Ljava/lang/String;Lzm4$b;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lum4;->W:Ltm4;

    invoke-virtual {p1}, Ltm4;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object p1, p0, Lum4;->W:Ltm4;

    invoke-virtual {p1}, Ltm4;->k()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lum4;->Z(Ljava/util/List;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    new-instance p1, Lzm4;

    iget-object v1, p0, Lum4;->a0:Ljava/lang/String;

    sget-object v2, Lzm4$b;->Z:Lzm4$b;

    invoke-direct {p1, v1, v2}, Lzm4;-><init>(Ljava/lang/String;Lzm4$b;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_5

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm4;

    .line 18
    invoke-virtual {v1}, Lzm4;->d()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Lzm4;->d()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm4;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lzm4;->j(I)V

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final I(Lxa6;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxa6;",
            ")",
            "Ljava/util/List<",
            "Lym4$m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lum4;->I:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 3
    iget-object v2, p0, Lum4;->I:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    move v3, v1

    :goto_0
    if-gt v3, v2, :cond_2

    .line 4
    iget-object v4, p0, Lum4;->I:Landroid/widget/ListView;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lym4$m;

    if-eqz v5, :cond_1

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lym4$m;

    .line 7
    iget-object v5, v4, Lym4$m;->a:Lxa6;

    if-eqz v5, :cond_1

    iget-object v5, v4, Lym4$m;->a:Lxa6;

    if-eq v5, p1, :cond_0

    iget-object v5, v4, Lym4$m;->a:Lxa6;

    invoke-virtual {v5, p1}, Lxa6;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final J(Lzm4;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzm4;->c()Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzm4;->c()Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/oldfont/handwritten/HandWrittenFontItem;->getType()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lum4;->B:Landroid/content/Context;

    invoke-static {p1}, Ltn4;->h(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lw45;->T:Lw45;

    const-string v0, "system"

    invoke-static {p1, v0}, Lwy3;->e0(Lw45;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lum4;->P(Lzm4;)V

    :goto_0
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lum4;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final L(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lum4;->W:Ltm4;

    iget-object v1, p0, Lum4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->getCurrFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltm4;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lum4;->k0:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lum4;->k0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    iget-object v0, p0, Lum4;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Lum4;->k0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm4;

    invoke-virtual {v2}, Lzm4;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1

    :cond_2
    return v0
.end method

.method public final M()V
    .locals 4

    .line 1
    new-instance v0, Ltm4;

    invoke-direct {v0}, Ltm4;-><init>()V

    iput-object v0, p0, Lum4;->W:Ltm4;

    .line 2
    iget-boolean v0, p0, Lum4;->c0:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;

    iget-object v1, p0, Lum4;->B:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;-><init>(Landroid/content/Context;Lum4;)V

    iput-object v0, p0, Lum4;->e0:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;

    .line 4
    iget-object v0, p0, Lum4;->f0:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lum4;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_public_font_buy_gp_tip:I

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lum4;->f0:Landroid/view/View;

    .line 6
    :cond_0
    iget-object v0, p0, Lum4;->f0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->buy_gpfont_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lum4$j;

    invoke-direct {v2, p0}, Lum4$j;-><init>(Lum4;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lum4;->I:Landroid/widget/ListView;

    iget-object v2, p0, Lum4;->f0:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lum4;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_print_page_all:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lum4;->X:Ljava/lang/String;

    sget v1, Lcom/resouce/module/ResSTRING;->public_fontname_recent:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lum4;->Y:Ljava/lang/String;

    sget v1, Lcom/resouce/module/ResSTRING;->public_fontname_system:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lum4;->Z:Ljava/lang/String;

    sget v1, Lcom/resouce/module/ResSTRING;->public_fontname_custom_font_item_msg:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lum4;->a0:Ljava/lang/String;

    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lum4;->b0:Z

    return v0
.end method

.method public final O()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lum4;->o0:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x258

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lum4;->o0:J

    const/4 v0, 0x1

    return v0
.end method

.method public final P(Lzm4;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lum4;->k0(Lzm4;)V

    .line 2
    invoke-virtual {p1}, Lzm4;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lum4;->d0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lum4;->e0:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lum4;->e0:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->z(Lzm4;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lum4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->d()V

    :goto_0
    return-void
.end method

.method public final Q(Lzm4;Lym4$m;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lum4;->l0(Lzm4;)V

    .line 2
    iget-object v0, p0, Lum4;->i0:Lvm4;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lum4;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lum4;->B:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lwy3;->b0(Landroid/content/Context;Lwy3$d;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lum4;->i0:Lvm4;

    invoke-virtual {p1}, Lzm4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvm4;->b(Ljava/lang/String;)Lxa6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lum4;->y(Lzm4;Lym4$m;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lum4$g;

    invoke-direct {v0, p0, p1, p2}, Lum4$g;-><init>(Lum4;Lzm4;Lym4$m;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 8
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_2
    return-void
.end method

.method public final R(Lzm4;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lzm4;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lhd3;

    iget-object v2, p0, Lum4;->B:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lhd3;-><init>(Landroid/content/Context;Z)V

    .line 3
    iget-object v2, p0, Lum4;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "SP_COPYRIGHT_NOTICE"

    invoke-static {v4, v5}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    if-nez p3, :cond_0

    .line 5
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    sget p3, Lcom/resouce/module/ResSTRING;->public_start_page_gdpr_title:I

    const/16 v3, 0x11

    .line 6
    invoke-virtual {v1, p3, v3}, Lhd3;->setTitleById(II)Lhd3;

    move-result-object p3

    .line 7
    invoke-virtual {p3, p2}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->public_confirm:I

    new-instance v3, Lum4$n;

    invoke-direct {v3, p0, p1}, Lum4$n;-><init>(Lum4;Lzm4;)V

    .line 8
    invoke-virtual {p2, p3, v2, v3}, Lhd3;->setPositiveButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel:I

    new-instance p3, Lum4$m;

    invoke-direct {p3, p0}, Lum4$m;-><init>(Lum4;)V

    .line 9
    invoke-virtual {p1, p2, v2, p3}, Lhd3;->setNegativeButton(IILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    new-instance p2, Lum4$l;

    invoke-direct {p2, p0, v4, v0}, Lum4$l;-><init>(Lum4;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, p2}, Lqe3;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 11
    invoke-virtual {v1}, Lhd3;->show()V

    return-void
.end method

.method public final S(Lzm4;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzm4;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lum4;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_fontname_nosupportfonts_copyright_notice:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lum4;->R(Lzm4;Ljava/lang/String;Z)V

    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lum4;->S:Lym4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lym4;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lum4;->W:Ltm4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ltm4;->b(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lum4;->g0:Loy3;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Loy3;->m(Lxa6;)V

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lum4;->H(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lum4;->h0(Ljava/util/List;)V

    .line 6
    invoke-virtual {p0}, Lum4;->T()V

    return-void
.end method

.method public final V(Lzm4;Lym4$m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzm4;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lum4;->i0:Lvm4;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lvm4;->b(Ljava/lang/String;)Lxa6;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    instance-of v1, v0, Lva6;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lzm4;->i(Lxa6;)V

    .line 6
    move-object v1, v0

    check-cast v1, Lva6;

    invoke-virtual {v1}, Lva6;->t()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lum4;->B(Lzm4;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lzm4;->i(Lxa6;)V

    .line 8
    iput-object v0, p2, Lym4$m;->a:Lxa6;

    .line 9
    invoke-virtual {p0, p1, p2}, Lum4;->r(Lzm4;Lym4$m;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lum4;->k0(Lzm4;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lum4;->k0(Lzm4;)V

    :goto_1
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lum4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->getCurrFontName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lum4;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lum4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    invoke-virtual {v0}, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->getCurrFontName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lum4;->n0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lum4;->h0:Lrm4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrm4;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lum4;->h0:Lrm4;

    invoke-virtual {v0}, Lrm4;->c()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 6
    iget-object v1, p0, Lum4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->getCurrFontName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lum4;->L(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lum4;->H(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lum4;->h0(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lum4;->T()V

    :goto_0
    return-void
.end method

.method public final X(Lzm4;)V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lzm4;->f()Lzm4$b;

    move-result-object v0

    sget-object v1, Lzm4$b;->V:Lzm4$b;

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lzm4;->a()Lxa6;

    move-result-object p1

    check-cast p1, Lva6;

    .line 3
    invoke-virtual {p1}, Lva6;->q()J

    move-result-wide v0

    .line 4
    sget-object v2, Lw45;->U:Lw45;

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cloud_font"

    const-string v5, "usesuccess"

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lum4;->E(Lxa6;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    if-gtz v10, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    const/4 v1, 0x1

    aput-object v0, v7, v1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lxa6;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v0

    .line 6
    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iput-boolean v1, p0, Lum4;->b0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lum4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->setAutoChangeOnKeyBoard(Z)V

    return-void
.end method

.method public Z(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzm4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm4;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lzm4;->j(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm4;

    .line 5
    invoke-virtual {p1}, Lzm4;->d()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Lzm4;->j(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Lzm4;->j(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a0(Loy3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lum4;->g0:Loy3;

    return-void
.end method

.method public b(ILxa6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lum4;->I(Lxa6;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym4$m;

    .line 3
    invoke-virtual {v0, p1}, Lym4$m;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzm4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lum4;->l0:Ljava/util/List;

    return-void
.end method

.method public c(Lxa6;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lum4;->j0()V

    .line 2
    invoke-virtual {p0, p1}, Lum4;->I(Lxa6;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lum4;->m0:Lzm4;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Lum4;->X(Lzm4;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lum4;->m0:Lzm4;

    .line 7
    :cond_2
    invoke-virtual {p1}, Lxa6;->c()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_3

    .line 8
    iget-object v1, p0, Lum4;->W:Ltm4;

    invoke-virtual {v1, v3}, Ltm4;->b(Z)V

    .line 9
    :cond_3
    iget-object v1, p0, Lum4;->g0:Loy3;

    if-eqz v1, :cond_4

    .line 10
    invoke-interface {v1, p1}, Loy3;->m(Lxa6;)V

    .line 11
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym4$m;

    .line 12
    iget-object v4, p0, Lum4;->j0:Ljava/util/Set;

    if-eqz v4, :cond_5

    .line 13
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    iget-object v6, v1, Lym4$m;->a:Lxa6;

    if-eqz v6, :cond_6

    invoke-virtual {p0, v1}, Lum4;->D(Lym4$m;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v3

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :cond_7
    iget-object p1, p0, Lum4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    .line 16
    iget-object p1, p0, Lum4;->h0:Lrm4;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lrm4;->a()Z

    move-result p1

    if-nez p1, :cond_9

    .line 17
    :cond_8
    invoke-virtual {p0, v3}, Lum4;->H(Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lum4;->h0(Ljava/util/List;)V

    :cond_9
    return-void
.end method

.method public final c0(ILzm4;Lym4$m;)V
    .locals 4

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_docervip_font"

    .line 2
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lkib;->C(I)V

    const-string p1, "recent_missing"

    .line 4
    invoke-virtual {v0, p1}, Lkib;->Y(Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcib$b;

    .line 5
    invoke-static {}, Lcib;->y()Lcib$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 6
    invoke-static {}, Lcib;->x()Lcib$b;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    sget v1, Lcom/resouce/module/ResDRAWABLE;->func_guide_cloud_font:I

    sget v2, Lcom/resouce/module/ResSTRING;->cloud_font_priviege_title:I

    sget v3, Lcom/resouce/module/ResSTRING;->cloud_font_priviege_desc:I

    .line 7
    invoke-static {v1, v2, v3, p1}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkib;->B(Lcib;)V

    .line 8
    new-instance p1, Lum4$e;

    invoke-direct {p1, p0, p2, p3}, Lum4$e;-><init>(Lum4;Lzm4;Lym4$m;)V

    invoke-virtual {v0, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object p2, p0, Lum4;->B:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public final d0(ILzm4;Lym4$m;)V
    .locals 8

    .line 1
    invoke-static {}, Lwy3;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResSTRING;->cloud_font_pre_title:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResSTRING;->cloud_font_priviege_title:I

    .line 2
    :goto_0
    new-instance v2, Lkib;

    invoke-direct {v2}, Lkib;-><init>()V

    const-string v3, "android_docervip_font"

    .line 3
    invoke-virtual {v2, v3}, Lkib;->e0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, p1}, Lkib;->C(I)V

    const-string p1, "list"

    .line 5
    invoke-virtual {v2, p1}, Lkib;->Y(Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResDRAWABLE;->func_guide_cloud_font:I

    sget v3, Lcom/resouce/module/ResSTRING;->cloud_font_priviege_desc:I

    const/4 v4, 0x2

    new-array v4, v4, [Lcib$b;

    .line 6
    invoke-static {}, Lcib;->y()Lcib$b;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    .line 7
    invoke-static {}, Lcib;->x()Lcib$b;

    move-result-object v7

    aput-object v7, v4, v5

    .line 8
    invoke-static {p1, v1, v3, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkib;->B(Lcib;)V

    .line 9
    new-instance p1, Lum4$f;

    invoke-direct {p1, p0, p2, p3}, Lum4$f;-><init>(Lum4;Lzm4;Lym4$m;)V

    invoke-virtual {v2, p1}, Lkib;->S(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0, p3}, Lum4;->D(Lym4$m;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v6

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "list_test_"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lkib;->Y(Ljava/lang/String;)V

    .line 12
    new-instance p1, Leo4;

    iget-object p3, p0, Lum4;->B:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    .line 13
    invoke-virtual {v2}, Lkib;->a()Lkib;

    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lzm4;->a()Lxa6;

    move-result-object p2

    check-cast p2, Lva6;

    invoke-direct {p1, p3, p0, v0, p2}, Leo4;-><init>(Landroid/app/Activity;Lum4;Lkib;Lva6;)V

    .line 15
    invoke-virtual {p1}, Leo4;->a()V

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object p2, p0, Lum4;->B:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2, v2}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    :goto_1
    return-void
.end method

.method public e0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzm4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lum4;->h0:Lrm4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrm4;

    iget-object v1, p0, Lum4;->B:Landroid/content/Context;

    iget-object v2, p0, Lum4;->I:Landroid/widget/ListView;

    iget-object v3, p0, Lum4;->S:Lym4;

    iget-object v4, p0, Lum4;->W:Ltm4;

    invoke-direct {v0, v1, v2, v3, v4}, Lrm4;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lym4;Ltm4;)V

    iput-object v0, p0, Lum4;->h0:Lrm4;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lum4;->g0()V

    .line 4
    iget-object v0, p0, Lum4;->h0:Lrm4;

    iget-object v1, p0, Lum4;->S:Lym4;

    invoke-virtual {v0, v1, p1}, Lrm4;->b(Lym4;Ljava/util/List;)V

    return-void
.end method

.method public f(ZLxa6;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lum4;->I(Lxa6;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lum4;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_net_error_download_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 4
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym4$m;

    .line 5
    invoke-virtual {v0, p1}, Lym4$m;->a(Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lum4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lum4;->T()V

    :cond_3
    return-void
.end method

.method public final f0(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lw45;->T:Lw45;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "view_recent_font"

    const/4 p2, 0x0

    .line 3
    invoke-static {v0, p1, p2, v1}, Lwy3;->d0(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lum4;->I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 2
    iget-object v0, p0, Lum4;->I:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    iget-object v0, p0, Lum4;->I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    :goto_0
    return-void
.end method

.method public h0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzm4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lum4;->i0(Ljava/util/List;Z)V

    return-void
.end method

.method public i0(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzm4;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lum4;->S:Lym4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lym4;->O(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public j(Lxa6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lum4;->I(Lxa6;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lym4$m;

    .line 4
    invoke-virtual {v0}, Lym4$m;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lum4;->S:Lym4;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lym4;->P()V

    :cond_0
    return-void
.end method

.method public k0(Lzm4;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzm4;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lum4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object v0, p0, Lum4;->n0:Ljava/lang/String;

    .line 4
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v1

    invoke-virtual {p1}, Lzm4;->a()Lxa6;

    move-result-object v2

    invoke-interface {v1, v2}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object v1

    .line 5
    sget-object v2, Lsa6$a;->U:Lsa6$a;

    if-eq v1, v2, :cond_1

    sget-object v2, Lsa6$a;->V:Lsa6$a;

    if-ne v1, v2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lum4;->X(Lzm4;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lzm4;->f()Lzm4$b;

    move-result-object p1

    sget-object v1, Lzm4$b;->a0:Lzm4$b;

    if-eq p1, v1, :cond_5

    .line 8
    iget-object p1, p0, Lum4;->W:Ltm4;

    invoke-virtual {p1, v0}, Ltm4;->a(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lum4;->S:Lym4;

    invoke-virtual {p1}, Lym4;->getCount()I

    move-result p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lum4;->H(Z)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lum4;->h0:Lrm4;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lrm4;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object p1, p0, Lum4;->h0:Lrm4;

    invoke-virtual {p1}, Lrm4;->c()V

    return-void

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {p0}, Lum4;->T()V

    .line 15
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lum4$p;

    invoke-direct {v2, p0, v0, v1}, Lum4$p;-><init>(Lum4;Ljava/util/List;I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lum4;->S:Lym4;

    invoke-virtual {p1, v0}, Lym4;->N(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    .line 17
    iget-object v1, p0, Lum4;->W:Ltm4;

    invoke-virtual {v1, v0}, Ltm4;->l(Ljava/lang/String;)I

    move-result v1

    if-ne p1, v1, :cond_6

    .line 18
    iget-object p1, p0, Lum4;->W:Ltm4;

    invoke-virtual {p1, v0}, Ltm4;->a(Ljava/lang/String;)V

    .line 19
    :cond_6
    invoke-virtual {p0}, Lum4;->T()V

    :goto_0
    return-void
.end method

.method public l0(Lzm4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lum4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    invoke-virtual {p1}, Lzm4;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->f(Ljava/lang/String;)Z

    .line 2
    iget-object p1, p0, Lum4;->S:Lym4;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lum4;->H(Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lym4;->N(Ljava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->font_noexist:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lzm4;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm4;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lum4;->S(Lzm4;Z)V

    .line 4
    sget-object p1, Lw45;->T:Lw45;

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "view_system"

    invoke-static {p1, v2, v0, v1}, Lwy3;->d0(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lum4;->O()Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p4, Lum4$k;

    invoke-direct {p4, p0, p1, p3, p2}, Lum4$k;-><init>(Lum4;Landroid/widget/AdapterView;ILandroid/view/View;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, p4, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final p(Lzm4;Lym4$m;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lzm4;->a()Lxa6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzm4;->a()Lxa6;

    move-result-object v0

    check-cast v0, Lva6;

    invoke-virtual {v0}, Lva6;->t()Z

    move-result v0

    const-string v1, "docer"

    const-string v2, "2"

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {v2}, Lf48;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lum4;->B:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lum4$b;

    invoke-direct {v2, p0, p1, p2}, Lum4$b;-><init>(Lum4;Lzm4;Lym4$m;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lum4;->w(Lzm4;Lym4$m;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lzm4;->a()Lxa6;

    move-result-object v0

    check-cast v0, Lva6;

    invoke-static {v0}, Lpa6;->f(Lva6;)J

    move-result-wide v3

    long-to-int v10, v3

    .line 8
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    .line 9
    new-instance v3, Lum4$c;

    move-object v5, v3

    move-object v6, p0

    move v7, v0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lum4$c;-><init>(Lum4;ZLzm4;Lym4$m;I)V

    if-nez v0, :cond_3

    .line 10
    invoke-static {v2}, Lf48;->a(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lum4;->B:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object p2

    new-instance v0, Lum4$d;

    invoke-direct {v0, p0, v3}, Lum4$d;-><init>(Lum4;Ljava/lang/Runnable;)V

    invoke-static {p1, p2, v0}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public final q(Lzm4;Lym4$m;ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    invoke-virtual {p1}, Lzm4;->a()Lxa6;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object v0

    .line 2
    sget-object v1, Lsa6$a;->U:Lsa6$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lsa6$a;->V:Lsa6$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lsa6$a;->I:Lsa6$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lsa6$a;->S:Lsa6$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lsa6$a;->B:Lsa6$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lsa6$a;->T:Lsa6$a;

    if-ne v0, v1, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Lum4;->S:Lym4;

    new-instance v1, Lum4$q;

    invoke-direct {v1, p0, p2, p1}, Lum4$q;-><init>(Lum4;Lym4$m;Lzm4;)V

    invoke-virtual {v0, p2, p3, p4, v1}, Lym4;->l(Lym4$m;ZZLjava/lang/Runnable;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lum4;->k0(Lzm4;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final r(Lzm4;Lym4$m;)V
    .locals 8

    .line 1
    iget-object v0, p2, Lym4$m;->a:Lxa6;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lum4;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lzm4;->a()Lxa6;

    move-result-object v0

    check-cast v0, Lva6;

    invoke-virtual {v0}, Lva6;->q()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    sget-object v2, Lw45;->T:Lw45;

    invoke-static {}, Lvib;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p2}, Lum4;->D(Lym4$m;)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    aput-object v0, v7, v4

    if-gtz v1, :cond_1

    const-string v0, "0"

    goto :goto_0

    :cond_1
    const-string v0, "1"

    :goto_0
    const/4 v1, 0x1

    aput-object v0, v7, v1

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Lum4;->D(Lym4$m;)[Ljava/lang/String;

    move-result-object v4

    aget-object v1, v4, v1

    aput-object v1, v7, v0

    const-string v4, "cloud_font"

    const-string v5, "view_font"

    .line 6
    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    invoke-interface {v0}, Lsa6;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p2}, Lum4;->p(Lzm4;Lym4$m;)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lum4;->B:Landroid/content/Context;

    new-instance v1, Lum4$a;

    invoke-direct {v1, p0, p1, p2}, Lum4$a;-><init>(Lum4;Lzm4;Lym4$m;)V

    invoke-static {v0, v1}, Lka3;->x0(Landroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object p2

    invoke-virtual {p1}, Lzm4;->a()Lxa6;

    move-result-object v0

    invoke-interface {p2, v0}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object p2

    .line 11
    sget-object v0, Lsa6$a;->U:Lsa6$a;

    if-eq p2, v0, :cond_5

    sget-object v0, Lsa6$a;->V:Lsa6$a;

    if-ne p2, v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lum4;->B:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lwy3;->b0(Landroid/content/Context;Lwy3$d;)V

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lum4;->k0(Lzm4;)V

    :goto_2
    return-void
.end method

.method public final s(Lzm4;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzm4;->f()Lzm4$b;

    move-result-object v0

    sget-object v1, Lzm4$b;->S:Lzm4$b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzm4;->e()Lxn4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lxn4;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lum4;->t(Lzm4;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lum4;->P(Lzm4;)V

    return-void
.end method

.method public final t(Lzm4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzm4;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lum4;->B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_fontname_nosupportfonts_replace_tip:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0, v3}, Lum4;->R(Lzm4;Ljava/lang/String;Z)V

    return-void
.end method

.method public final u(Landroid/view/View;Lzm4;)V
    .locals 4

    .line 1
    sget-object v0, Lum4$i;->b:[I

    invoke-virtual {p2}, Lzm4;->f()Lzm4$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    invoke-virtual {p0, p2, v2}, Lum4;->S(Lzm4;Z)V

    .line 3
    invoke-virtual {p0, p2}, Lum4;->P(Lzm4;)V

    .line 4
    sget-object p1, Lw45;->T:Lw45;

    const/4 v0, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lzm4;->g()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "system_font_click"

    invoke-static {p1, p2, v0, v1}, Lwy3;->d0(Lw45;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_2

    .line 5
    :pswitch_1
    iget-object v0, p0, Lum4;->e0:Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym4$m;

    invoke-virtual {v0, p2, p1}, Lcn/wps/moffice/common/oldfont/gpfontpackage/GPController;->s(Lzm4;Lym4$m;)V

    goto/16 :goto_2

    .line 7
    :pswitch_2
    invoke-static {}, Lwn4;->h()Lwn4;

    move-result-object v0

    invoke-virtual {p2}, Lzm4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwn4;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Lzm4;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljn4;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p2, v2}, Lum4;->S(Lzm4;Z)V

    .line 10
    invoke-virtual {p0, p2}, Lum4;->k0(Lzm4;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym4$m;

    invoke-virtual {p0, p2, p1}, Lum4;->Q(Lzm4;Lym4$m;)V

    .line 12
    :goto_0
    invoke-virtual {p2}, Lzm4;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lum4;->f0(Ljava/lang/String;Z)V

    goto/16 :goto_2

    .line 13
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym4$m;

    invoke-virtual {p0, p2, p1}, Lum4;->r(Lzm4;Lym4$m;)V

    goto :goto_2

    .line 14
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym4$m;

    invoke-virtual {p0, p2, p1, v2, v2}, Lum4;->q(Lzm4;Lym4$m;ZZ)V

    goto :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p2}, Lzm4;->g()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v3, p0, Lum4;->W:Ltm4;

    invoke-virtual {v3, v0}, Ltm4;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 17
    invoke-static {}, Lwn4;->h()Lwn4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lwn4;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 18
    invoke-virtual {p0, p2}, Lum4;->t(Lzm4;)V

    .line 19
    invoke-virtual {p0, p2}, Lum4;->k0(Lzm4;)V

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {}, Lwn4;->h()Lwn4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lwn4;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-static {}, Lwn4;->h()Lwn4;

    move-result-object v3

    invoke-virtual {v3, v0}, Lwn4;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-static {}, Lwy3;->T()Z

    move-result p1

    if-nez p1, :cond_2

    .line 23
    invoke-virtual {p0, p2, v2}, Lum4;->S(Lzm4;Z)V

    .line 24
    :cond_2
    invoke-virtual {p0, p2}, Lum4;->k0(Lzm4;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lym4$m;

    invoke-virtual {p0, p2, p1}, Lum4;->V(Lzm4;Lym4$m;)V

    .line 26
    :goto_1
    invoke-virtual {p2}, Lzm4;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lum4;->f0(Ljava/lang/String;Z)V

    goto :goto_2

    .line 27
    :pswitch_6
    invoke-virtual {p0, p2}, Lum4;->J(Lzm4;)V

    goto :goto_2

    .line 28
    :pswitch_7
    invoke-virtual {p0, p2}, Lum4;->s(Lzm4;)V

    goto :goto_2

    .line 29
    :pswitch_8
    invoke-virtual {p0, p2}, Lum4;->P(Lzm4;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-static {}, Ltn4;->c()Ltn4;

    move-result-object v0

    invoke-virtual {v0}, Ltn4;->k()V

    return-void
.end method

.method public final w(Lzm4;Lym4$m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzm4;->a()Lxa6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v0

    invoke-virtual {p1}, Lzm4;->a()Lxa6;

    move-result-object v1

    invoke-interface {v0, v1}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object v0

    .line 3
    sget-object v1, Lsa6$a;->U:Lsa6$a;

    if-eq v0, v1, :cond_1

    sget-object v2, Lsa6$a;->V:Lsa6$a;

    .line 4
    :cond_1
    iget-object v2, p0, Lum4;->B:Landroid/content/Context;

    invoke-static {v2}, Lfjh;->x(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lum4;->B:Landroid/content/Context;

    invoke-static {v2}, Lfjh;->s(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eq v0, v1, :cond_4

    .line 5
    sget-object p2, Lsa6$a;->V:Lsa6$a;

    if-ne v0, p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lsa6$a;->B:Lsa6$a;

    if-eq v0, p1, :cond_3

    sget-object p1, Lsa6$a;->T:Lsa6$a;

    if-ne v0, p1, :cond_6

    .line 7
    :cond_3
    iget-object p1, p0, Lum4;->B:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lwy3;->b0(Landroid/content/Context;Lwy3$d;)V

    goto :goto_1

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lum4;->k0(Lzm4;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0, v0}, Lum4;->q(Lzm4;Lym4$m;ZZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final x(Lzm4;Z)V
    .locals 7

    .line 1
    new-instance v5, Lum4$o;

    invoke-direct {v5, p0, p1}, Lum4$o;-><init>(Lum4;Lzm4;)V

    .line 2
    invoke-virtual {p1}, Lzm4;->a()Lxa6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v1

    invoke-interface {v1, v0}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object v0

    .line 4
    sget-object v1, Lsa6$a;->T:Lsa6$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lsa6$a;->B:Lsa6$a;

    if-ne v0, v1, :cond_2

    .line 5
    :cond_0
    new-instance v6, Lwm4;

    iget-object v0, p0, Lum4;->B:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 6
    invoke-virtual {p1}, Lzm4;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lzm4;->a()Lxa6;

    move-result-object v4

    move-object v0, v6

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lwm4;-><init>(Landroid/app/Activity;ZLjava/lang/String;Lxa6;Lao4$a;)V

    .line 7
    invoke-static {v6}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v6, Lwm4;

    iget-object v0, p0, Lum4;->B:Landroid/content/Context;

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 9
    invoke-virtual {p1}, Lzm4;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lzm4;->a()Lxa6;

    move-result-object v4

    move-object v0, v6

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lwm4;-><init>(Landroid/app/Activity;ZLjava/lang/String;Lxa6;Lao4$a;)V

    .line 10
    invoke-static {v6}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Lzm4;Lym4$m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lum4;->i0:Lvm4;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lzm4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lvm4;->b(Ljava/lang/String;)Lxa6;

    move-result-object v0

    .line 3
    invoke-static {}, Lfy3;->b()Lly3;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    .line 4
    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->a(Lxa6;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lzm4;->i(Lxa6;)V

    .line 6
    iput-object v0, p2, Lym4$m;->a:Lxa6;

    .line 7
    :cond_1
    invoke-static {}, Lta6;->d()Lsa6;

    move-result-object v1

    invoke-interface {v1, v0}, Lsa6;->p(Lxa6;)Lsa6$a;

    move-result-object v0

    .line 8
    sget-object v1, Lsa6$a;->U:Lsa6$a;

    if-eq v0, v1, :cond_3

    sget-object v1, Lsa6$a;->V:Lsa6$a;

    if-eq v0, v1, :cond_3

    sget-object v1, Lsa6$a;->S:Lsa6$a;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lum4;->S:Lym4;

    new-instance v1, Lum4$h;

    invoke-direct {v1, p0, p1, p2}, Lum4$h;-><init>(Lum4;Lzm4;Lym4$m;)V

    invoke-virtual {v0, v1}, Lym4;->k(Ljava/lang/Runnable;)V

    nop

    :cond_3
    :goto_0
    return-void
.end method

.method public z(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzm4;",
            ">;)",
            "Ljava/util/List<",
            "Lzm4;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lum4;->W:Ltm4;

    invoke-virtual {v1}, Ltm4;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lum4;->W:Ltm4;

    invoke-virtual {v1, v0}, Ltm4;->e(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lum4;->T:Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/oldfont/fontview/FontNameBaseView;->getCurrFontName()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lum4;->W:Ltm4;

    invoke-virtual {v2, v1}, Ltm4;->n(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_8

    .line 5
    iget-object v2, p0, Lum4;->W:Ltm4;

    invoke-virtual {v2, v1}, Ltm4;->l(Ljava/lang/String;)I

    move-result v2

    .line 6
    iget-object v4, p0, Lum4;->W:Ltm4;

    invoke-virtual {v4, v1}, Ltm4;->r(Ljava/lang/String;)Z

    move-result v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[FontNameController.fillRecentBlockFonts] curFontName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isUsable="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "transfer_font"

    invoke-static {v6, v5}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v5, p0, Lum4;->j0:Ljava/util/Set;

    if-nez v5, :cond_0

    .line 9
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, p0, Lum4;->j0:Ljava/util/Set;

    :cond_0
    if-nez v4, :cond_1

    .line 10
    iget-object v5, p0, Lum4;->j0:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v5, p0, Lum4;->j0:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v5, -0x1

    if-ne v2, v5, :cond_5

    if-nez v4, :cond_3

    .line 12
    invoke-static {}, Lwn4;->h()Lwn4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwn4;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 14
    new-instance v2, Lzm4;

    sget-object v4, Lzm4$b;->B:Lzm4$b;

    invoke-direct {v2, v1, v4}, Lzm4;-><init>(Ljava/lang/String;Lzm4$b;)V

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :cond_3
    :goto_1
    new-instance v2, Lzm4;

    sget-object v4, Lzm4$b;->a0:Lzm4$b;

    invoke-direct {v2, v1, v4}, Lzm4;-><init>(Ljava/lang/String;Lzm4$b;)V

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_8

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-ltz v2, :cond_8

    if-nez v4, :cond_7

    .line 18
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lwn4;->h()Lwn4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwn4;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    new-instance v2, Lzm4;

    sget-object v4, Lzm4$b;->a0:Lzm4$b;

    invoke-direct {v2, v1, v4}, Lzm4;-><init>(Ljava/lang/String;Lzm4$b;)V

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_6
    new-instance v2, Lzm4;

    sget-object v4, Lzm4$b;->B:Lzm4$b;

    invoke-direct {v2, v1, v4}, Lzm4;-><init>(Ljava/lang/String;Lzm4$b;)V

    invoke-interface {v0, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-lez v2, :cond_8

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm4;

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzm4;

    .line 24
    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzm4;

    .line 27
    invoke-virtual {v2, v3}, Lzm4;->j(I)V

    goto :goto_4

    .line 28
    :cond_9
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {p0, v0}, Lum4;->Z(Ljava/util/List;)V

    .line 30
    iput-object v0, p0, Lum4;->k0:Ljava/util/List;

    return-object v0
.end method
