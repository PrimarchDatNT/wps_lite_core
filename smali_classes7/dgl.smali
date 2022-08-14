.class public Ldgl;
.super Luzl;
.source "LineSpacingMorePanel.java"


# instance fields
.field public d0:Lwbl;

.field public e0:Lb5l;

.field public f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

.field public g0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

.field public h0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

.field public i0:Landroid/widget/RadioButton;

.field public j0:Landroid/widget/RadioButton;

.field public k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lck3;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lck3;",
            ">;"
        }
    .end annotation
.end field

.field public m0:Z


# direct methods
.method public constructor <init>(Lwbl;Lb5l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luzl;-><init>()V

    .line 2
    iput-object p1, p0, Ldgl;->d0:Lwbl;

    .line 3
    iput-object p2, p0, Ldgl;->e0:Lb5l;

    .line 4
    iput-boolean p3, p0, Ldgl;->m0:Z

    .line 5
    invoke-virtual {p0}, Ldgl;->B2()V

    .line 6
    invoke-virtual {p0}, Ldgl;->C2()V

    return-void
.end method

.method public static synthetic n2(Ldgl;Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->Y0(Lzyl;)V

    return-void
.end method

.method public static synthetic o2(Ldgl;Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->Y0(Lzyl;)V

    return-void
.end method

.method public static synthetic p2(Ldgl;Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->Y0(Lzyl;)V

    return-void
.end method

.method public static synthetic q2(Ldgl;Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvzl;->Y0(Lzyl;)V

    return-void
.end method

.method public static synthetic r2(Ldgl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldgl;->m0:Z

    return p0
.end method

.method public static synthetic s2(Ldgl;)Lwbl;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgl;->d0:Lwbl;

    return-object p0
.end method

.method public static synthetic t2(Ldgl;)Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgl;->g0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    return-object p0
.end method

.method public static synthetic u2(Ldgl;)Lb5l;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgl;->e0:Lb5l;

    return-object p0
.end method

.method public static synthetic v2(Ldgl;)Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgl;->h0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    return-object p0
.end method

.method public static synthetic w2(Ldgl;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Ldgl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    return-object p0
.end method


# virtual methods
.method public final A2()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldgl;->k0:Ljava/util/ArrayList;

    const v1, 0x7f08123d

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgl;->k0:Ljava/util/ArrayList;

    .line 3
    invoke-static {}, Lb5l;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 4
    new-instance v3, Lck3;

    invoke-direct {v3}, Lck3;-><init>()V

    .line 5
    invoke-virtual {v3, v2}, Lck3;->d(F)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lck3;->e(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Ldgl;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ldgl;->g0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    iget-object v2, p0, Ldgl;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setList(Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Ldgl;->g0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setSelected(I)V

    .line 10
    :cond_1
    iget-object v0, p0, Ldgl;->l0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgl;->l0:Ljava/util/ArrayList;

    .line 12
    invoke-static {}, Lb5l;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 13
    new-instance v3, Lck3;

    invoke-direct {v3}, Lck3;-><init>()V

    .line 14
    invoke-virtual {v3, v2}, Lck3;->d(F)V

    float-to-int v2, v2

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lck3;->e(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Ldgl;->l0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Ldgl;->h0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    iget-object v2, p0, Ldgl;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setList(Ljava/util/ArrayList;)V

    .line 18
    iget-object v0, p0, Ldgl;->h0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setSelected(I)V

    :cond_3
    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldgl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldgl$e;

    invoke-direct {v1, p0}, Ldgl$e;-><init>(Ldgl;)V

    const-string v2, "go-back"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ldgl;->i0:Landroid/widget/RadioButton;

    new-instance v1, Ldgl$f;

    invoke-direct {v1, p0}, Ldgl$f;-><init>(Ldgl;)V

    const-string v2, "linespacing-multi-radio"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ldgl;->j0:Landroid/widget/RadioButton;

    new-instance v1, Ldgl$g;

    invoke-direct {v1, p0}, Ldgl$g;-><init>(Ldgl;)V

    const-string v2, "linespacing-exactly-radio"

    invoke-virtual {p0, v0, v1, v2}, Lvzl;->M1(Landroid/view/View;Lczl;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lbgl;

    iget-object v1, p0, Ldgl;->e0:Lb5l;

    invoke-direct {v0, v1}, Lbgl;-><init>(Lb5l;)V

    const/16 v1, -0x2781

    const-string v2, "linespacing-multi-select"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lagl;

    iget-object v1, p0, Ldgl;->e0:Lb5l;

    invoke-direct {v0, p0, v1}, Lagl;-><init>(Lvzl;Lb5l;)V

    const/16 v1, -0x2782

    const-string v2, "linespacing-multi-edit"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lyfl;

    iget-object v1, p0, Ldgl;->e0:Lb5l;

    invoke-direct {v0, v1}, Lyfl;-><init>(Lb5l;)V

    const/16 v1, -0x2783

    const-string v2, "linespacing-exact-select"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lxfl;

    iget-object v1, p0, Ldgl;->e0:Lb5l;

    invoke-direct {v0, p0, v1}, Lxfl;-><init>(Lvzl;Lb5l;)V

    const/16 v1, -0x2784

    const-string v2, "linespacing-exact-edit"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public final B2()V
    .locals 3

    const v0, 0x7f0e09e5

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Luqh;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldgl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v2, 0x7f1223df

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setTitleText(I)V

    .line 4
    iget-object v1, p0, Ldgl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->a(Landroid/view/View;)V

    .line 5
    iget-boolean v1, p0, Ldgl;->m0:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ldgl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    const v2, 0x7f080240

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->setBackImgRes(I)V

    .line 7
    :cond_0
    iget-object v1, p0, Ldgl;->f0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {p0, v1}, Luzl;->m2(Landroid/view/View;)V

    const v1, 0x7f0b21b6

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Ldgl;->i0:Landroid/widget/RadioButton;

    const v1, 0x7f0b21b4

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Ldgl;->j0:Landroid/widget/RadioButton;

    const v1, 0x7f0b21b7

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iput-object v1, p0, Ldgl;->g0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    const v1, 0x7f0b21b5

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iput-object v0, p0, Ldgl;->h0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    .line 12
    iget-object v0, p0, Ldgl;->g0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setSelectedTextColor(I)V

    .line 13
    iget-object v0, p0, Ldgl;->g0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setSelectedLineColor(I)V

    .line 14
    iget-object v0, p0, Ldgl;->h0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setSelectedTextColor(I)V

    .line 15
    iget-object v0, p0, Ldgl;->h0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setSelectedLineColor(I)V

    return-void
.end method

.method public final C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldgl;->g0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    new-instance v1, Ldgl$a;

    invoke-direct {v1, p0}, Ldgl$a;-><init>(Ldgl;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setOnChangeListener(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$c;)V

    .line 2
    iget-object v0, p0, Ldgl;->g0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    new-instance v1, Ldgl$b;

    invoke-direct {v1, p0}, Ldgl$b;-><init>(Ldgl;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setOnEditFontSizeListener(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$d;)V

    .line 3
    iget-object v0, p0, Ldgl;->h0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    new-instance v1, Ldgl$c;

    invoke-direct {v1, p0}, Ldgl$c;-><init>(Ldgl;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setOnChangeListener(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$c;)V

    .line 4
    iget-object v0, p0, Ldgl;->h0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    new-instance v1, Ldgl$d;

    invoke-direct {v1, p0}, Ldgl$d;-><init>(Ldgl;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setOnEditFontSizeListener(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$d;)V

    return-void
.end method

.method public final D2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldgl;->A2()V

    .line 2
    iget-object v0, p0, Ldgl;->e0:Lb5l;

    invoke-virtual {v0}, Lb5l;->d()Ljava/lang/Float;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ldgl;->e0:Lb5l;

    invoke-virtual {v1}, Lb5l;->b()Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Ldgl;->g0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->setEnabled(Z)V

    .line 5
    iget-object v3, p0, Ldgl;->i0:Landroid/widget/RadioButton;

    invoke-virtual {v3, v4}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 6
    iget-object v3, p0, Ldgl;->h0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->setEnabled(Z)V

    .line 7
    iget-object v3, p0, Ldgl;->j0:Landroid/widget/RadioButton;

    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 9
    :goto_2
    iget-object v3, p0, Ldgl;->k0:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v0}, Ldgl;->z2(Ljava/util/ArrayList;F)Lck3;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    .line 10
    new-instance v3, Lck3;

    invoke-direct {v3}, Lck3;-><init>()V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lck3;->e(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v0}, Lck3;->d(F)V

    .line 13
    iget-object v0, p0, Ldgl;->g0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a(Lck3;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object v0, p0, Ldgl;->g0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->A(Lck3;)V

    :goto_3
    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    .line 16
    :goto_4
    iget-object v1, p0, Ldgl;->l0:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Ldgl;->z2(Ljava/util/ArrayList;F)Lck3;

    move-result-object v1

    if-nez v1, :cond_6

    .line 17
    new-instance v1, Lck3;

    invoke-direct {v1}, Lck3;-><init>()V

    float-to-int v2, v0

    int-to-float v3, v2

    cmpl-float v3, v0, v3

    if-nez v3, :cond_5

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lck3;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 19
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lck3;->e(Ljava/lang/String;)V

    .line 20
    :goto_5
    invoke-virtual {v1, v0}, Lck3;->d(F)V

    .line 21
    iget-object v0, p0, Ldgl;->h0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a(Lck3;)V

    goto :goto_6

    .line 22
    :cond_6
    iget-object v0, p0, Ldgl;->h0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->V:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->A(Lck3;)V

    :goto_6
    return-void
.end method

.method public E1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgl;->e0:Lb5l;

    invoke-virtual {v0}, Lb5l;->i()V

    .line 2
    invoke-virtual {p0}, Ldgl;->D2()V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldgl;->h0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->t()V

    .line 2
    iget-object v0, p0, Ldgl;->g0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelLayout;->t()V

    .line 3
    invoke-super {p0}, Lvzl;->a()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "spacing-more-panel"

    return-object v0
.end method

.method public u1()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldgl;->m0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "panel_dismiss"

    .line 2
    invoke-virtual {p0, v0}, Lvzl;->b1(Ljava/lang/String;)Z

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Ldgl;->d0:Lwbl;

    invoke-interface {v0, p0}, Lwbl;->z(Lvzl;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0}, Lvzl;->u1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public y2()Lpbl;
    .locals 1

    .line 1
    new-instance v0, Ldgl$h;

    invoke-direct {v0, p0}, Ldgl$h;-><init>(Ldgl;)V

    return-object v0
.end method

.method public final z2(Ljava/util/ArrayList;F)Lck3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lck3;",
            ">;F)",
            "Lck3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck3;

    .line 3
    invoke-virtual {v2}, Lck3;->b()F

    move-result v3

    cmpl-float v3, v3, p2

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
