.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;
.super Ljava/lang/Object;
.source "NewFolderHelper.java"

# interfaces
.implements Lgk7;


# instance fields
.field public a:Lhd3;

.field public b:Landroid/app/Activity;

.field public c:Lty6;

.field public d:Lvj7;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->j()V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;)Lhd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->a:Lhd3;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->b:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;)Lvj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->d:Lvj7;

    return-object p0
.end method


# virtual methods
.method public a(Lde7;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Lty6;Lvj7;Lxj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->b:Landroid/app/Activity;

    .line 2
    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->c:Lty6;

    .line 3
    iput-object p4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->d:Lvj7;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->h:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->a:Lhd3;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->h(Ljava/lang/Runnable;)Lnz2;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->a:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->e:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->a:Lhd3;

    invoke-virtual {p1}, Lhd3;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Runnable;)Lnz2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0d1a

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->g:Landroid/view/View;

    const v1, 0x7f0b0e09

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->e:Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->g:Landroid/view/View;

    const v1, 0x7f0b08b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->f:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->e:Landroid/widget/EditText;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$b;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    new-instance v0, Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->a:Lhd3;

    .line 7
    invoke-virtual {v0, v3}, Lhd3;->setCanAutoDismiss(Z)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->a:Lhd3;

    const v1, 0x7f12250f

    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->a:Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->a:Lhd3;

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$d;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$d;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;Ljava/lang/Runnable;)V

    const p1, 0x7f122567

    invoke-virtual {v0, p1, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$c;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;)V

    const v1, 0x7f121dbf

    .line 11
    invoke-virtual {p1, v1, v0}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->a:Lhd3;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 13
    new-instance p1, Lnk7;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->a:Lhd3;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->e:Landroid/widget/EditText;

    invoke-direct {p1, v0, v1, v2}, Lnk7;-><init>(Lhd3;Landroid/widget/TextView;Landroid/widget/EditText;)V

    return-object p1
.end method

.method public i(Landroid/app/Activity;Ljava/lang/Runnable;)Lnz2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->b:Landroid/app/Activity;

    .line 2
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->h(Ljava/lang/Runnable;)Lnz2;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lqgh;->f0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Llkh;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->b:Landroid/app/Activity;

    invoke-static {v1}, Lbe8;->n(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->a:Lhd3;

    invoke-virtual {v1}, Lhd3;->dismiss()V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->c:Lty6;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->h:Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    new-instance v3, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$e;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper$e;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;)V

    invoke-interface {v1, v2, v0, v3}, Lty6;->p0(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;Ljava/lang/String;Lty6$a;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->f:Landroid/widget/TextView;

    const v1, 0x7f122391

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewFolderHelper;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
