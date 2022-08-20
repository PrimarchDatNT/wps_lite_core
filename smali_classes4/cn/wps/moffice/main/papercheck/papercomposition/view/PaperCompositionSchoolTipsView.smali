.class public Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;
.super Landroid/widget/RelativeLayout;
.source "PaperCompositionSchoolTipsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;,
        Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;
    }
.end annotation


# static fields
.field public static final l0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

.field public I:Lxha;

.field public S:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Laia;",
            ">;>;"
        }
    .end annotation
.end field

.field public T:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lxha;",
            ">;"
        }
    .end annotation
.end field

.field public U:Landroid/view/View;

.field public V:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

.field public W:Landroid/view/View;

.field public a0:Landroid/widget/EditText;

.field public b0:Landroid/widget/EditText;

.field public c0:Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;

.field public d0:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;

.field public e0:Landroid/widget/ListView;

.field public f0:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;

.field public g0:Lfia;

.field public h0:Landroid/app/Activity;

.field public i0:Z

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->l0:Ljava/util/LinkedList;

    .line 2
    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;

    const-string v2, "\u4e13\u79d1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;

    const-string v2, "\u5b66\u58eb"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;

    const-string v2, "\u7855\u58eb"

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;

    const-string v2, "\u535a\u58eb"

    invoke-direct {v1, v2, v3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->i0:Z

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->h0:Landroid/app/Activity;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->x()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_paper_composition_show_school_tips:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->content_view:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->content_sure:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->c0:Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->degree_input:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->b0:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->b0:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    sget v0, Lcom/resouce/module/ResID;->school_input:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->a0:Landroid/widget/EditText;

    .line 14
    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$c;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->a0:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$d;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->a0:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$e;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->b0:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$f;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v0, Lcom/resouce/module/ResID;->content_cancel:I

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->circle_progressBar:I

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->U:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->background_view:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x3f6147ae    # 0.88f

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->select_view:I

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->W:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->bottom_scroller:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->d0:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;

    sget v0, Lcom/resouce/module/ResID;->bottom_title:I

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x423c0000    # 47.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 29
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->d0:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;

    new-instance v2, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;

    invoke-direct {v2, p0, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$g;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;I)V

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;->setOnScrollListener(Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller$b;)V

    sget v0, Lcom/resouce/module/ResID;->bottom_ok:I

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->bottom_cancel:I

    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->bottom_select:I

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->e0:Landroid/widget/ListView;

    .line 35
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->W:Landroid/view/View;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43500000    # 208.0f

    .line 37
    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    sget p1, Lcom/resouce/module/ResID;->empty_cancel:I

    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->empty_sure:I

    .line 40
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->setContentSureAble(Z)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->a0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->W:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->h0:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Lxha;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->I:Lxha;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->A(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->y()V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->d0:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;

    return-object p0
.end method

.method public static synthetic l(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->b0:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->u(Z)V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->z()V

    return-void
.end method

.method public static synthetic o(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->f0:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;

    return-object p0
.end method

.method public static synthetic p()Ljava/util/LinkedList;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->l0:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static synthetic q(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    return-object p0
.end method

.method public static synthetic r(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->i0:Z

    return p0
.end method

.method public static synthetic s(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->i0:Z

    return p1
.end method

.method private setContentSureAble(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->c0:Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->c0:Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->c0:Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->c0:Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->c0:Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->c0:Lcn/wps/moffice/common/beans/phone/RippleAlphaAutoText;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->disableColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laia;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->y()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->u(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->I:Lxha;

    iget-object v1, v0, Lxha;->D0:Laia;

    if-eqz v1, :cond_0

    .line 4
    iput-object p3, v1, Laia;->U:Ljava/lang/String;

    .line 5
    iput-object p2, v1, Laia;->S:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-virtual {p2, p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->t4(Ljava/util/List;Lxha;)V

    return-void
.end method

.method public final B(Landroid/widget/EditText;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$j;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$j;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$a;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;Ljava/lang/String;Ljava/lang/String;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->S:Lze6;

    return-void
.end method

.method public D(Lxha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->U:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$b;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$b;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;Lxha;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->T:Lze6;

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    sget v1, Lcom/resouce/module/ResID;->background_view:I

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->a0:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->v(Landroid/widget/EditText;)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->u(Z)V

    goto/16 :goto_1

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->bottom_cancel:I

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->u(Z)V

    goto/16 :goto_1

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->bottom_ok:I

    if-ne p1, v1, :cond_2

    .line 5
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$h;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$h;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_2
    sget v1, Lcom/resouce/module/ResID;->content_cancel:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    .line 6
    sget-object v3, Lw45;->T:Lw45;

    const/4 v4, 0x0

    const/4 v7, 0x0

    new-array v8, v2, [Ljava/lang/String;

    const-string v5, "papertype"

    const-string v6, "schooldegree_pass"

    invoke-static/range {v3 .. v8}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->j0:Ljava/lang/String;

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->k0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    sget v1, Lcom/resouce/module/ResID;->content_sure:I

    if-ne p1, v1, :cond_9

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->a0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->b0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->app_paper_composition_school_error_noname:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_5
    const-string v3, ".*[a-zA-z].*"

    .line 13
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {p1}, Lvha;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    .line 14
    :cond_6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_network_error_message:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 16
    :cond_7
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lw45;->T:Lw45;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/String;

    aput-object p1, v8, v2

    aput-object v1, v8, v0

    const-string v5, "papertype"

    const-string v6, "schooldegree_confirm"

    invoke-static/range {v3 .. v8}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->app_paper_composition_school_unvalid:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_9
    sget v0, Lcom/resouce/module/ResID;->degree_input:I

    if-ne p1, v0, :cond_a

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->b0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->a0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->a0:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelected(Z)V

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->z()V

    const-string p1, "papertypeset_schooldegree_degree_click"

    .line 23
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_a
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->S:Lze6;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    .line 4
    iput-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->S:Lze6;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->T:Lze6;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    .line 7
    iput-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->T:Lze6;

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->g0:Lfia;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lfia;->c()V

    .line 10
    iput-object v2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->g0:Lfia;

    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->y()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->I:Lxha;

    iget-object v1, v0, Lxha;->D0:Laia;

    if-eqz v1, :cond_0

    .line 3
    iput-object p2, v1, Laia;->U:Ljava/lang/String;

    .line 4
    iput-object p1, v1, Laia;->S:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;->y4(Lxha;)V

    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->W:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->V:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;

    invoke-virtual {p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomHeightRelativeLayout;->f()V

    :cond_0
    return-void
.end method

.method public final v(Landroid/widget/EditText;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    return-void
.end method

.method public w(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;Lxha;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->B:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionCheckDialog;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->I:Lxha;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->x()V

    .line 4
    iget-object p1, p2, Lxha;->D0:Laia;

    iget-object p2, p1, Laia;->S:Ljava/lang/String;

    iput-object p2, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->j0:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Laia;->U:Ljava/lang/String;

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->k0:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->k0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->k0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->l0:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;->a:Ljava/lang/String;

    :goto_1
    const/4 v0, -0x1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_2
    sget-object v4, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->l0:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 9
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;

    .line 10
    iget-object v5, v4, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;->a:Ljava/lang/String;

    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, v4, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;->b:Z

    if-eqz v5, :cond_2

    move v0, v1

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-nez v3, :cond_5

    .line 11
    sget-object p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->l0:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;

    iput-boolean p2, v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;->b:Z

    .line 12
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;

    iget-object p1, p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$l;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    :cond_5
    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->b0:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->d0:Lcn/wps/moffice/main/papercheck/papercomposition/view/CustomScroller;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x423c0000    # 47.0f

    invoke-static {v1, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    mul-int v1, v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 15
    new-instance p1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->f0:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;

    .line 16
    sget-object v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->l0:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Lcia;->h(Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->e0:Landroid/widget/ListView;

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->f0:Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$m;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->j0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->j0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->a0:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->j0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->a0:Landroid/widget/EditText;

    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->j0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 21
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->a0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    goto :goto_4

    .line 22
    :cond_7
    :goto_3
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->a0:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->B(Landroid/widget/EditText;)V

    .line 23
    :goto_4
    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->j0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->j0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    :goto_5
    invoke-direct {p0, p2}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->setContentSureAble(Z)V

    .line 24
    sget-object v3, Lw45;->S:Lw45;

    const/4 v4, 0x0

    const/4 v7, 0x0

    new-array v8, v2, [Ljava/lang/String;

    const-string v5, "papertype"

    const-string v6, "schooldegree"

    invoke-static/range {v3 .. v8}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->g0:Lfia;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfia;

    iget-object v1, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->h0:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lfia;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->g0:Lfia;

    .line 3
    new-instance v1, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$i;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$i;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)V

    invoke-virtual {v0, v1}, Lfia;->f(Lfia$b;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->g0:Lfia;

    invoke-virtual {v0}, Lfia;->g()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->i0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->a0:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;->v(Landroid/widget/EditText;)V

    .line 4
    new-instance v0, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$k;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView$k;-><init>(Lcn/wps/moffice/main/papercheck/papercomposition/view/PaperCompositionSchoolTipsView;)V

    .line 5
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
