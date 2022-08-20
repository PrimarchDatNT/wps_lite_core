.class public Lyqa;
.super Ljava/lang/Object;
.source "RecoverySearchBar.java"


# instance fields
.field public a:Landroid/view/animation/TranslateAnimation;

.field public b:Landroid/view/animation/TranslateAnimation;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/ImageView;

.field public e:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public f:Lera;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Lera;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyqa;->c:Landroid/widget/EditText;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lyqa;->g:Ljava/lang/String;

    .line 4
    new-instance v0, Lyqa$d;

    invoke-direct {v0, p0}, Lyqa$d;-><init>(Lyqa;)V

    iput-object v0, p0, Lyqa;->i:Landroid/view/animation/Animation$AnimationListener;

    .line 5
    iput-object p1, p0, Lyqa;->f:Lera;

    return-void
.end method

.method public static synthetic a(Lyqa;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lyqa;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lyqa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyqa;->h:Z

    return p0
.end method

.method public static synthetic c(Lyqa;)Lera;
    .locals 0

    .line 1
    iget-object p0, p0, Lyqa;->f:Lera;

    return-object p0
.end method

.method public static synthetic d(Lyqa;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lyqa;->a:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method


# virtual methods
.method public e(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyqa;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lyqa;->h()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 3
    iget-object p1, p0, Lyqa;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lyqa;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lyqa;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lyqa;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, p2}, Lyqa;->i(ZZ)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqa;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lyqa;->f:Lera;

    invoke-virtual {v0}, Lera;->X()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;
    .locals 3

    .line 1
    iget-object v0, p0, Lyqa;->e:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyqa;->f:Lera;

    invoke-virtual {v0}, Lera;->getMainView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->recover_search_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lyqa;->e:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    .line 4
    iget-object v0, p0, Lyqa;->e:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lyqa;->e:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v2, Lcom/resouce/module/ResID;->search_input:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lyqa;->c:Landroid/widget/EditText;

    .line 6
    iget-object v0, p0, Lyqa;->e:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v2, Lcom/resouce/module/ResID;->speechsearch_divider:I

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lyqa;->c:Landroid/widget/EditText;

    new-instance v1, Lyqa$a;

    invoke-direct {v1, p0}, Lyqa$a;-><init>(Lyqa;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lyqa;->e:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v1, Lcom/resouce/module/ResID;->cleansearch:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyqa;->d:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lyqa;->e:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    .line 10
    new-instance v1, Lyqa$b;

    invoke-direct {v1, p0}, Lyqa$b;-><init>(Lyqa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lyqa;->d:Landroid/widget/ImageView;

    new-instance v1, Lyqa$c;

    invoke-direct {v1, p0}, Lyqa$c;-><init>(Lyqa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lyqa;->e:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    return-object v0
.end method

.method public i(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lyqa;->g()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lyqa;->h()Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0xc8

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {p1, v7, v7, v7, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 4
    invoke-virtual {p1, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 5
    new-instance v8, Lyqa$e;

    invoke-direct {v8, p0, v0}, Lyqa$e;-><init>(Lyqa;Landroid/view/View;)V

    invoke-virtual {p1, v8}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Lyqa;->a:Landroid/view/animation/TranslateAnimation;

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {p1, v7, v7, v0, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lyqa;->a:Landroid/view/animation/TranslateAnimation;

    .line 9
    invoke-virtual {p1, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 10
    iget-object p1, p0, Lyqa;->a:Landroid/view/animation/TranslateAnimation;

    iget-object v0, p0, Lyqa;->i:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iget-object p1, p0, Lyqa;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 12
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lyqa;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lyqa;->h:Z

    .line 15
    iget-object p1, p0, Lyqa;->f:Lera;

    invoke-virtual {p1, p2}, Lera;->G0(Z)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p1, v7, v7, p2, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 17
    invoke-virtual {p1, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 18
    invoke-virtual {p1, v3, v4}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 19
    new-instance p2, Lyqa$f;

    invoke-direct {p2, p0, v0}, Lyqa$f;-><init>(Lyqa;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    iget-object p1, p0, Lyqa;->b:Landroid/view/animation/TranslateAnimation;

    if-nez p1, :cond_2

    .line 22
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-direct {p1, v7, v7, v7, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lyqa;->b:Landroid/view/animation/TranslateAnimation;

    .line 23
    invoke-virtual {p1, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 24
    iget-object p1, p0, Lyqa;->b:Landroid/view/animation/TranslateAnimation;

    iget-object p2, p0, Lyqa;->i:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, p2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    const/16 p1, 0x8

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lyqa;->b:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    iput-boolean v2, p0, Lyqa;->h:Z

    .line 28
    iget-object p1, p0, Lyqa;->c:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, p0, Lyqa;->f:Lera;

    invoke-virtual {p1}, Lera;->F0()V

    :goto_0
    return-void
.end method
