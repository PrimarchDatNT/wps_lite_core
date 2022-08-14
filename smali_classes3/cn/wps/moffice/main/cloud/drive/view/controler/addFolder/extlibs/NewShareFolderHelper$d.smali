.class public Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;
.super Lyc3;
.source "NewShareFolderHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public W:Landroid/view/LayoutInflater;

.field public X:Z

.field public Y:Landroid/view/ViewGroup;

.field public final synthetic Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    .line 2
    invoke-direct {p0, p2}, Lyc3;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic Y2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z2(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->k:Lde7;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lde7;->B:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lde7;->a()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->k:Lde7;

    invoke-virtual {v0}, Lde7;->a()Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/pathtrace/DriveActionTrace;->getNormalFileTracePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f0b1249

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b0fb6

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f122c6e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final b3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->n()V

    const v0, 0x7f0b2afa

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Y:Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->k:Lde7;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, v1, Lde7;->B:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v3, Lok7;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->W:Landroid/view/LayoutInflater;

    const v5, 0x7f0e0475

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f121153

    const v6, 0x7f12296e

    const-string v7, "normal"

    invoke-direct {v3, v0, v4, v6, v7}, Lok7;-><init>(Landroid/view/View;IILjava/lang/Object;)V

    .line 6
    new-instance v0, Lok7;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->W:Landroid/view/LayoutInflater;

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f122c16

    const v8, 0x7f122c17

    const-string v9, "class"

    invoke-direct {v0, v4, v6, v8, v9}, Lok7;-><init>(Landroid/view/View;IILjava/lang/Object;)V

    .line 7
    new-instance v4, Lok7;

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->W:Landroid/view/LayoutInflater;

    iget-object v8, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v6, v5, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f122c1b

    const v6, 0x7f122c1c

    const-string v8, "work"

    invoke-direct {v4, v2, v5, v6, v8}, Lok7;-><init>(Landroid/view/View;IILjava/lang/Object;)V

    .line 8
    new-instance v2, Lpk7;

    iget-object v5, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Y:Landroid/view/ViewGroup;

    const v6, 0x7f081607

    const/4 v8, -0x1

    invoke-direct {v2, v5, v6, v8}, Lpk7;-><init>(Landroid/view/ViewGroup;II)V

    .line 9
    invoke-virtual {v2, v3}, Lpk7;->a(Lok7;)Lpk7;

    .line 10
    invoke-virtual {v2, v0}, Lpk7;->a(Lok7;)Lpk7;

    .line 11
    invoke-virtual {v2, v4}, Lpk7;->a(Lok7;)Lpk7;

    .line 12
    invoke-virtual {v2, v7}, Lpk7;->b(Ljava/lang/Object;)Lpk7;

    if-eqz v1, :cond_1

    const v1, 0x7f081790

    .line 13
    invoke-virtual {v3, v1}, Lok7;->e(I)V

    const v1, 0x7f08178f

    .line 14
    invoke-virtual {v0, v1}, Lok7;->e(I)V

    const v0, 0x7f081791

    .line 15
    invoke-virtual {v4, v0}, Lok7;->e(I)V

    .line 16
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d$c;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;)V

    invoke-virtual {v2, v0}, Lpk7;->d(Lpk7$a;)V

    return-void
.end method

.method public final c3()V
    .locals 9

    const v0, 0x7f0b03f3

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    new-instance v1, Lok7;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->W:Landroid/view/LayoutInflater;

    const v3, 0x7f0e0caf

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v6, 0x7f122c1a

    .line 5
    invoke-direct {v1, v2, v6, v4, v5}, Lok7;-><init>(Landroid/view/View;IILjava/lang/Object;)V

    .line 6
    new-instance v2, Lok7;

    iget-object v6, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->W:Landroid/view/LayoutInflater;

    .line 7
    invoke-virtual {v6, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f121153

    const v8, 0x7f12296d

    invoke-direct {v2, v3, v7, v8, v6}, Lok7;-><init>(Landroid/view/View;IILjava/lang/Object;)V

    const v3, 0x7f081e7b

    .line 9
    invoke-virtual {v2, v3}, Lok7;->h(I)V

    .line 10
    new-instance v3, Lpk7;

    const v6, 0x7f081605

    const v7, 0x7f0815fd

    invoke-direct {v3, v0, v6, v7}, Lpk7;-><init>(Landroid/view/ViewGroup;II)V

    .line 11
    invoke-virtual {v3, v1}, Lpk7;->a(Lok7;)Lpk7;

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v3, v2}, Lpk7;->a(Lok7;)Lpk7;

    .line 14
    :cond_0
    invoke-virtual {v3, v5}, Lpk7;->b(Ljava/lang/Object;)Lpk7;

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-boolean v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->j:Z

    xor-int/2addr v0, v4

    .line 15
    invoke-virtual {v3, v0}, Lpk7;->c(Z)Lpk7;

    .line 16
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d$b;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;)V

    invoke-virtual {v3, v0}, Lpk7;->d(Lpk7$a;)V

    return-void
.end method

.method public d3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Y:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->b3()V

    .line 3
    :cond_0
    iget-object v0, p0, Lyc3;->B:Landroid/app/Activity;

    const v1, 0x7f121153

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Y:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->X:Z

    return-void
.end method

.method public onAfterOrientationChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyc3;->onAfterOrientationChanged()V

    .line 2
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfh5;->h(Landroid/view/Window;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyc3;->onBackPressed()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->l:Lxj7;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->l:Lxj7;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj7;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lxj7;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyc3;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0caa

    .line 2
    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const v0, 0x7f12250f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyc3;->X2(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->W:Landroid/view/LayoutInflater;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    const v0, 0x7f0b34a8

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->e:Landroid/widget/EditText;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->e:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->Z:Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper;->k:Lde7;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lde7;->B:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->d3(Z)V

    .line 9
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    const v0, 0x7f122c6f    # 1.94298E38f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyc3;->X2(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->c3()V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;->a3()V

    const p1, 0x7f0b1a08

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/addFolder/extlibs/NewShareFolderHelper$d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Lfh5;->k()Lfh5;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfh5;->h(Landroid/view/Window;)V

    return-void
.end method
