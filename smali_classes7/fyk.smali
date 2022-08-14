.class public Lfyk;
.super Landroid/widget/PopupWindow;
.source "AudioInputPopWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyk$d;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcn/wps/moffice/writer/shell/comments/view/AudioRecordView;

.field public c:Landroid/widget/TextView;

.field public d:Z

.field public e:Landroid/widget/ImageView;

.field public f:Lnyh;

.field public g:I

.field public h:Z

.field public i:Lfyk$d;

.field public j:Llxk$d;

.field public k:Llxk$c;

.field public l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfyk;->g:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e09c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfyk;->l:Landroid/view/View;

    const v1, 0x7f0b284c

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyk;->a:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lfyk;->l:Landroid/view/View;

    const v1, 0x7f0b2849

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/comments/view/AudioRecordView;

    iput-object v0, p0, Lfyk;->b:Lcn/wps/moffice/writer/shell/comments/view/AudioRecordView;

    .line 6
    iget-object v0, p0, Lfyk;->l:Landroid/view/View;

    const v1, 0x7f0b284b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfyk;->c:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lfyk;->l:Landroid/view/View;

    const v1, 0x7f0b283f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfyk;->e:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lfyk;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    const v0, 0x7f1302f3

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/high16 v0, 0x43020000    # 130.0f

    .line 10
    invoke-virtual {p0, p1, v0}, Lfyk;->r(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lfyk;->r(Landroid/content/Context;F)I

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

.method public static synthetic a(Lfyk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfyk;->d:Z

    return p0
.end method

.method public static synthetic b(Lfyk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfyk;->d:Z

    return p1
.end method

.method public static synthetic c(Lfyk;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyk;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lfyk;)Lnyh;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyk;->f:Lnyh;

    return-object p0
.end method

.method public static synthetic e(Lfyk;Lnyh;)Lnyh;
    .locals 0

    .line 1
    iput-object p1, p0, Lfyk;->f:Lnyh;

    return-object p1
.end method

.method public static synthetic f(Lfyk;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyk;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lfyk;)Lfyk$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyk;->i:Lfyk$d;

    return-object p0
.end method

.method public static synthetic h(Lfyk;)Lcn/wps/moffice/writer/shell/comments/view/AudioRecordView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyk;->b:Lcn/wps/moffice/writer/shell/comments/view/AudioRecordView;

    return-object p0
.end method

.method public static synthetic i(Lfyk;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyk;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic j(Lfyk;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lfyk;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k(Lfyk;)I
    .locals 0

    .line 1
    iget p0, p0, Lfyk;->g:I

    return p0
.end method

.method public static synthetic l(Lfyk;I)I
    .locals 0

    .line 1
    iput p1, p0, Lfyk;->g:I

    return p1
.end method

.method public static synthetic m(Lfyk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfyk;->h:Z

    return p1
.end method

.method public static synthetic n(Lfyk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfyk;->p()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyk;->l:Landroid/view/View;

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfyk;->j:Llxk$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lfyk;->j:Llxk$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lfyk;->k:Llxk$c;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lfyk;->k:Llxk$c;

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfyk;->o()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Lmxk;->m()Lmxk;

    move-result-object v0

    invoke-virtual {v0}, Lmxk;->u()V

    .line 2
    invoke-static {}, Llxk;->f()Llxk;

    move-result-object v0

    invoke-virtual {p0}, Lfyk;->t()Llxk$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Llxk;->j(Llxk$d;)V

    .line 3
    invoke-static {}, Llxk;->f()Llxk;

    move-result-object v0

    invoke-virtual {p0}, Lfyk;->s()Llxk$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Llxk;->i(Llxk$c;)V

    .line 4
    invoke-static {}, Llxk;->f()Llxk;

    move-result-object v0

    new-instance v1, Lfyk$c;

    invoke-direct {v1, p0}, Lfyk$c;-><init>(Lfyk;)V

    invoke-virtual {v0, v1}, Llxk;->k(Lhgk;)V

    return-void
.end method

.method public final r(Landroid/content/Context;F)I
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

.method public final s()Llxk$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyk;->k:Llxk$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfyk$b;

    invoke-direct {v0, p0}, Lfyk$b;-><init>(Lfyk;)V

    iput-object v0, p0, Lfyk;->k:Llxk$c;

    .line 3
    :cond_0
    iget-object v0, p0, Lfyk;->k:Llxk$c;

    return-object v0
.end method

.method public final t()Llxk$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lfyk;->j:Llxk$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfyk$a;

    invoke-direct {v0, p0}, Lfyk$a;-><init>(Lfyk;)V

    iput-object v0, p0, Lfyk;->j:Llxk$d;

    .line 3
    :cond_0
    iget-object v0, p0, Lfyk;->j:Llxk$d;

    return-object v0
.end method

.method public u(Lfyk$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfyk;->i:Lfyk$d;

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfyk;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfyk;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121bcc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lfyk;->b:Lcn/wps/moffice/writer/shell/comments/view/AudioRecordView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lfyk;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lfyk;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-static {}, Ltxk;->j()Ltxk;

    move-result-object v0

    sget-object v1, Ltxk$c;->B:Ltxk$c;

    invoke-virtual {v0, v1}, Ltxk;->B(Ltxk$c;)V

    .line 2
    invoke-virtual {p0}, Lfyk;->q()V

    return-void
.end method
