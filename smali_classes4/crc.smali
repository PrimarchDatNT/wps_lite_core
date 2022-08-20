.class public Lcrc;
.super Ljava/lang/Object;
.source "PagePreviewItem.java"

# interfaces
.implements Lnk3$a;


# instance fields
.field public B:Lgrc;

.field public I:I

.field public S:Ljava/lang/String;

.field public T:Landroid/content/Context;

.field public U:Z

.field public V:Z

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Luqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcrc;->W:I

    .line 3
    iput v0, p0, Lcrc;->X:I

    .line 4
    iput-object p1, p0, Lcrc;->T:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcrc;->U:Z

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcrc;->X:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcrc;->V:Z

    return-void
.end method

.method public e(Luqc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrc;->Z:Luqc;

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcrc;->I:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrc;->S:Ljava/lang/String;

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lcrc;->T:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pdf_page_preview_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->place_holder:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResID;->page_img:I

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v8}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 5
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget v2, p0, Lcrc;->Y:I

    rem-int/lit16 v2, v2, 0x168

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 7
    iget-boolean v2, p0, Lcrc;->V:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcrc;->B:Lgrc;

    invoke-virtual {v2, v8}, Lgrc;->k(Landroid/widget/ImageView;)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget v2, p0, Lcrc;->W:I

    if-ltz v2, :cond_1

    .line 11
    iget-object v4, p0, Lcrc;->B:Lgrc;

    iget v5, p0, Lcrc;->X:I

    invoke-virtual {v4, v8, v2, v5}, Lgrc;->q(Landroid/widget/ImageView;II)V

    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v2, p0, Lcrc;->Z:Luqc;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v4, p0, Lcrc;->B:Lgrc;

    iget-object v2, p0, Lcrc;->Z:Luqc;

    invoke-virtual {v2}, Luqc;->d()I

    move-result v2

    iget v3, p0, Lcrc;->I:I

    invoke-static {v2, v3}, Lgrc;->i(II)I

    move-result v5

    iget-object v6, p0, Lcrc;->Z:Luqc;

    iget v7, p0, Lcrc;->I:I

    new-instance v9, Lcrc$a;

    invoke-direct {v9, p0, v1}, Lcrc$a;-><init>(Lcrc;Landroid/view/View;)V

    invoke-virtual/range {v4 .. v9}, Lgrc;->l(ILuqc;ILandroid/widget/ImageView;Lgrc$e;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Lcrc;->S:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Lcrc;->B:Lgrc;

    iget v3, p0, Lcrc;->I:I

    new-instance v4, Lcrc$b;

    invoke-direct {v4, p0, v1}, Lcrc$b;-><init>(Lcrc;Landroid/view/View;)V

    invoke-virtual {v2, v3, v8, v4}, Lgrc;->m(ILandroid/widget/ImageView;Lgrc$e;)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lcrc;->B:Lgrc;

    iget-object v4, p0, Lcrc;->S:Ljava/lang/String;

    iget-object v5, p0, Lcrc;->T:Landroid/content/Context;

    .line 19
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lcrc;->T:Landroid/content/Context;

    .line 20
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    invoke-virtual {v2, v8, v4, v5, v6}, Lgrc;->p(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcrc;->Y:I

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcrc;->U:Z

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcrc;->W:I

    return-void
.end method

.method public k(Lgrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcrc;->B:Lgrc;

    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
