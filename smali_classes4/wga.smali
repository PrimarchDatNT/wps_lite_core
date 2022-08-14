.class public Lwga;
.super Lyfa;
.source "OpenPadIView.java"


# instance fields
.field public Z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyfa;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lwga$e;

    invoke-direct {p1, p0}, Lwga$e;-><init>(Lwga;)V

    iput-object p1, p0, Lwga;->Z:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic j3(Lwga;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbm8;->isClickEnable()Z

    move-result p0

    return p0
.end method

.method public static synthetic k3(Lwga;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic l3(Lwga;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic m3(Lwga;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic n3(Lwga;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic o3(Lwga;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwga;->r3()V

    return-void
.end method


# virtual methods
.method public b3()I
    .locals 1

    const v0, 0x7f0e0559

    return v0
.end method

.method public f3(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b10da

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b10e7

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080f29

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f0b10e9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1205f1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance v0, Lwga$a;

    invoke-direct {v0, p0}, Lwga$a;-><init>(Lwga;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public g3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyfa;->B:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b1c3f

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;

    .line 3
    new-instance v1, Lwga$c;

    invoke-direct {v1, p0}, Lwga$c;-><init>(Lwga;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout;->setParent(Lcn/wps/moffice/main/local/filebrowser/view/pad/PadBaseBrowserViewTitleLayout$a;)V

    .line 4
    iget-object v0, p0, Lyfa;->B:Landroid/view/View;

    const v1, 0x7f0b19c6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f122588

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lyfa;->B:Landroid/view/View;

    const v1, 0x7f0b1a06

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwga;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lyfa;->B:Landroid/view/View;

    const v1, 0x7f0b1c38

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lwga;->Z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lyfa;->B:Landroid/view/View;

    const v1, 0x7f0b19bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lwga$d;

    invoke-direct {v1, p0}, Lwga$d;-><init>(Lwga;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OpenPadIView"

    const-string v2, "initPadTitle() exception"

    .line 8
    invoke-static {v1, v2, v0}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public i3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p3()V
    .locals 0

    .line 1
    invoke-static {}, Lum8;->b()V

    return-void
.end method

.method public q3(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lwga$b;

    invoke-direct {v0, p0}, Lwga$b;-><init>(Lwga;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final r3()V
    .locals 1

    const-string v0, ".alldocument"

    .line 1
    invoke-static {v0}, Lvm8;->b(Ljava/lang/String;)V

    const-string v0, "template"

    .line 2
    invoke-static {v0}, Lvm8;->a(Ljava/lang/String;)V

    return-void
.end method
