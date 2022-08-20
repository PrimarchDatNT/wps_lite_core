.class public Ls2h;
.super Lpk3;
.source "SheetPagerAdapter.java"


# instance fields
.field public b:Lk2m;

.field public c:Z

.field public d:[Lo2m;

.field public e:Z

.field public f:Landroid/view/View$OnLongClickListener;

.field public g:Landroid/view/View$OnTouchListener;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/view/View$OnLongClickListener;

.field public j:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lk2m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpk3;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls2h;->c:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls2h;->d:[Lo2m;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ls2h;->e:Z

    .line 5
    new-instance v0, Ls2h$a;

    invoke-direct {v0, p0}, Ls2h$a;-><init>(Ls2h;)V

    iput-object v0, p0, Ls2h;->f:Landroid/view/View$OnLongClickListener;

    .line 6
    new-instance v1, Ls2h$b;

    invoke-direct {v1, p0}, Ls2h$b;-><init>(Ls2h;)V

    iput-object v1, p0, Ls2h;->g:Landroid/view/View$OnTouchListener;

    .line 7
    iput-object v0, p0, Ls2h;->i:Landroid/view/View$OnLongClickListener;

    .line 8
    iput-object v1, p0, Ls2h;->j:Landroid/view/View$OnTouchListener;

    .line 9
    iput-object p1, p0, Ls2h;->b:Lk2m;

    return-void
.end method

.method public static synthetic s(Ls2h;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Ls2h;->b:Lk2m;

    return-object p0
.end method

.method public static synthetic t(Ls2h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls2h;->e:Z

    return p0
.end method

.method public static synthetic u(Ls2h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2h;->e:Z

    return p1
.end method


# virtual methods
.method public A(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls2h;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2h;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls2h;->d:[Lo2m;

    array-length v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls2h;->b:Lk2m;

    invoke-virtual {v0}, Lk2m;->b6()I

    move-result v0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_bottom_compound_sheet:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_ss_bottom_compound_sheet:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget v1, Lcom/resouce/module/ResID;->ss_bottom_sheet:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 4
    invoke-virtual {p0}, Ls2h;->w()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ls2h;->b:Lk2m;

    invoke-virtual {v2, p2}, Lk2m;->p2(I)Lo2m;

    move-result-object v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ls2h;->d:[Lo2m;

    aget-object v2, v2, p2

    :goto_1
    invoke-virtual {v2}, Lo2m;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lg4g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Ls2h;->j:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v2, p0, Ls2h;->i:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iget-object v2, p0, Ls2h;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->ss_sheet_color:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v3, p0, Ls2h;->c:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x30

    goto :goto_2

    :cond_2
    const/16 v3, 0x50

    :goto_2
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    sget-boolean v2, Ljif;->n:Z

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDRAWABLE;->ss_tabhost_colorview_selector:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 12
    invoke-virtual {p0, p2}, Ls2h;->v(I)I

    move-result p2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {p0, p2}, Ls2h;->v(I)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final v(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls2h;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls2h;->b:Lk2m;

    invoke-virtual {v0, p1}, Lk2m;->p2(I)Lo2m;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls2h;->d:[Lo2m;

    aget-object p1, v0, p1

    :goto_0
    invoke-virtual {p1}, Lo2m;->d2()I

    move-result p1

    .line 2
    invoke-static {p1}, Lwsm;->i(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x41

    if-lt p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    iget-object v0, p0, Ls2h;->b:Lk2m;

    .line 4
    invoke-virtual {v0}, Lk2m;->u0()Lxbm;

    move-result-object v0

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lxbm;->i(S)I

    move-result p1

    :cond_2
    return p1
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls2h;->d:[Lo2m;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ls2h;->b:Lk2m;

    .line 2
    iput-object v0, p0, Ls2h;->d:[Lo2m;

    return-void
.end method

.method public y(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ls2h;->b:Lk2m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk2m;->l0(Z)[Lo2m;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ls2h;->d:[Lo2m;

    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls2h;->c:Z

    return-void
.end method
