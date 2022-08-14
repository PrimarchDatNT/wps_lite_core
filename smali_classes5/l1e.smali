.class public Ll1e;
.super Landroid/widget/PopupWindow;
.source "AudioInputPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1e$c;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;

.field public c:Landroid/widget/TextView;

.field public d:Z

.field public e:Landroid/widget/ImageView;

.field public f:I

.field public g:Z

.field public h:Ll1e$c;

.field public i:Lp1e$d;

.field public j:Lp1e$c;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ll1e;->f:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll1e;->k:Landroid/view/View;

    const v1, 0x7f0b284c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll1e;->a:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Ll1e;->k:Landroid/view/View;

    const v1, 0x7f0b2849

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;

    iput-object v0, p0, Ll1e;->b:Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;

    .line 6
    iget-object v0, p0, Ll1e;->k:Landroid/view/View;

    const v1, 0x7f0b284b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll1e;->c:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Ll1e;->k:Landroid/view/View;

    const v1, 0x7f0b283f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ll1e;->e:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Ll1e;->k:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v0, 0x7f1302f3

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/high16 v0, 0x43020000    # 130.0f

    .line 10
    invoke-virtual {p0, p1, v0}, Ll1e;->p(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    invoke-virtual {p0, p1, v0}, Ll1e;->p(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    .line 15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Ll1e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll1e;->d:Z

    return p0
.end method

.method public static synthetic b(Ll1e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll1e;->d:Z

    return p1
.end method

.method public static synthetic c(Ll1e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1e;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Ll1e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1e;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Ll1e;)Ll1e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1e;->h:Ll1e$c;

    return-object p0
.end method

.method public static synthetic f(Ll1e;)Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1e;->b:Lcn/wps/moffice/presentation/control/noteforedit/AudioRecordView;

    return-object p0
.end method

.method public static synthetic g(Ll1e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1e;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic h(Ll1e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1e;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Ll1e;)I
    .locals 0

    .line 1
    iget p0, p0, Ll1e;->f:I

    return p0
.end method

.method public static synthetic j(Ll1e;I)I
    .locals 0

    .line 1
    iput p1, p0, Ll1e;->f:I

    return p1
.end method

.method public static synthetic k(Ll1e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll1e;->g:Z

    return p1
.end method

.method public static synthetic l(Ll1e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll1e;->n()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1e;->k:Landroid/view/View;

    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1e;->i:Lp1e$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Ll1e;->i:Lp1e$d;

    .line 3
    :cond_0
    iget-object v0, p0, Ll1e;->j:Lp1e$c;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Ll1e;->j:Lp1e$c;

    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ll1e;->m()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Lq1e;->o()Lq1e;

    move-result-object v0

    invoke-virtual {v0}, Lq1e;->v()V

    .line 2
    invoke-static {}, Lp1e;->f()Lp1e;

    move-result-object v0

    invoke-virtual {p0}, Ll1e;->r()Lp1e$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1e;->j(Lp1e$d;)V

    .line 3
    invoke-static {}, Lp1e;->f()Lp1e;

    move-result-object v0

    invoke-virtual {p0}, Ll1e;->q()Lp1e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp1e;->i(Lp1e$c;)V

    .line 4
    invoke-static {}, Lp1e;->f()Lp1e;

    move-result-object v0

    invoke-virtual {v0}, Lp1e;->k()V

    return-void
.end method

.method public final p(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final q()Lp1e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1e;->j:Lp1e$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll1e$b;

    invoke-direct {v0, p0}, Ll1e$b;-><init>(Ll1e;)V

    iput-object v0, p0, Ll1e;->j:Lp1e$c;

    .line 3
    :cond_0
    iget-object v0, p0, Ll1e;->j:Lp1e$c;

    return-object v0
.end method

.method public final r()Lp1e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1e;->i:Lp1e$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll1e$a;

    invoke-direct {v0, p0}, Ll1e$a;-><init>(Ll1e;)V

    iput-object v0, p0, Ll1e;->i:Lp1e$d;

    .line 3
    :cond_0
    iget-object v0, p0, Ll1e;->i:Lp1e$d;

    return-object v0
.end method

.method public s(Ll1e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1e;->h:Ll1e$c;

    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll1e;->o()V

    return-void
.end method
