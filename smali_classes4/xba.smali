.class public Lxba;
.super Ljava/lang/Object;
.source "SCFMoreBtnOpt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxba$c;,
        Lxba$b;
    }
.end annotation


# instance fields
.field public final a:Lwba;

.field public b:Landroid/view/View;

.field public c:Lah3;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lwba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxba;->a:Lwba;

    return-void
.end method

.method public static synthetic a(Lxba;)Lah3;
    .locals 0

    .line 1
    iget-object p0, p0, Lxba;->c:Lah3;

    return-object p0
.end method

.method public static synthetic b(Lxba;Lah3;)Lah3;
    .locals 0

    .line 1
    iput-object p1, p0, Lxba;->c:Lah3;

    return-object p1
.end method

.method public static synthetic c(Lxba;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxba;->j()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lxba;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxba;->p()V

    return-void
.end method

.method public static synthetic e(Lxba;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxba;->m()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lxba;)Lod8;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxba;->l()Lod8;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lxba;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxba;->o()V

    return-void
.end method

.method public static synthetic h(Lxba;)Lwba;
    .locals 0

    .line 1
    iget-object p0, p0, Lxba;->a:Lwba;

    return-object p0
.end method

.method public static synthetic i(Lxba;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxba;->n()V

    return-void
.end method


# virtual methods
.method public final j()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lxba;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lxba$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxba$c;-><init>(Lxba;Lxba$a;)V

    .line 3
    iget-object v2, p0, Lxba;->a:Lwba;

    invoke-virtual {v2}, Lpba;->i()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResLAYOUT;->home_scfolder_more_menu:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lxba;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->scf_more_menu_text:I

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v1, p0, Lxba;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->scf_more_sort_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lxba;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->scf_more_delete_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lxba;->b:Landroid/view/View;

    return-object v0
.end method

.method public k()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lxba$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxba$b;-><init>(Lxba;Lxba$a;)V

    return-object v0
.end method

.method public final l()Lod8;
    .locals 1

    .line 1
    iget-object v0, p0, Lxba;->a:Lwba;

    invoke-virtual {v0}, Lpba;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lsba;->a(Ljava/lang/String;)Lod8;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxba;->l()Lod8;

    move-result-object v0

    invoke-static {v0}, Lsba;->b(Lod8;)Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxba;->a:Lwba;

    invoke-virtual {v0}, Lpba;->i()Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxba;->a:Lwba;

    invoke-virtual {v1}, Lpba;->k()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lb65;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0, v1}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lxba;->a:Lwba;

    invoke-virtual {v0}, Lwba;->f()V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxba;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->home_scf_folder_added:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->home_scf_folder_removed:I

    .line 2
    :goto_0
    iget-object v1, p0, Lxba;->a:Lwba;

    invoke-virtual {v1}, Lpba;->i()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxba;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxba;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->scf_more_menu_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxba;->d:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lxba;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->scf_more_delete_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxba;->e:Landroid/widget/TextView;

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileSelectorMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lxba;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lxba;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lxba;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResSTRING;->home_scf_folder_remove_shortcut:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResSTRING;->home_scf_folder_add_shortcut:I

    .line 8
    :goto_0
    iget-object v1, p0, Lxba;->a:Lwba;

    invoke-virtual {v1}, Lpba;->i()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lxba;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
