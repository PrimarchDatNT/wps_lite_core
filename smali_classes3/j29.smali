.class public Lj29;
.super Lf29;
.source "FileDocItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj29$f;,
        Lj29$g;
    }
.end annotation


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:Z

.field public F0:I

.field public G0:Lj29$f;

.field public H0:Landroid/view/View;

.field public I0:Z

.field public J0:Z

.field public K0:Z

.field public V:Z

.field public W:Landroid/view/View;

.field public X:Landroid/widget/CheckBox;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/CheckBox;

.field public r0:Landroid/widget/RadioButton;

.field public s0:Landroid/view/View;

.field public t0:Ljava/util/regex/Pattern;

.field public u0:Ljava/lang/String;

.field public v0:Lj29$g;

.field public w0:Lcn/wps/moffice/common/beans/KCustomFileListView$q;

.field public x0:Loe3;

.field public y0:Landroid/text/style/ForegroundColorSpan;

.field public z0:Lnba;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;Lj29$g;Lcn/wps/moffice/common/beans/KCustomFileListView$q;Loe3;Lj29$f;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf29;-><init>()V

    const-string p2, "^[^\\/]+"

    .line 2
    iput-object p2, p0, Lj29;->u0:Ljava/lang/String;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lj29;->E0:Z

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lj29;->F0:I

    .line 5
    iput-boolean p2, p0, Lj29;->I0:Z

    .line 6
    iput-boolean p2, p0, Lj29;->J0:Z

    .line 7
    iput-boolean p2, p0, Lj29;->K0:Z

    .line 8
    iput-object p1, p0, Lf29;->B:Landroid/app/Activity;

    .line 9
    iput-object p3, p0, Lj29;->v0:Lj29$g;

    .line 10
    iput-object p4, p0, Lj29;->w0:Lcn/wps/moffice/common/beans/KCustomFileListView$q;

    .line 11
    iput-object p5, p0, Lj29;->x0:Loe3;

    .line 12
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object p2, p0, Lf29;->B:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0605f1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iput-object p1, p0, Lj29;->y0:Landroid/text/style/ForegroundColorSpan;

    .line 13
    new-instance p1, Lnba;

    invoke-direct {p1}, Lnba;-><init>()V

    iput-object p1, p0, Lj29;->z0:Lnba;

    .line 14
    iget-object p1, p0, Lf29;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f120eec

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj29;->A0:Ljava/lang/String;

    .line 15
    invoke-static {}, Lzv3;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj29;->B0:Ljava/lang/String;

    .line 16
    iget-object p1, p0, Lf29;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f122503

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj29;->C0:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lf29;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12116c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj29;->D0:Ljava/lang/String;

    const-string p1, "FileDocItemView--------------\u6784\u9020\u51fd\u6570"

    .line 18
    invoke-virtual {p0, p1}, Lf29;->a(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lj29;->u0:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lj29;->t0:Ljava/util/regex/Pattern;

    .line 20
    iput-object p6, p0, Lj29;->G0:Lj29$f;

    .line 21
    iput-boolean p7, p0, Lj29;->I0:Z

    .line 22
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    invoke-static {p1}, Lp8q;->b(Z)Z

    move-result p1

    iput-boolean p1, p0, Lj29;->J0:Z

    .line 23
    iput-boolean p8, p0, Lj29;->K0:Z

    return-void
.end method

.method public static synthetic d(Lj29;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p0
.end method

.method public static synthetic e(Lj29;)I
    .locals 0

    .line 1
    iget p0, p0, Lf29;->S:I

    return p0
.end method

.method public static synthetic f(Lj29;)I
    .locals 0

    .line 1
    iget p0, p0, Lf29;->S:I

    return p0
.end method

.method public static synthetic g(Lj29;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj29;->a0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lj29;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p0
.end method

.method public static synthetic i(Lj29;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lf29;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic j(Lj29;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p0
.end method

.method public static synthetic k(Lj29;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p0
.end method

.method public static synthetic l(Lj29;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p0
.end method

.method public static synthetic m(Lj29;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p0
.end method

.method public static synthetic n(Lj29;)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    return-object p0
.end method

.method public static synthetic o(Lj29;)I
    .locals 0

    .line 1
    iget p0, p0, Lf29;->S:I

    return p0
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "\t|\r|\n|\\s*"

    .line 1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj29;->o0:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lj29;->c0:Landroid/widget/TextView;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getTipsCreator()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    iget-object v0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getTipsFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 6
    iget-object v2, p0, Lj29;->d0:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lj29;->c0:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lj29;->c0:Landroid/widget/TextView;

    iget-object v2, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getTipsCreator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj29;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lj29;->d0:Landroid/widget/TextView;

    iget-object v2, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getTipsFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lj29;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lj29;->e0:Landroid/widget/TextView;

    iget-object v2, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getTipsCount()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lj29;->e0:Landroid/widget/TextView;

    iget-object v1, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getTipsCount()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_6

    const v1, 0x7f0810a0

    goto :goto_2

    :cond_6
    const v1, 0x7f0810a1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    iget-object v0, p0, Lj29;->e0:Landroid/widget/TextView;

    iget-object v1, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getTipsCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lj29;->o0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lj29;->o0:Landroid/widget/TextView;

    iget-object v1, p0, Lf29;->B:Landroid/app/Activity;

    iget-object v2, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    .line 16
    :cond_8
    :goto_3
    iget-object v0, p0, Lj29;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lj29;->d0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lj29;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj29;->X:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lj29;->v0:Lj29$g;

    iget v1, p0, Lf29;->S:I

    invoke-interface {v0, v1}, Lj29$g;->i(I)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lj29;->X:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj29;->X:Landroid/widget/CheckBox;

    new-instance v1, Lj29$a;

    invoke-direct {v1, p0}, Lj29$a;-><init>(Lj29;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lj29;->X:Landroid/widget/CheckBox;

    iget-object v1, p0, Lj29;->v0:Lj29$g;

    iget-object v2, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1, v2}, Lj29$g;->n(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public final C()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lj29;->i0:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getIconDrawableId()I

    move-result v1

    if-gtz v1, :cond_7

    .line 4
    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isRootRecentlyFolder()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isFolder()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isLinkFolder()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    iget-object v3, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v3}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lphh;->s(Ljava/lang/String;)I

    move-result v1

    goto :goto_3

    .line 7
    :cond_3
    :goto_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->v()I

    move-result v1

    goto :goto_3

    .line 8
    :cond_4
    :goto_1
    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isLinkFolder()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isGroup()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->a0()I

    move-result v1

    goto :goto_3

    .line 10
    :cond_6
    :goto_2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v1

    invoke-virtual {v1}, Lphh;->v()I

    move-result v1

    .line 11
    :cond_7
    :goto_3
    iget-object v3, v0, Lj29;->Z:Landroid/widget/ImageView;

    iget-object v4, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lad8;->c(Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 12
    iget-object v1, v0, Lj29;->v0:Lj29$g;

    invoke-interface {v1}, Lj29$g;->p()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 13
    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 14
    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_9

    .line 15
    iget-object v1, v0, Lf29;->B:Landroid/app/Activity;

    iget-object v4, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    const-string v1, "item\'s modifydate is null"

    .line 16
    invoke-virtual {v0, v1}, Lf29;->a(Ljava/lang/String;)V

    :cond_9
    move-object v1, v3

    .line 17
    :goto_4
    iget-object v4, v0, Lj29;->f0:Landroid/widget/TextView;

    instance-of v5, v4, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    const/4 v6, -0x1

    if-eqz v5, :cond_c

    .line 18
    check-cast v4, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    .line 19
    iget-object v5, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v5}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v5}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isRootRecentlyFolder()Z

    move-result v5

    if-eqz v5, :cond_c

    :cond_a
    iget-object v5, v0, Lj29;->a0:Landroid/widget/TextView;

    if-eqz v5, :cond_c

    .line 20
    iget-object v5, v0, Lj29;->v0:Lj29$g;

    iget-object v7, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v5, v7}, Lj29$g;->d(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I

    move-result v5

    if-eq v5, v6, :cond_b

    .line 21
    iget-object v7, v0, Lj29;->a0:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 22
    iget-object v4, v0, Lj29;->a0:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 23
    :cond_b
    invoke-virtual {v4, v3}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 24
    iget-object v4, v0, Lj29;->a0:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    :cond_c
    :goto_5
    iget-object v4, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isRootRecentlyFolder()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 26
    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "    "

    const/4 v7, 0x0

    if-nez v4, :cond_17

    .line 28
    iget-object v4, v0, Lj29;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v7}, Lj29;->z(Landroid/view/View;I)V

    .line 29
    iget-boolean v4, v0, Lj29;->V:Z

    if-nez v4, :cond_10

    iget-object v4, v0, Lj29;->v0:Lj29$g;

    invoke-interface {v4}, Lj29$g;->a()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 30
    iget-object v4, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    instance-of v8, v4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    if-eqz v8, :cond_e

    .line 31
    iget-object v8, v0, Lf29;->B:Landroid/app/Activity;

    check-cast v4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-object v4, v4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    iget-wide v9, v4, Ld08;->S:J

    invoke-static {v8, v9, v10}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj29;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 32
    :cond_e
    instance-of v8, v4, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v8, :cond_f

    .line 33
    iget-object v8, v0, Lf29;->B:Landroid/app/Activity;

    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj29;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    move-object v4, v3

    goto :goto_6

    .line 34
    :cond_10
    iget-object v4, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    instance-of v8, v4, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;

    if-eqz v8, :cond_11

    .line 35
    iget-object v8, v0, Lf29;->B:Landroid/app/Activity;

    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lj29;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    iget-object v8, v0, Lj29;->f0:Landroid/widget/TextView;

    instance-of v9, v8, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    if-eqz v9, :cond_12

    .line 37
    check-cast v8, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    .line 38
    invoke-virtual {v8, v3}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 39
    iget-object v8, v0, Lj29;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v7}, Lj29;->z(Landroid/view/View;I)V

    goto :goto_6

    :cond_11
    move-object v4, v1

    .line 40
    :cond_12
    :goto_6
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v8

    invoke-virtual {v8}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 41
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    :cond_13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {}, Lzv3;->g()Z

    move-result v8

    if-eqz v8, :cond_16

    iget-object v8, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v8, :cond_16

    .line 43
    instance-of v4, v8, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_14

    move-object v4, v8

    check-cast v4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-object v4, v4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    if-eqz v4, :cond_14

    .line 44
    move-object v4, v8

    check-cast v4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-object v4, v4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    iget-wide v11, v4, Ld08;->S:J

    .line 45
    check-cast v8, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-object v4, v8, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    iget-wide v13, v4, Ld08;->Y:J

    goto :goto_8

    .line 46
    :cond_14
    invoke-interface {v8}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 47
    iget-object v4, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    goto :goto_7

    :cond_15
    move-wide v11, v9

    .line 48
    :goto_7
    iget-object v4, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getSize()J

    move-result-wide v13

    :goto_8
    cmp-long v4, v11, v9

    if-eqz v4, :cond_19

    cmp-long v4, v13, v9

    if-eqz v4, :cond_19

    .line 49
    iget-object v4, v0, Lj29;->a0:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v9, v13

    invoke-static {v9, v10}, Llkh;->H(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u00b7 "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lj29;->a0:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v9}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v11, v12}, Lzv3;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "  "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 52
    :cond_16
    iget-object v8, v0, Lj29;->a0:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 53
    :cond_17
    iget-object v4, v0, Lj29;->v0:Lj29$g;

    iget-object v8, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v4, v8}, Lj29$g;->d(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I

    move-result v4

    .line 54
    iget-object v8, v0, Lj29;->a0:Landroid/widget/TextView;

    if-eqz v8, :cond_19

    if-eq v4, v6, :cond_18

    .line 55
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object v4, v0, Lj29;->a0:Landroid/widget/TextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 57
    :cond_18
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :cond_19
    :goto_9
    iget-object v4, v0, Lf29;->B:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 59
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    const-string v8, "ACTIVITY_BROWSER_FILE_TITLE"

    .line 60
    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    iget-object v4, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v4

    .line 62
    iget-object v8, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v8}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1b

    .line 63
    iget-object v8, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v8}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isFolder()Z

    move-result v8

    if-nez v8, :cond_1a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1a

    const/16 v8, 0x2e

    .line 64
    invoke-virtual {v4, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-lez v8, :cond_1a

    .line 65
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_1a

    .line 66
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 67
    iget-object v10, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v10}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getName()Ljava/lang/String;

    move-result-object v10

    add-int/2addr v8, v9

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 68
    :cond_1a
    iget-object v8, v0, Lj29;->g0:Landroid/widget/TextView;

    if-eqz v8, :cond_1d

    .line 69
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a

    .line 70
    :cond_1b
    iget-object v8, v0, Lj29;->p0:Landroid/widget/TextView;

    if-eqz v8, :cond_1c

    .line 71
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_1c
    iget-object v8, v0, Lj29;->g0:Landroid/widget/TextView;

    if-eqz v8, :cond_1d

    .line 73
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :cond_1d
    :goto_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const v10, 0x7f0605f1

    if-nez v8, :cond_24

    iget-object v8, v0, Lj29;->v0:Lj29$g;

    invoke-interface {v8}, Lj29$g;->t()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_24

    iget-object v8, v0, Lj29;->v0:Lj29$g;

    invoke-interface {v8}, Lj29$g;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lj29;->q(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_24

    .line 75
    :try_start_0
    iget-object v8, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v8, :cond_1f

    instance-of v11, v8, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    if-eqz v11, :cond_1f

    .line 76
    check-cast v8, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-object v8, v8, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->containsKeyName:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    .line 77
    iget-object v8, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    check-cast v8, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-object v8, v8, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->containsKeyName:Ljava/lang/String;

    goto :goto_b

    :cond_1e
    move-object v8, v3

    .line 78
    :goto_b
    iget-object v11, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    check-cast v11, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-object v11, v11, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->containsKeyContent:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_20

    const/4 v11, 0x1

    goto :goto_c

    :cond_1f
    move-object v8, v3

    :cond_20
    const/4 v11, 0x0

    :goto_c
    if-eqz v11, :cond_21

    .line 79
    iget-object v8, v0, Lj29;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lj29;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 80
    :cond_21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_22

    .line 81
    iget-object v11, v0, Lj29;->f0:Landroid/widget/TextView;

    invoke-static {v11, v8, v4, v10}, Lcv8;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_d

    .line 82
    :cond_22
    iget-object v8, v0, Lj29;->f0:Landroid/widget/TextView;

    iget-object v11, v0, Lj29;->v0:Lj29$g;

    invoke-interface {v11}, Lj29$g;->t()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lj29;->y0:Landroid/text/style/ForegroundColorSpan;

    invoke-static {v8, v11, v4, v12}, Lcv8;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    nop

    .line 83
    iget-object v8, v0, Lj29;->f0:Landroid/widget/TextView;

    if-eqz v8, :cond_26

    .line 84
    invoke-static {}, Ldgh;->N0()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v11

    invoke-virtual {v11, v4}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_23
    invoke-virtual {v0, v4}, Lj29;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 85
    :cond_24
    iget-object v8, v0, Lj29;->f0:Landroid/widget/TextView;

    if-eqz v8, :cond_26

    .line 86
    invoke-static {}, Ldgh;->N0()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object v11

    invoke-virtual {v11, v4}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_25
    invoke-virtual {v0, v4}, Lj29;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_26
    :goto_d
    iget-boolean v4, v0, Lj29;->V:Z

    if-nez v4, :cond_27

    iget-object v4, v0, Lj29;->l0:Landroid/view/View;

    if-eqz v4, :cond_27

    iget-boolean v8, v0, Lj29;->J0:Z

    if-eqz v8, :cond_27

    .line 88
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_27
    iget-object v4, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 90
    iget-object v8, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    instance-of v11, v8, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    const-string v12, "</em>"

    const-string v13, "<em>"

    const-string v14, " "

    const-string v15, ""

    if-eqz v11, :cond_2a

    invoke-interface {v8}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getFromWhere()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 91
    iget-object v4, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v4}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getFromWhere()Ljava/lang/String;

    move-result-object v4

    .line 92
    iget-object v6, v0, Lj29;->h0:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lj29;->B0:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v4, v0, Lj29;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v7}, Lj29;->z(Landroid/view/View;I)V

    .line 94
    iget-object v4, v0, Lj29;->f0:Landroid/widget/TextView;

    iget-object v6, v0, Lf29;->B:Landroid/app/Activity;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v6, v8}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v7, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 96
    iget-object v1, v0, Lj29;->a0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lf29;->B:Landroid/app/Activity;

    iget-object v8, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v8}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getModifyDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {v6, v10, v11}, Lph9;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lj29;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_28
    iget-object v1, v0, Lj29;->f0:Landroid/widget/TextView;

    instance-of v4, v1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    if-eqz v4, :cond_29

    .line 98
    check-cast v1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    .line 99
    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 100
    iget-object v1, v0, Lj29;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v7}, Lj29;->z(Landroid/view/View;I)V

    .line 101
    :cond_29
    iget v1, v0, Lf29;->S:I

    add-int/2addr v1, v9

    iget-object v4, v0, Lj29;->v0:Lj29$g;

    invoke-interface {v4}, Lj29$g;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_35

    iget-object v1, v0, Lj29;->v0:Lj29$g;

    iget v4, v0, Lf29;->S:I

    add-int/2addr v4, v9

    invoke-interface {v1, v4}, Lj29$g;->getItem(I)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isTag()Z

    goto/16 :goto_e

    .line 102
    :cond_2a
    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_33

    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    instance-of v5, v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v5, :cond_2e

    instance-of v1, v1, Lcn/wps/moffice/main/local/appsetting/commonuse/view/CommonFileNode;

    if-nez v1, :cond_2e

    .line 104
    iget-object v1, v0, Lj29;->h0:Landroid/widget/TextView;

    if-eqz v1, :cond_35

    .line 105
    iget-object v1, v0, Lj29;->z0:Lnba;

    invoke-virtual {v1, v4}, Lnba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llba;->i(Ljava/lang/String;)I

    move-result v1

    .line 106
    iget-object v5, v0, Lj29;->A0:Ljava/lang/String;

    if-ne v1, v6, :cond_2b

    .line 107
    iget-object v1, v0, Lj29;->v0:Lj29$g;

    invoke-interface {v1, v4}, Lj29$g;->c(Ljava/lang/String;)I

    move-result v1

    :cond_2b
    if-eq v1, v6, :cond_2c

    .line 108
    iget-object v4, v0, Lf29;->B:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 109
    :cond_2c
    iget-object v1, v0, Lj29;->i0:Landroid/widget/TextView;

    if-eqz v1, :cond_2d

    .line 110
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v1, v0, Lj29;->i0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lj29;->B0:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_2d
    iget-object v1, v0, Lj29;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lj29;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v1, v0, Lj29;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_e

    .line 114
    :cond_2e
    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    instance-of v1, v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    if-eqz v1, :cond_31

    .line 115
    iget-object v1, v0, Lj29;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v7}, Lj29;->z(Landroid/view/View;I)V

    .line 116
    iget-object v1, v0, Lj29;->i0:Landroid/widget/TextView;

    if-eqz v1, :cond_2f

    .line 117
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v1, v0, Lj29;->i0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lj29;->B0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :cond_2f
    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-object v4, v1

    check-cast v4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-object v4, v4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    if-eqz v4, :cond_30

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-object v1, v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    iget-object v1, v1, Ld08;->Z:Ljava/lang/String;

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-object v4, v1

    check-cast v4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-object v4, v4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    iget-boolean v4, v4, Ld08;->z0:Z

    if-eqz v4, :cond_30

    .line 121
    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-object v1, v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    iget-object v1, v1, Ld08;->Z:Ljava/lang/String;

    .line 122
    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v4, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    iget-object v5, v0, Lj29;->h0:Landroid/widget/TextView;

    const v6, 0x7f0605f1

    invoke-static {v5, v1, v4, v6}, Lcv8;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_e

    .line 125
    :cond_30
    iget-object v1, v0, Lj29;->h0:Landroid/widget/TextView;

    iget-object v4, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    check-cast v4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-object v4, v4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    iget-object v4, v4, Ld08;->Z:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lj29;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 126
    :cond_31
    iget-object v1, v0, Lj29;->h0:Landroid/widget/TextView;

    if-eqz v1, :cond_32

    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :cond_32
    iget-object v1, v0, Lj29;->i0:Landroid/widget/TextView;

    if-eqz v1, :cond_35

    .line 129
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_e

    .line 130
    :cond_33
    iget-object v1, v0, Lj29;->h0:Landroid/widget/TextView;

    if-eqz v1, :cond_34

    .line 131
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    :cond_34
    iget-object v1, v0, Lj29;->i0:Landroid/widget/TextView;

    if-eqz v1, :cond_35

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :cond_35
    :goto_e
    iget-object v1, v0, Lj29;->j0:Landroid/widget/TextView;

    if-eqz v1, :cond_3a

    .line 135
    iget-object v1, v0, Lj29;->v0:Lj29$g;

    invoke-interface {v1}, Lj29$g;->a()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    instance-of v4, v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v4, :cond_36

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->isLocalFileHead()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 136
    iget-object v1, v0, Lj29;->j0:Landroid/widget/TextView;

    iget-object v4, v0, Lj29;->C0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lj29;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, v0, Lj29;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    .line 138
    :cond_36
    iget-boolean v1, v0, Lj29;->V:Z

    if-eqz v1, :cond_37

    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    instance-of v4, v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v4, :cond_37

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->isLocalFileHead()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 139
    iget-object v1, v0, Lj29;->j0:Landroid/widget/TextView;

    iget-object v4, v0, Lj29;->C0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lj29;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v1, v0, Lj29;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_10

    .line 141
    :cond_37
    iget-object v1, v0, Lj29;->v0:Lj29$g;

    invoke-interface {v1}, Lj29$g;->a()Z

    move-result v1

    if-eqz v1, :cond_39

    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    instance-of v4, v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    if-eqz v4, :cond_39

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isRoamingFileHead()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 142
    iget-object v1, v0, Lj29;->v0:Lj29$g;

    if-eqz v1, :cond_38

    invoke-interface {v1}, Lj29$g;->o()Le19;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Lj29;->v0:Lj29$g;

    .line 143
    invoke-interface {v1}, Lj29$g;->o()Le19;

    move-result-object v1

    iget-object v1, v1, Le19;->f:Lf19;

    if-eqz v1, :cond_38

    iget-object v1, v0, Lj29;->v0:Lj29$g;

    invoke-interface {v1}, Lj29$g;->o()Le19;

    move-result-object v1

    iget-object v1, v1, Le19;->f:Lf19;

    invoke-virtual {v1}, Lf19;->d()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, Lj29;->v0:Lj29$g;

    invoke-interface {v1}, Lj29$g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 144
    iget-object v1, v0, Lf29;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f12116c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v4, v0, Lj29;->j0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lj29;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_f

    .line 146
    :cond_38
    iget-object v1, v0, Lj29;->j0:Landroid/widget/TextView;

    iget-object v4, v0, Lj29;->D0:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lj29;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :goto_f
    iget-object v1, v0, Lj29;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_10

    .line 148
    :cond_39
    iget-object v1, v0, Lj29;->j0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :cond_3a
    :goto_10
    iget-boolean v1, v0, Lj29;->V:Z

    if-nez v1, :cond_3e

    .line 150
    iget-object v1, v0, Lf29;->B:Landroid/app/Activity;

    instance-of v1, v1, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;

    if-nez v1, :cond_3b

    iget-object v1, v0, Lj29;->G0:Lj29$f;

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Lj29$f;->d()Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, v0, Lj29;->G0:Lj29$f;

    invoke-interface {v1}, Lj29$f;->a()Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v0, Lj29;->v0:Lj29$g;

    .line 151
    invoke-interface {v1}, Lj29$g;->a()Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    instance-of v1, v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v1, :cond_3b

    iget v1, v0, Lf29;->S:I

    add-int/2addr v1, v9

    iget-object v4, v0, Lj29;->v0:Lj29$g;

    invoke-interface {v4}, Lj29$g;->getCount()I

    move-result v4

    if-lt v1, v4, :cond_3b

    .line 152
    iget-object v1, v0, Lj29;->l0:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lj29;->z(Landroid/view/View;I)V

    .line 153
    iget-object v1, v0, Lj29;->m0:Landroid/view/View;

    invoke-virtual {v0, v1, v7}, Lj29;->z(Landroid/view/View;I)V

    goto :goto_12

    .line 154
    :cond_3b
    iget-boolean v1, v0, Lj29;->J0:Z

    if-eqz v1, :cond_3c

    .line 155
    iget-object v1, v0, Lj29;->l0:Landroid/view/View;

    invoke-virtual {v0, v1, v7}, Lj29;->z(Landroid/view/View;I)V

    goto :goto_11

    .line 156
    :cond_3c
    iget-object v1, v0, Lj29;->l0:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lj29;->z(Landroid/view/View;I)V

    .line 157
    :goto_11
    iget-object v1, v0, Lj29;->m0:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lj29;->z(Landroid/view/View;I)V

    .line 158
    :goto_12
    iget-object v1, v0, Lj29;->v0:Lj29$g;

    invoke-interface {v1}, Lj29$g;->a()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    instance-of v4, v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    if-eqz v4, :cond_3d

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/LocalFileNode;->isLocalFileEnd()Z

    move-result v1

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lj29;->G0:Lj29$f;

    if-eqz v1, :cond_3d

    .line 159
    invoke-interface {v1}, Lj29$f;->b()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 160
    iget-object v1, v0, Lj29;->l0:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lj29;->z(Landroid/view/View;I)V

    .line 161
    :cond_3d
    iget-object v1, v0, Lj29;->v0:Lj29$g;

    invoke-interface {v1}, Lj29$g;->a()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    instance-of v4, v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    if-eqz v4, :cond_3e

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isRoamingFileEnd()Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-boolean v1, v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->endRoamingFileShowUnderLine:Z

    if-nez v1, :cond_3e

    .line 162
    iget-object v1, v0, Lj29;->l0:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lj29;->z(Landroid/view/View;I)V

    .line 163
    :cond_3e
    iget-boolean v1, v0, Lj29;->V:Z

    if-eqz v1, :cond_40

    iget-object v1, v0, Lj29;->H0:Landroid/view/View;

    if-eqz v1, :cond_40

    .line 164
    invoke-virtual/range {p0 .. p0}, Lj29;->x()Z

    move-result v4

    if-eqz v4, :cond_3f

    const/16 v4, 0x8

    goto :goto_13

    :cond_3f
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v0, v1, v4}, Lj29;->z(Landroid/view/View;I)V

    .line 165
    :cond_40
    iget-boolean v1, v0, Lj29;->V:Z

    if-nez v1, :cond_43

    iget-object v1, v0, Lj29;->n0:Landroid/widget/ImageView;

    if-eqz v1, :cond_43

    .line 166
    iget-object v4, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    instance-of v5, v4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    if-eqz v5, :cond_42

    .line 167
    check-cast v4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-object v1, v4, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    invoke-virtual {v1}, Ld08;->isStar()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 168
    iget-object v1, v0, Lj29;->n0:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v1, v0, Lj29;->n0:Landroid/widget/ImageView;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getImages()Lphh;

    move-result-object v4

    iget-object v5, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    check-cast v5, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    iget-object v5, v5, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->mWPSRoamingRecord:Ld08;

    iget-object v5, v5, Ld08;->I:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lphh;->u0(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_14

    .line 170
    :cond_41
    iget-object v1, v0, Lj29;->n0:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_14

    .line 171
    :cond_42
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    :cond_43
    :goto_14
    iget-boolean v1, v0, Lj29;->V:Z

    if-nez v1, :cond_44

    iget-object v1, v0, Lj29;->k0:Landroid/widget/TextView;

    if-eqz v1, :cond_44

    .line 173
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v1, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    instance-of v4, v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    if-eqz v4, :cond_44

    .line 175
    check-cast v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    .line 176
    iget-object v1, v1, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->containsKeyContent:Ljava/lang/String;

    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 178
    invoke-static {v1}, Lj29;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v13, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 180
    invoke-virtual {v4, v12, v15}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 181
    iget-object v5, v0, Lj29;->k0:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v5, v0, Lj29;->k0:Landroid/widget/TextView;

    const v6, 0x7f0605f1

    invoke-static {v5, v1, v4, v6}, Lcv8;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    iget-object v1, v0, Lj29;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lj29;->z(Landroid/view/View;I)V

    .line 184
    iget-object v1, v0, Lj29;->h0:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lj29;->z(Landroid/view/View;I)V

    .line 185
    iget-object v1, v0, Lj29;->i0:Landroid/widget/TextView;

    if-eqz v1, :cond_44

    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    :cond_44
    iget-object v1, v0, Lj29;->f0:Landroid/widget/TextView;

    if-eqz v1, :cond_47

    instance-of v2, v1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    if-eqz v2, :cond_47

    iget-boolean v2, v0, Lj29;->E0:Z

    if-nez v2, :cond_47

    .line 188
    check-cast v1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    .line 189
    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lj29;->w()Z

    move-result v2

    if-eqz v2, :cond_47

    .line 191
    iget-object v2, v0, Lj29;->a0:Landroid/widget/TextView;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_45

    .line 192
    iget-object v2, v0, Lj29;->a0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 193
    :cond_45
    iget-object v2, v0, Lj29;->h0:Landroid/widget/TextView;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_46

    .line 194
    iget-object v2, v0, Lj29;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 195
    :cond_46
    iget-object v2, v0, Lj29;->i0:Landroid/widget/TextView;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_47

    .line 196
    iget-object v2, v0, Lj29;->i0:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 197
    :cond_47
    iget-object v1, v0, Lj29;->v0:Lj29$g;

    iget-object v2, v0, Lf29;->T:Landroid/view/View;

    invoke-interface {v1, v2}, Lj29$g;->u(Landroid/view/View;)V

    .line 198
    iget-object v1, v0, Lf29;->T:Landroid/view/View;

    iget-object v2, v0, Lj29;->v0:Lj29$g;

    iget-object v3, v0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v2, v3}, Lj29$g;->k(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z

    move-result v2

    invoke-static {v1, v2}, Lg45;->Z(Landroid/view/View;Z)V

    .line 199
    iget-boolean v1, v0, Lj29;->V:Z

    if-eqz v1, :cond_49

    iget-object v1, v0, Lj29;->f0:Landroid/widget/TextView;

    instance-of v1, v1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    if-eqz v1, :cond_49

    .line 200
    iget-object v1, v0, Lf29;->T:Landroid/view/View;

    const v2, 0x7f0b0c7f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 201
    iget-object v2, v0, Lj29;->f0:Landroid/widget/TextView;

    check-cast v2, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    .line 202
    :cond_48
    iget-object v1, v0, Lf29;->T:Landroid/view/View;

    const v2, 0x7f0b0c81

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_49

    .line 203
    iget-object v2, v0, Lj29;->f0:Landroid/widget/TextView;

    check-cast v2, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;->setAssociatedView(Landroid/view/View;)V

    :cond_49
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj29;->f0:Landroid/widget/TextView;

    instance-of v1, v0, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lj29;->F0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj29;->s()Lf19;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lj29;->v0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    iget-object v0, v0, Le19;->f:Lf19;

    invoke-virtual {v0}, Lf19;->d()Z

    move-result v0

    iput-boolean v0, p0, Lj29;->E0:Z

    .line 5
    :cond_1
    iget-object v0, p0, Lj29;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lj29;->E0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf29;->T:Landroid/view/View;

    const v1, 0x7f0b0c79

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget v0, p0, Lf29;->S:I

    iget-object v1, p0, Lj29;->v0:Lj29$g;

    invoke-interface {v1}, Lj29$g;->s()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lj29;->v0:Lj29$g;

    iget-object v1, p0, Lj29;->W:Landroid/view/View;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lj29$g;->r(Landroid/view/View;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lj29;->v0:Lj29$g;

    iget-object v1, p0, Lj29;->W:Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lj29$g;->r(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj29;->r0:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lj29;->v0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->q()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lj29;->r0:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lj29;->r0:Landroid/widget/RadioButton;

    new-instance v1, Lj29$d;

    invoke-direct {v1, p0}, Lj29$d;-><init>(Lj29;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lj29;->v0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj29;->v0:Lj29$g;

    iget v1, p0, Lf29;->S:I

    invoke-interface {v0, v1}, Lj29$g;->getItem(I)Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj29;->v0:Lj29$g;

    invoke-interface {v1}, Lj29$g;->b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 6
    :cond_1
    iget-object v0, p0, Lj29;->r0:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lj29;->V:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj29;->Y:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lj29;->v0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isFolder()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lj29;->Y:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lj29;->Y:Landroid/widget/ImageView;

    new-instance v1, Lj29$b;

    invoke-direct {v1, p0}, Lj29$b;-><init>(Lj29;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj29;->q0:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lj29;->v0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->m()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lj29;->q0:Landroid/widget/CheckBox;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lj29;->q0:Landroid/widget/CheckBox;

    new-instance v1, Lj29$c;

    invoke-direct {v1, p0}, Lj29$c;-><init>(Lj29;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lj29;->q0:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isThumbtack()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lj29;->q0:Landroid/widget/CheckBox;

    iget-object v1, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    invoke-interface {v1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isThumbtack()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 8
    :cond_1
    iget-object v0, p0, Lj29;->q0:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setFocusable(Z)V

    :cond_2
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lf29;->T:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v0, "FileDocItemView---------inflate\u51fd\u6570"

    .line 2
    invoke-virtual {p0, v0}, Lf29;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lf29;->B:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lj29;->V:Z

    .line 4
    iget-object v0, p0, Lf29;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lj29;->t()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0c8a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lj29;->W:Landroid/view/View;

    .line 6
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0c70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lj29;->X:Landroid/widget/CheckBox;

    .line 7
    iget-boolean p1, p0, Lj29;->V:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0c8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lj29;->Y:Landroid/widget/ImageView;

    .line 9
    :cond_0
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0c7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lj29;->Z:Landroid/widget/ImageView;

    .line 10
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0c7d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj29;->a0:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0c80

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lj29;->s0:Landroid/view/View;

    .line 12
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0c86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj29;->b0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_1
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0c75

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj29;->c0:Landroid/widget/TextView;

    .line 15
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0c77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj29;->d0:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0c76

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj29;->e0:Landroid/widget/TextView;

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    const v0, 0x7f0b0c88

    const v1, 0x7f0b0c85

    const v3, 0x7f0b0c84

    const v4, 0x7f0b0c83

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lj29;->V:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    iput-object p1, p0, Lj29;->f0:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v4, 0x7f0b0c7a

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj29;->g0:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj29;->h0:Landroid/widget/TextView;

    .line 21
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj29;->i0:Landroid/widget/TextView;

    .line 22
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj29;->j0:Landroid/widget/TextView;

    .line 23
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0c7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj29;->k0:Landroid/widget/TextView;

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 25
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0c72

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lj29;->l0:Landroid/view/View;

    .line 26
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0c73

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lj29;->m0:Landroid/view/View;

    .line 27
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0feb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lj29;->n0:Landroid/widget/ImageView;

    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj29;->f0:Landroid/widget/TextView;

    .line 29
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj29;->h0:Landroid/widget/TextView;

    .line 30
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj29;->i0:Landroid/widget/TextView;

    .line 31
    iget-boolean p1, p0, Lj29;->V:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-nez p1, :cond_4

    .line 32
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj29;->j0:Landroid/widget/TextView;

    .line 33
    :cond_4
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b1bd6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lj29;->H0:Landroid/view/View;

    .line 34
    :goto_1
    iget-boolean p1, p0, Lj29;->I0:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lj29;->a0:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lj29;->h0:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lf29;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p1, p0, Lj29;->h0:Landroid/widget/TextView;

    iget-object v0, p0, Lf29;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    :cond_5
    iget-object p1, p0, Lj29;->f0:Landroid/widget/TextView;

    instance-of v0, p1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    if-eqz v0, :cond_6

    .line 38
    check-cast p1, Lcn/wps/moffice/main/local/home/newui/common/FileItemTextView;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/EllipsizingTextView;->getMaxLines()I

    move-result p1

    iput p1, p0, Lj29;->F0:I

    .line 39
    :cond_6
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0c87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj29;->o0:Landroid/widget/TextView;

    .line 40
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0c82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lj29;->p0:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0c8e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lj29;->q0:Landroid/widget/CheckBox;

    .line 42
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    const v0, 0x7f0b0c8d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lj29;->r0:Landroid/widget/RadioButton;

    .line 43
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lj29;->V:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lj29;->K0:Z

    if-eqz p1, :cond_7

    .line 44
    iget-object p1, p0, Lj29;->s0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 45
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 47
    iget-object v0, p0, Lj29;->f0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 49
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 50
    iget-object v1, p0, Lj29;->s0:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object p1, p0, Lj29;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    :cond_7
    invoke-virtual {p0}, Lj29;->v()V

    .line 53
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    return-object p1
.end method

.method public c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 2
    iput p2, p0, Lf29;->S:I

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lj29$e;

    invoke-direct {v0, p0}, Lj29$e;-><init>(Lj29;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lv83;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "(\\.+)"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final s()Lf19;
    .locals 1

    .line 1
    iget-object v0, p0, Lj29;->v0:Lj29$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj29;->v0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    iget-object v0, v0, Le19;->f:Lf19;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj29;->v0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    iget-object v0, v0, Le19;->f:Lf19;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lj29;->V:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0e0fdf

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0fde

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lj29;->V:Z

    if-eqz v0, :cond_2

    const v0, 0x7f0e053a

    goto :goto_1

    :cond_2
    const v0, 0x7f0e069d

    :goto_1
    return v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj29;->t0:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj29;->D()V

    .line 2
    invoke-virtual {p0}, Lj29;->E()V

    .line 3
    invoke-virtual {p0}, Lj29;->B()V

    .line 4
    invoke-virtual {p0}, Lj29;->H()V

    .line 5
    invoke-virtual {p0}, Lj29;->C()V

    .line 6
    invoke-virtual {p0}, Lj29;->I()V

    .line 7
    invoke-virtual {p0}, Lj29;->G()V

    .line 8
    invoke-virtual {p0}, Lj29;->F()V

    .line 9
    invoke-virtual {p0}, Lj29;->A()V

    .line 10
    iget-object v0, p0, Lf29;->T:Landroid/view/View;

    iget-object v1, p0, Lj29;->v0:Lj29$g;

    invoke-interface {v1}, Lj29$g;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    iget-object v0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lf29;->T:Landroid/view/View;

    const v1, 0x7f0b13ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lj29;->f0:Landroid/widget/TextView;

    const/16 v2, 0x66

    invoke-static {v0, v1, v2}, Lzv3;->i(Landroid/view/View;Landroid/widget/TextView;I)V

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj29;->p()V

    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf29;->B:Landroid/app/Activity;

    instance-of v2, v0, Lcn/wps/moffice/main/local/filebrowser/AllDocumentActivity;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lj29;->s()Lf19;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lf19;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lj29;->v0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->o()Le19;

    move-result-object v0

    iget-boolean v0, v0, Le19;->m:Z

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_1
    instance-of v0, v0, Lcn/wps/moffice/main/local/filebrowser/BrowserFoldersActivity;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj29;->v0:Lj29$g;

    invoke-interface {v0}, Lj29$g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    instance-of v1, v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    if-eqz v1, :cond_0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;->isRoamingFileEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z(Landroid/view/View;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
