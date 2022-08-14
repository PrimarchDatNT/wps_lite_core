.class public Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;
.super Landroid/widget/FrameLayout;
.source "BottomUpPopNew.java"

# interfaces
.implements Ln0l;


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public I:Landroid/view/animation/Animation;

.field public S:Landroid/view/animation/Animation;

.field public T:Z

.field public U:Ljava/lang/String;

.field public V:Lo0l;

.field public W:Z

.field public a0:Ln0l$a;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:Landroid/widget/CompoundButton;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "filetab"

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->e0:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->g0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "filetab"

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->e0:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->g0:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->k()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;)Ln0l$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->a0:Ln0l$a;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->T:Z

    return p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->e(Z)V

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    return v0
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->T:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->W:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->W:Z

    const-string v0, "watermark"

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->U:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->g0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->V:Lo0l;

    .line 6
    invoke-virtual {v0}, Lo0l;->q()V

    .line 7
    invoke-virtual {v0}, Lo0l;->m()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->B:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->B:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v0}, Lo0l;->k()V

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->I:Landroid/view/animation/Animation;

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f01008e

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->I:Landroid/view/animation/Animation;

    .line 14
    :cond_1
    invoke-virtual {v0}, Lo0l;->m()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->I:Landroid/view/animation/Animation;

    new-instance v1, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$f;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 16
    invoke-virtual {v0}, Lo0l;->m()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->I:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->d0:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->T:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->V:Lo0l;

    .line 3
    invoke-virtual {v0}, Lo0l;->p()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->W:Z

    .line 5
    invoke-virtual {v0}, Lo0l;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->S:Landroid/view/animation/Animation;

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f010091

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->S:Landroid/view/animation/Animation;

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->S:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->T:Z

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->S:Landroid/view/animation/Animation;

    new-instance v0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$e;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->B:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    :goto_0
    return-void
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->U:Ljava/lang/String;

    return-object v0
.end method

.method public getUserOperations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->g0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-static {}, Llgh;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->f0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0be1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0c1c

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$a;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->W:Z

    const v1, 0x7f0b0c30

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->B:Landroid/view/ViewGroup;

    const v1, 0x7f0b2752

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->d0:Landroid/widget/CompoundButton;

    .line 7
    new-instance v2, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$b;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$b;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->f0:Ljava/lang/String;

    const-string v2, "B"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f0b165c

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    const v1, 0x7f0b0c27

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lm0l;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b3165

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->b0:Landroid/view/View;

    .line 11
    new-instance v1, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$c;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b3164

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->c0:Landroid/view/View;

    .line 13
    new-instance v1, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$d;-><init>(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "removewpslogo"

    .line 14
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->setSelected(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lys9$b;->U:Lys9$b;

    invoke-static {v0}, Lbt9;->g(Lys9$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b1450

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbt9;->e(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lbt9;->e(Landroid/view/View;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->f0:Ljava/lang/String;

    const-string v4, "C"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0b165e

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget-object v1, Lys9$b;->U:Lys9$b;

    invoke-static {v1}, Lbt9;->g(Lys9$b;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f0b1451

    .line 22
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->setSelected(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->f0:Ljava/lang/String;

    const-string v1, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "removewpslogo"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->a0:Ln0l$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ln0l$a;->c(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "original"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->a0:Ln0l$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ln0l$a;->c(Z)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "option"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "exportpdf"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->e0:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public setBottomUpPopCallBack(Ln0l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->a0:Ln0l$a;

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->e0:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->U:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->f0:Ljava/lang/String;

    const-string v1, "B"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "picFile"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "original"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->c0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->b0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    const-string v0, "removewpslogo"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->c0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->b0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->d0:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->f0:Ljava/lang/String;

    const-string v3, "C"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->d0:Landroid/widget/CompoundButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setWatermarkStylePanelPanel(Lo0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->V:Lo0l;

    return-void
.end method
