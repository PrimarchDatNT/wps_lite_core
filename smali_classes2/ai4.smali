.class public Lai4;
.super Ljava/lang/Object;
.source "StarLoginGuidePopUtil.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Llf3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai4;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lai4;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lai4;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lai4;->b:Llf3;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lqe3;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lai4;->b:Llf3;

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {}, Loy7;->w()Loy7$a;

    move-result-object v0

    const-string v1, "starred"

    .line 2
    invoke-virtual {v0, v1}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v1, "filelist_file_starred"

    .line 3
    invoke-virtual {v0, v1}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 4
    invoke-static {p1, v0}, Loy7;->b(Landroid/content/Intent;Loy7$a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    const-string v0, "other"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "more"

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v1}, Lai4;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "popup_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Loy7;->r(Landroid/content/Intent;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1}, Liv7;->r(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lai4;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lai4;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Lai4$c;

    invoke-direct {v2, p0}, Lai4$c;-><init>(Lai4;)V

    const-string v3, "public_login_guide_star_success"

    invoke-static {v1, v0, v3, v2}, Luh4;->g(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Luh4$b;)V

    const-string v0, "click"

    const-string v1, "starred"

    .line 7
    invoke-static {v0, v1, p1}, Ld8h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lai4$b;

    invoke-direct {v0, p0}, Lai4$b;-><init>(Lai4;)V

    const v1, 0x7f0b267b

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b267a

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b2682

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b267c

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b267e

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lai4;->a:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lai4;->b:Llf3;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Llf3;

    iget-object v1, p0, Lai4;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Llf3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lai4;->b:Llf3;

    const v0, 0x7f0e019c

    .line 4
    iget-object v1, p0, Lai4;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lai4;->b:Llf3;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6
    iget-object v1, p0, Lai4;->b:Llf3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v1, p0, Lai4;->b:Llf3;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Lai4;->b:Llf3;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0b267b

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b267c

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Lai4;->e(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lai4;->b:Llf3;

    new-instance v1, Lai4$a;

    invoke-direct {v1, p0}, Lai4$a;-><init>(Lai4;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lai4;->b:Llf3;

    invoke-virtual {v0}, Lqe3;->show()V

    const-string v0, "show"

    const-string v1, "starred"

    const-string v2, ""

    .line 15
    invoke-static {v0, v1, v2}, Ld8h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0}, Lai4;->c(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "login_page_popup"

    invoke-static {v0, v1}, Loy7;->u(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
