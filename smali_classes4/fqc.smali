.class public Lfqc;
.super Lcyc;
.source "OcrSelectPagesDialog.java"

# interfaces
.implements Lxwb;


# instance fields
.field public I:Landroid/widget/LinearLayout;

.field public S:Landroid/app/Activity;

.field public T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

.field public U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

.field public V:Lnuc;

.field public W:Louc;

.field public X:Landroid/widget/TextView;

.field public Y:Lrd3;

.field public Z:Lje3;

.field public a0:Z

.field public b0:Ljava/lang/String;

.field public c0:J

.field public d0:J

.field public e0:Ljava/lang/String;

.field public f0:La1c$m;

.field public g0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcyc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfqc;->a0:Z

    const-string v0, "pdfselect"

    .line 3
    iput-object v0, p0, Lfqc;->b0:Ljava/lang/String;

    .line 4
    new-instance v0, Lfqc$f;

    invoke-direct {v0, p0}, Lfqc$f;-><init>(Lfqc;)V

    iput-object v0, p0, Lfqc;->f0:La1c$m;

    .line 5
    new-instance v0, Lfqc$g;

    invoke-direct {v0, p0}, Lfqc$g;-><init>(Lfqc;)V

    iput-object v0, p0, Lfqc;->g0:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lfqc;->S:Landroid/app/Activity;

    .line 7
    new-instance p1, Louc;

    invoke-direct {p1}, Louc;-><init>()V

    iput-object p1, p0, Lfqc;->W:Louc;

    .line 8
    invoke-virtual {p1}, Louc;->e()V

    .line 9
    iget-object p1, p0, Lfqc;->W:Louc;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {p1, v0}, Louc;->p(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    .line 10
    new-instance p1, Lfqc$a;

    invoke-direct {p1, p0}, Lfqc$a;-><init>(Lfqc;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 11
    invoke-static {}, Lgqc;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lfqc;->c0:J

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public static synthetic W2(Lfqc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfqc;->C3()Z

    move-result p0

    return p0
.end method

.method public static synthetic X2(Lfqc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfqc;->a0:Z

    return p0
.end method

.method public static synthetic Y2(Lfqc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfqc;->c0:J

    return-wide v0
.end method

.method public static synthetic Z2(Lfqc;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfqc;->a0:Z

    return p1
.end method

.method public static synthetic a3(Lfqc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfqc;->G3()V

    return-void
.end method

.method public static synthetic b3(Lfqc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    return-object p0
.end method

.method public static synthetic c3(Lfqc;)Louc;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqc;->W:Louc;

    return-object p0
.end method

.method public static synthetic d3(Lfqc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfqc;->u3()V

    return-void
.end method

.method public static synthetic e3(Lfqc;)Lrd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqc;->Y:Lrd3;

    return-object p0
.end method

.method public static synthetic f3(Lfqc;Lrd3;)Lrd3;
    .locals 0

    .line 1
    iput-object p1, p0, Lfqc;->Y:Lrd3;

    return-object p1
.end method

.method public static synthetic g3(Lfqc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfqc;->B3()Z

    move-result p0

    return p0
.end method

.method public static synthetic h3(Lfqc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqc;->e0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i3(Lfqc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqc;->b0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j3(Lfqc;)Lje3;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqc;->Z:Lje3;

    return-object p0
.end method

.method public static synthetic k3(Lfqc;Lje3;)Lje3;
    .locals 0

    .line 1
    iput-object p1, p0, Lfqc;->Z:Lje3;

    return-object p1
.end method

.method public static synthetic l3(Lfqc;)Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    return-object p0
.end method

.method public static synthetic m3(Lfqc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfqc;->D3()V

    return-void
.end method

.method public static synthetic n3(Lfqc;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqc;->X:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic o3(Lfqc;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfqc;->d0:J

    return-wide v0
.end method

.method public static synthetic p3(Lfqc;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lfqc;->d0:J

    return-wide p1
.end method

.method public static synthetic q3(Lfqc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqc;->S:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic r3(Lfqc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfqc;->w3()V

    return-void
.end method

.method public static synthetic s3(Lfqc;)Lnuc;
    .locals 0

    .line 1
    iget-object p0, p0, Lfqc;->V:Lnuc;

    return-object p0
.end method


# virtual methods
.method public final A3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfqc;->V:Lnuc;

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lfqc;->V:Lnuc;

    invoke-virtual {v1}, Lnuc;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfqc;->Y:Lrd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrd3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfqc;->Z:Lje3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D3()V
    .locals 3

    const-string v0, "pdf_getpics_select_click"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lfqc;->A3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfqc;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfqc;->t3()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lfqc;->V:Lnuc;

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lfqc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lfqc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnuc$h;

    .line 7
    invoke-virtual {v2, v0}, Lnuc$h;->g(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lfqc;->G3()V

    return-void
.end method

.method public E3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfqc;->b0:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PDFExtractText"

    goto :goto_0

    :cond_0
    const-string v0, "pdfocr"

    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcyc;->B:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "entry"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v0, Lys9$b;->a0:Lys9$b;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lfqc;->b0:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public F3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfqc;->e0:Ljava/lang/String;

    return-void
.end method

.method public final G3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lfqc;->A3()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfqc;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lfqc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lfqc;->S:Landroid/app/Activity;

    const v2, 0x7f1228d7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lfqc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lfqc;->S:Landroid/app/Activity;

    const v2, 0x7f122551

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lfqc;->V:Lnuc;

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 5
    :cond_2
    iget-object v2, p0, Lfqc;->X:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lfqc;->S:Landroid/app/Activity;

    const v5, 0x7f122567

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, p0, Lfqc;->X:Landroid/widget/TextView;

    if-lez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lfqc;->v3()V

    return-void
.end method

.method public getController()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final initView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfqc;->S:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfqc;->I:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lfqc;->I:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1a93

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iput-object v0, p0, Lfqc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/TitleBar;->setBottomShadowVisibility(I)V

    .line 5
    iget-object v0, p0, Lfqc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v2, p0, Lfqc;->S:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121842

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/TitleBar;->setTitle(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfqc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lfqc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lfqc;->I:Landroid/widget/LinearLayout;

    const v2, 0x7f0b1a91

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqc;->X:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lfqc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TitleBar;->getContentRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcyc;->V2(Landroid/view/View;)V

    .line 10
    new-instance v0, Lnuc;

    iget-object v2, p0, Lfqc;->S:Landroid/app/Activity;

    iget-object v3, p0, Lfqc;->W:Louc;

    invoke-direct {v0, v2, v3}, Lnuc;-><init>(Landroid/content/Context;Louc;)V

    iput-object v0, p0, Lfqc;->V:Lnuc;

    .line 11
    iget-object v0, p0, Lfqc;->I:Landroid/widget/LinearLayout;

    const v2, 0x7f0b1a92

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    iput-object v0, p0, Lfqc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    .line 12
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, 0x20000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lfqc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setScrollbarPaddingLeft(I)V

    .line 14
    iget-object v0, p0, Lfqc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    iget-object v1, p0, Lfqc;->V:Lnuc;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setAdapter(Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfqc;->dismiss()V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfqc;->I:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfqc;->initView()V

    .line 3
    invoke-virtual {p0}, Lfqc;->y3()V

    .line 4
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lfqc;->f0:La1c$m;

    invoke-virtual {v0, v1}, La1c;->s(La1c$m;)V

    .line 5
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lfqc;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->F(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfqc;->x3()V

    const-string v0, "pdf_getpics_show"

    .line 7
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdfocr"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "selectpage"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->p(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    invoke-super {p0}, Lhd3$g;->show()V

    return-void
.end method

.method public final t3()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfqc;->V:Lnuc;

    invoke-virtual {v0}, Lnuc;->getCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-gt v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lfqc;->V:Lnuc;

    invoke-virtual {v3}, Lnuc;->h()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lfqc;->V:Lnuc;

    invoke-virtual {v3}, Lnuc;->h()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    int-to-long v3, v3

    iget-wide v5, p0, Lfqc;->c0:J

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    .line 4
    iget-object v3, p0, Lfqc;->V:Lnuc;

    invoke-virtual {v3}, Lnuc;->h()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v3, p0, Lfqc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v4}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->y(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnuc$h;

    .line 8
    invoke-virtual {v3, v1}, Lnuc$h;->g(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    int-to-long v2, v0

    cmp-long v0, v2, v5

    if-lez v0, :cond_3

    const-string v0, "pdf_ocr_overpage"

    .line 9
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lfqc;->S:Landroid/app/Activity;

    const v2, 0x7f121841

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v3, p0, Lfqc;->c0:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_3
    return-void
.end method

.method public final u3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqc;->W:Louc;

    invoke-virtual {v0}, Louc;->e()V

    .line 2
    iget-object v0, p0, Lfqc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->m()V

    return-void
.end method

.method public final v3()V
    .locals 2

    const-string v0, "pdfselect"

    .line 1
    iput-object v0, p0, Lfqc;->b0:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lfqc;->W:Louc;

    invoke-virtual {v0}, Louc;->e()V

    .line 3
    iget-object v0, p0, Lfqc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->m()V

    .line 4
    iget-object v0, p0, Lfqc;->V:Lnuc;

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    iget-object v0, p0, Lfqc;->V:Lnuc;

    invoke-virtual {v0}, Lnuc;->l()V

    .line 6
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lfqc;->f0:La1c$m;

    invoke-virtual {v0, v1}, La1c;->X0(La1c$m;)V

    .line 7
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lfqc;->g0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, La1c;->h1(Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lywb;->t(I)Z

    return-void
.end method

.method public final w3()V
    .locals 4

    const-string v0, "pdf_getpics_click"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdfocr"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcyc;->B:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "selectcomfirm"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    invoke-static {}, Lgqc;->k()Ljava/lang/String;

    move-result-object v0

    const-wide/32 v1, 0x3200000

    invoke-static {v0, v1, v2}, Lsp2;->f(Ljava/lang/String;J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lfqc;->S:Landroid/app/Activity;

    const v2, 0x7f120442

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lfqc;->V:Lnuc;

    invoke-virtual {v0}, Lnuc;->g()[I

    move-result-object v0

    .line 11
    array-length v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pdf_getpics_picsamount"

    invoke-static {v3, v2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lfqc$h;

    invoke-direct {v2, p0, v0}, Lfqc$h;-><init>(Lfqc;[I)V

    new-array v0, v1, [Ljava/lang/Void;

    .line 13
    invoke-virtual {v2, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final x3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfqc;->V:Lnuc;

    invoke-virtual {v0}, Lnuc;->m()V

    .line 2
    invoke-virtual {p0}, Lfqc;->G3()V

    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    new-instance v0, Lfqc$b;

    invoke-direct {v0, p0}, Lfqc$b;-><init>(Lfqc;)V

    .line 2
    iget-object v1, p0, Lfqc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, p0, Lfqc;->T:Lcn/wps/moffice/pdf/shell/common/views/PDFTitleBar;

    iget-object v1, v1, Lcn/wps/moffice/common/beans/TitleBar;->f0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lfqc;->X:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lfqc;->V:Lnuc;

    new-instance v1, Lfqc$c;

    invoke-direct {v1, p0}, Lfqc$c;-><init>(Lfqc;)V

    invoke-virtual {v0, v1}, Lnuc;->o(Lnuc$g;)V

    .line 6
    iget-object v0, p0, Lfqc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    new-instance v1, Lfqc$d;

    invoke-direct {v1, p0}, Lfqc$d;-><init>(Lfqc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setConfigurationChangedListener(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;)V

    .line 7
    iget-object v0, p0, Lfqc;->U:Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    new-instance v1, Lfqc$e;

    invoke-direct {v1, p0}, Lfqc$e;-><init>(Lfqc;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setScrollingListener(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$h;)V

    return-void
.end method

.method public final z3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfqc;->V:Lnuc;

    invoke-virtual {v0}, Lnuc;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lfqc;->c0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
