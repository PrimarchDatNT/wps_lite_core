.class public Ldd7;
.super Lyc3;
.source "SecretFolderSettingDialog.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyc3;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic Y2(Ldd7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd7;->b3()V

    return-void
.end method

.method public static synthetic Z2(Ldd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic a3(Ldd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc3;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final b3()V
    .locals 4

    .line 1
    invoke-static {}, Lvib;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljv3;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setting"

    .line 3
    invoke-static {v2, v0, v1}, Lbe7;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;->a()Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->p(I)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->m(I)Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam$b;->l()Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;

    move-result-object v0

    .line 8
    invoke-static {}, Lbd7;->m()Lbd7;

    move-result-object v1

    iget-object v2, p0, Lyc3;->B:Landroid/app/Activity;

    new-instance v3, Ldd7$c;

    invoke-direct {v3, p0}, Ldd7$c;-><init>(Ldd7;)V

    invoke-virtual {v1, v2, v0, v3}, Lbd7;->j(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/drive/secretfolder/exported/ConfigParam;Lbd7$j;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyc3;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lhd3$g;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lge5;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lge5;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lyc3;->setContentView(Landroid/view/View;)V

    const v0, 0x7f1228bd

    .line 5
    invoke-virtual {p0, v0}, Lyc3;->W2(I)V

    .line 6
    iget-object v0, p1, Lge5;->o0:Lcn/wpsx/support/ui/KSwitchCompat;

    invoke-static {}, Led7;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/KSwitchCompat;->setChecked(Z)V

    .line 7
    iget-object v0, p1, Lge5;->o0:Lcn/wpsx/support/ui/KSwitchCompat;

    new-instance v1, Ldd7$a;

    invoke-direct {v1, p0}, Ldd7$a;-><init>(Ldd7;)V

    invoke-virtual {v0, v1}, Lcn/wpsx/support/ui/KSwitchCompat;->setOnCheckedChangeListenerCompat(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 8
    iget-object p1, p1, Lge5;->n0:Landroid/widget/RelativeLayout;

    new-instance v0, Ldd7$b;

    invoke-direct {v0, p0}, Ldd7$b;-><init>(Ldd7;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
