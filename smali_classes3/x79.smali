.class public abstract Lx79;
.super Lbm8;
.source "AbsSearchAppView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ld89$a;
.implements Lu59;


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public S:Landroid/view/View;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/EditText;

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/view/ViewGroup;

.field public final X:Ld89;

.field public Y:Lw79;

.field public Z:Landroid/view/View;

.field public a0:Landroid/app/Activity;

.field public b0:I

.field public c0:I

.field public d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Landroid/widget/ProgressBar;

.field public f0:Lo89;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lw79;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx79;->V:Landroid/view/ViewGroup;

    .line 3
    iput-object v0, p0, Lx79;->W:Landroid/view/ViewGroup;

    .line 4
    iput-object p1, p0, Lx79;->a0:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lx79;->Y:Lw79;

    .line 6
    new-instance p1, Ld89;

    invoke-direct {p1, p0}, Ld89;-><init>(Ld89$a;)V

    iput-object p1, p0, Lx79;->X:Ld89;

    .line 7
    new-instance p1, Lc89;

    iget-object p2, p0, Lx79;->a0:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lc89;-><init>(Landroid/app/Activity;)V

    .line 8
    iput p3, p0, Lx79;->c0:I

    .line 9
    new-instance p1, Lo89;

    invoke-direct {p1}, Lo89;-><init>()V

    iput-object p1, p0, Lx79;->f0:Lo89;

    .line 10
    invoke-virtual {p1}, Lo89;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx79;->d0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public R2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx79;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lx79;->T:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->callOnClick()Z

    :cond_0
    return-void
.end method

.method public abstract S2()V
.end method

.method public T2()Lo89;
    .locals 1

    .line 1
    iget-object v0, p0, Lx79;->f0:Lo89;

    return-object v0
.end method

.method public U2()I
    .locals 1

    .line 1
    iget v0, p0, Lx79;->b0:I

    return v0
.end method

.method public V2(Z)Ljava/lang/String;
    .locals 4

    const-string v0, "keyword"

    const-string v1, ""

    .line 1
    :try_start_0
    iget-object v2, p0, Lx79;->a0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lx79;->a0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public W2()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lx79;->U:Landroid/widget/EditText;

    return-object v0
.end method

.method public X2()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lx79;->V:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public Y2()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lx79;->W:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx79;->e0:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public abstract a3()V
.end method

.method public final b3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx79;->B:Landroid/view/View;

    const v1, 0x7f0b2a50

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lx79;->V:Landroid/view/ViewGroup;

    return-void
.end method

.method public final c3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx79;->B:Landroid/view/View;

    const v1, 0x7f0b2a51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lx79;->W:Landroid/view/ViewGroup;

    return-void
.end method

.method public abstract d3(Landroid/view/View;)V
.end method

.method public e3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx79;->b0:I

    return-void
.end method

.method public abstract f3()V
.end method

.method public abstract g3(Ljava/lang/String;)V
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lx79;->B:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lx79;->a0:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e082f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx79;->B:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx79;->B:Landroid/view/View;

    .line 4
    iget v0, p0, Lx79;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lx79;->initTitleBar()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lx79;->c3()V

    .line 7
    invoke-virtual {p0}, Lx79;->b3()V

    .line 8
    invoke-virtual {p0}, Lx79;->a3()V

    .line 9
    :cond_1
    iget-object v0, p0, Lx79;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx79;->d0:Ljava/util/List;

    return-object v0
.end method

.method public final initTitleBar()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx79;->B:Landroid/view/View;

    const v1, 0x7f0b2a52

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lx79;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lx79;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lx79;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const v3, 0x7f0b2c9b

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx79;->Z:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lx79;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v2, p0, Lx79;->a0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 7
    iget-object v0, p0, Lx79;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->h()V

    .line 8
    iget-object v0, p0, Lx79;->I:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lx79;->S:Landroid/view/View;

    .line 9
    new-instance v2, Lx79$a;

    invoke-direct {v2, p0}, Lx79$a;-><init>(Lx79;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lx79;->B:Landroid/view/View;

    const v2, 0x7f0b0421

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lx79;->T:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lx79;->B:Landroid/view/View;

    const v2, 0x7f0b2a86

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lx79;->U:Landroid/widget/EditText;

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lx79;->U:Landroid/widget/EditText;

    iget-object v2, p0, Lx79;->a0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1225d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lx79;->U:Landroid/widget/EditText;

    iget-object v2, p0, Lx79;->a0:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f122637

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lx79;->U:Landroid/widget/EditText;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 17
    iget-object v0, p0, Lx79;->U:Landroid/widget/EditText;

    new-instance v2, Lx79$b;

    invoke-direct {v2, p0}, Lx79$b;-><init>(Lx79;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18
    iget-object v0, p0, Lx79;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    .line 19
    iget-object v2, p0, Lx79;->U:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    .line 20
    iget-object v3, p0, Lx79;->U:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    .line 21
    iget-object v4, p0, Lx79;->U:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 22
    iget-object v5, p0, Lx79;->U:Landroid/widget/EditText;

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 23
    iget-object v0, p0, Lx79;->U:Landroid/widget/EditText;

    iget-object v2, p0, Lx79;->X:Ld89;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    iget-object v0, p0, Lx79;->B:Landroid/view/View;

    const v2, 0x7f0b2a53

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lx79;->B:Landroid/view/View;

    const v1, 0x7f0b2a8b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lx79;->e0:Landroid/widget/ProgressBar;

    return-void
.end method

.method public n2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lx79;->T:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lx79;->S2()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-static {}, Lr6w;->f()Lr6w;

    move-result-object v0

    invoke-virtual {v0}, Lr6w;->b()Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lx79;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lx79;->Y:Lw79;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lw79;->e(I)V

    .line 9
    invoke-virtual {p0, p1}, Lx79;->g3(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lx79;->e0:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lx79;->T:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lx79;->Y:Lw79;

    invoke-virtual {p1}, Lw79;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lx79;->Y:Lw79;

    invoke-virtual {p1}, Lw79;->d()I

    .line 15
    :cond_2
    iget-object p1, p0, Lx79;->Y:Lw79;

    invoke-virtual {p1, v1}, Lw79;->e(I)V

    .line 16
    invoke-virtual {p0}, Lx79;->f3()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b0421

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lx79;->U:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lx79;->a0:Landroid/app/Activity;

    instance-of p1, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/appsearch/SearchAppActivity;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lx79;->U:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx79;->t2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lbm8;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const-string v1, "apps_search_word"

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "apps"

    invoke-static {v0, v2, p1, v1}, Ltt9;->q(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lx79;->U:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lx79;->Z2()V

    :cond_1
    return-void
.end method

.method public p2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx79;->f0:Lo89;

    invoke-virtual {v0}, Lo89;->b()V

    return-void
.end method

.method public t2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx79;->f0:Lo89;

    invoke-virtual {v0, p1}, Lo89;->a(Ljava/lang/String;)V

    return-void
.end method
