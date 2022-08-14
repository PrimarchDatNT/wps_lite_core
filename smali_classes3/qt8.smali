.class public Lqt8;
.super Ljava/lang/Object;
.source "LegalProvisionDialog.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Z

.field public e:Lhd3;

.field public f:Lot8$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqt8;->e:Lhd3;

    .line 3
    new-instance v1, Lqt8$b;

    invoke-direct {v1, p0}, Lqt8$b;-><init>(Lqt8;)V

    iput-object v1, p0, Lqt8;->f:Lot8$a;

    .line 4
    iput-object p1, p0, Lqt8;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lqt8;->d:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-boolean v1, p0, Lqt8;->d:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0e0516

    goto :goto_0

    :cond_0
    const v1, 0x7f0e06a0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lqt8;->b:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lqt8;->f()V

    .line 8
    invoke-virtual {p0}, Lqt8;->d()V

    return-void
.end method

.method public static synthetic a(Lqt8;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt8;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lqt8;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt8;->e:Lhd3;

    return-object p0
.end method

.method public static synthetic c(Lqt8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqt8;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lqt8;->a:Landroid/content/Context;

    iget-object v2, p0, Lqt8;->b:Landroid/view/View;

    invoke-direct {v0, v1, v2}, Lhd3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lqt8;->e:Lhd3;

    .line 2
    invoke-virtual {v0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 3
    iget-object v0, p0, Lqt8;->e:Lhd3;

    const v1, 0x7f1205c6

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lqt8;->e:Lhd3;

    invoke-virtual {v0}, Lhd3;->getTitleContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lqt8$a;

    invoke-direct {v1, p0}, Lqt8$a;-><init>(Lqt8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqt8;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/appsetting/privacy/DialogItemLayout;

    iget-object v1, p0, Lqt8;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lqt8;->d:Z

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/main/local/appsetting/privacy/DialogItemLayout;-><init>(Landroid/content/Context;Z)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Lot8;

    const v3, 0x7f12054c

    iget-object v4, p0, Lqt8;->f:Lot8$a;

    invoke-direct {v2, v3, v4}, Lot8;-><init>(ILot8$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v2, Lot8;

    const v3, 0x7f122223

    iget-object v4, p0, Lqt8;->f:Lot8$a;

    invoke-direct {v2, v3, v4}, Lot8;-><init>(ILot8$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Lot8;

    const v3, 0x7f12220c

    iget-object v4, p0, Lqt8;->f:Lot8$a;

    invoke-direct {v2, v3, v4}, Lot8;-><init>(ILot8$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    new-instance v2, Lot8;

    const v3, 0x7f1205b4

    iget-object v4, p0, Lqt8;->f:Lot8$a;

    invoke-direct {v2, v3, v4}, Lot8;-><init>(ILot8$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v2, Lot8;

    const v3, 0x7f1206ab

    iget-object v4, p0, Lqt8;->f:Lot8$a;

    invoke-direct {v2, v3, v4}, Lot8;-><init>(ILot8$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v2, Lot8;

    const v3, 0x7f121c9a

    iget-object v4, p0, Lqt8;->f:Lot8$a;

    invoke-direct {v2, v3, v4}, Lot8;-><init>(ILot8$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/appsetting/privacy/DialogItemLayout;->setView(Ljava/util/List;)V

    .line 14
    iget-object v1, p0, Lqt8;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt8;->b:Landroid/view/View;

    const v1, 0x7f0b077c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lqt8;->c:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Lqt8;->e()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lqt8;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt8;->e:Lhd3;

    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method
