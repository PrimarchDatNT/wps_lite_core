.class public Lr6a;
.super Ljava/lang/Object;
.source "FabAbovePopTip.java"


# static fields
.field public static m:Z


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lu6a;

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field public d:Landroid/view/View$OnClickListener;

.field public e:Landroid/view/View;

.field public f:Ljd3;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr6a;->k:I

    .line 3
    iput-boolean v0, p0, Lr6a;->l:Z

    .line 4
    iput-object p1, p0, Lr6a;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lr6a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6a;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lr6a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6a;->i:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lr6a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lr6a;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lr6a;Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr6a;->r(Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lr6a;Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lr6a;->q(Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public f()Lr6a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr6a;->g()Ljd3;

    move-result-object v0

    iput-object v0, p0, Lr6a;->f:Ljd3;

    return-object p0
.end method

.method public final g()Ljd3;
    .locals 3

    .line 1
    iget-object v0, p0, Lr6a;->a:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0e0504

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr6a;->h:Landroid/view/View;

    const v1, 0x7f0b1114

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr6a;->i:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lr6a;->h:Landroid/view/View;

    const v1, 0x7f0b1116

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lr6a;->e:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lr6a;->h:Landroid/view/View;

    const v1, 0x7f0b1115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lr6a;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    iget-object v1, p0, Lr6a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v0, Ljd3;

    iget-object v1, p0, Lr6a;->g:Landroid/view/View;

    invoke-direct {v0, v1}, Ljd3;-><init>(Landroid/view/View;)V

    .line 9
    iget-object v1, p0, Lr6a;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljd3;->x(Landroid/view/View;)V

    .line 10
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Ljd3;->v(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v1, p0, Lr6a;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 13
    :cond_1
    iget-object v1, p0, Lr6a;->d:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, p0, Lr6a;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr6a;->f:Ljd3;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljd3;->dismiss()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr6a;->f:Ljd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "feature_guide_toast"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "value"

    const-string v2, "guide_create"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "action"

    const-string v2, "show"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public k(Landroid/view/View;)Lr6a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr6a;->g:Landroid/view/View;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lr6a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr6a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public m(II)Lr6a;
    .locals 0

    .line 1
    iput p2, p0, Lr6a;->k:I

    return-object p0
.end method

.method public n(Lu6a;)Lr6a;
    .locals 0

    .line 1
    iput-object p1, p0, Lr6a;->b:Lu6a;

    return-object p0
.end method

.method public o()V
    .locals 7

    .line 1
    iget-object v0, p0, Lr6a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr6a;->f:Ljd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iget-object v2, p0, Lr6a;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v2, p0, Lr6a;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Lr6a;->h:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/view/View;->measure(II)V

    .line 5
    iget-object v3, p0, Lr6a;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 6
    iget-object v5, p0, Lr6a;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    const/4 v6, 0x1

    .line 7
    aget v6, v1, v6

    sub-int/2addr v6, v5

    iget v5, p0, Lr6a;->k:I

    sub-int/2addr v6, v5

    .line 8
    aget v1, v1, v4

    sub-int/2addr v3, v2

    div-int/2addr v3, v0

    sub-int/2addr v1, v3

    .line 9
    iget-object v0, p0, Lr6a;->f:Ljd3;

    invoke-virtual {v0, v4, v1, v6}, Ljd3;->F(III)V

    .line 10
    iget-object v0, p0, Lr6a;->i:Landroid/view/View;

    new-instance v1, Lr6a$b;

    invoke-direct {v1, p0}, Lr6a$b;-><init>(Lr6a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr6a;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr6a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr6a;->f:Ljd3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lr6a;->f:Ljd3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljd3;->setFocusable(Z)V

    .line 4
    iget-object v0, p0, Lr6a;->f:Ljd3;

    invoke-virtual {v0, v1}, Ljd3;->D(Z)V

    .line 5
    iget-object v0, p0, Lr6a;->b:Lu6a;

    invoke-interface {v0}, Lu6a;->show()V

    .line 6
    invoke-virtual {p0}, Lr6a;->o()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lr6a;->l:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lr6a;->g:Landroid/view/View;

    new-instance v1, Lr6a$c;

    invoke-direct {v1, p0}, Lr6a$c;-><init>(Lr6a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final q(Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    iget-object v2, p0, Lr6a;->g:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 2
    aget v1, v1, v2

    iget-object v3, p0, Lr6a;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    new-array v3, v0, [I

    .line 3
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    aget p2, v3, v2

    sub-int/2addr v1, p2

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v0

    sub-int/2addr v1, p2

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method public final r(Landroid/widget/LinearLayout$LayoutParams;Landroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 2
    new-instance v6, Lr6a$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr6a$a;-><init>(Lr6a;Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;ILandroid/view/View;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
