.class public Lv3e;
.super Ljava/lang/Object;
.source "Pic2SlideConverter.java"


# static fields
.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Z


# instance fields
.field public a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;

.field public b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3e;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lv3e;->a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;

    .line 4
    invoke-virtual {p0}, Lv3e;->i()V

    return-void
.end method

.method public static synthetic a(Lv3e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lv3e;->a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;

    return-object p0
.end method

.method public static synthetic b(Lv3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv3e;->h()V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lv3e;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Landroid/content/Intent;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "INSERT_PIC_LIST"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lv3e;->c:Ljava/util/List;

    .line 2
    invoke-static {}, Lv3e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const-string v1, "INSERT_PIC_LIST_FILE_DELETE"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lv3e;->d:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public c(Lcn/wps/show/app/KmoPresentation;)V
    .locals 6

    .line 1
    invoke-static {}, Lv3e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lv3e$a;

    invoke-direct {v0, p0}, Lv3e$a;-><init>(Lv3e;)V

    .line 3
    new-instance v1, Lp8p;

    invoke-direct {v1, p1, v0}, Lp8p;-><init>(Lcn/wps/show/app/KmoPresentation;Lo8p;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lv3e;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lv3e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    sget-object v3, Lv3e;->c:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lh83;->a(Ljava/util/List;Z)V

    .line 7
    sget-object v3, Lv3e;->c:Ljava/util/List;

    sget-boolean v5, Lv3e;->d:Z

    invoke-virtual {v1, v3, v5}, Lm8p;->k(Ljava/util/List;Z)V

    .line 8
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lm3o;->a(I)V

    .line 9
    invoke-virtual {p0, p1}, Lv3e;->f(Lcn/wps/show/app/KmoPresentation;)V

    .line 10
    invoke-static {}, Lv3e;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lv3e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr v2, p1

    if-eqz v2, :cond_2

    .line 11
    iget-object p1, p0, Lv3e;->b:Landroid/app/Activity;

    const v1, 0x7f1203e2

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lv3e;->d()V

    .line 14
    sget-object p1, Lv3e;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 15
    sput-boolean v0, Lv3e;->d:Z

    return-void

    .line 16
    :goto_2
    invoke-virtual {p0}, Lv3e;->d()V

    .line 17
    sget-object v1, Lv3e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 18
    sput-boolean v0, Lv3e;->d:Z

    .line 19
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3e;->a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->setMarker(Z)V

    .line 2
    iget-object v0, p0, Lv3e;->a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final f(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    new-instance v0, Lv3e$b;

    invoke-direct {v0, p0, p1}, Lv3e$b;-><init>(Lv3e;Lcn/wps/show/app/KmoPresentation;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv3e;->b:Landroid/app/Activity;

    invoke-static {v0}, Lbgh;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv3e;->b:Landroid/app/Activity;

    invoke-static {v0}, Lmkd;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lu3e;

    iget-object v1, p0, Lv3e;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lu3e;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lv3e;->b:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e07fa

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lu3e;->n(Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lv3e;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070d54

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    invoke-static {}, Lxih;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lv3e;->b:Landroid/app/Activity;

    invoke-static {v3}, Lxih;->r(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lu3e;->l(I)Lu3e;

    const v2, 0x7f081328

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const v2, 0x7f0b268b

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f081f00

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v2, 0x7f0b268c

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f121e16

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-virtual {v0}, Lu3e;->o()V

    .line 15
    iget-object v1, p0, Lv3e;->a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;

    instance-of v2, v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    if-eqz v2, :cond_2

    .line 16
    check-cast v1, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;->getReadSlideListeners()Lice;

    move-result-object v1

    new-instance v2, Lv3e$c;

    invoke-direct {v2, p0, v0}, Lv3e$c;-><init>(Lv3e;Lu3e;)V

    invoke-virtual {v1, v2}, Lice;->n(Ld9p;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lv3e;->b:Landroid/app/Activity;

    invoke-static {v0}, Lmkd;->j(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Lv3e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lv3e;->a:Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideInputView;->setMarker(Z)V

    :cond_0
    return-void
.end method
