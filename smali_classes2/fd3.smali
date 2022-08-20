.class public Lfd3;
.super Ljava/lang/Object;
.source "CropImageDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd3$f;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lhd3$g;

.field public S:Lcn/wps/moffice/common/beans/CropImageViewLayout;

.field public T:Lfd3$f;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:F

.field public X:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfd3;->U:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lfd3;->B:Landroid/app/Activity;

    .line 4
    iput p3, p0, Lfd3;->W:F

    .line 5
    invoke-virtual {p0, p2, p3}, Lfd3;->g(Ljava/lang/String;F)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;FZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lfd3;->U:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lfd3;->B:Landroid/app/Activity;

    .line 9
    iput p3, p0, Lfd3;->W:F

    .line 10
    iput-boolean p4, p0, Lfd3;->X:Z

    .line 11
    invoke-virtual {p0, p2, p3}, Lfd3;->g(Ljava/lang/String;F)V

    return-void
.end method

.method public static synthetic a(Lfd3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfd3;->c()V

    return-void
.end method

.method public static synthetic b(Lfd3;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfd3;->V:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd3;->I:Lhd3$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lfd3;->T:Lfd3$f;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lfd3$f;->onCancel()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfd3;->T:Lfd3$f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfd3;->S:Lcn/wps/moffice/common/beans/CropImageViewLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lfd3$e;

    invoke-direct {v0, p0}, Lfd3$e;-><init>(Lfd3;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lfd3;->W:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x3faa3d71    # 1.33f

    :goto_0
    iput v0, p0, Lfd3;->W:F

    .line 2
    iget-object v0, p0, Lfd3;->I:Lhd3$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfd3;->S:Lcn/wps/moffice/common/beans/CropImageViewLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CropImageViewLayout;->d()V

    .line 4
    iget-object v0, p0, Lfd3;->S:Lcn/wps/moffice/common/beans/CropImageViewLayout;

    iget-object v1, p0, Lfd3;->U:Ljava/lang/String;

    iget v2, p0, Lfd3;->W:F

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/CropImageViewLayout;->setPhotoPath(Ljava/lang/String;F)V

    .line 5
    iget-object v0, p0, Lfd3;->S:Lcn/wps/moffice/common/beans/CropImageViewLayout;

    iget-boolean v1, p0, Lfd3;->X:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CropImageViewLayout;->b(Z)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Lfd3$a;

    iget-object v1, p0, Lfd3;->B:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v0, p0, v1, v2}, Lfd3$a;-><init>(Lfd3;Landroid/content/Context;I)V

    iput-object v0, p0, Lfd3;->I:Lhd3$g;

    .line 7
    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 8
    iget-object v0, p0, Lfd3;->I:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 9
    iget-object v0, p0, Lfd3;->I:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 10
    new-instance v0, Lcn/wps/moffice/common/beans/CropImageViewLayout;

    iget-object v1, p0, Lfd3;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcn/wps/moffice/common/beans/CropImageViewLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfd3;->S:Lcn/wps/moffice/common/beans/CropImageViewLayout;

    .line 11
    iget-object v1, p0, Lfd3;->U:Ljava/lang/String;

    iget v2, p0, Lfd3;->W:F

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/beans/CropImageViewLayout;->setPhotoPath(Ljava/lang/String;F)V

    .line 12
    iget-object v0, p0, Lfd3;->S:Lcn/wps/moffice/common/beans/CropImageViewLayout;

    iget-boolean v1, p0, Lfd3;->X:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CropImageViewLayout;->b(Z)V

    .line 13
    iget-object v0, p0, Lfd3;->S:Lcn/wps/moffice/common/beans/CropImageViewLayout;

    iget-object v1, p0, Lfd3;->I:Lhd3$g;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CropImageViewLayout;->a(Lhd3$g;)V

    .line 14
    iget-object v0, p0, Lfd3;->I:Lhd3$g;

    invoke-virtual {v0, p0}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    iget-object v0, p0, Lfd3;->S:Lcn/wps/moffice/common/beans/CropImageViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->B:Landroid/widget/TextView;

    new-instance v1, Lfd3$b;

    invoke-direct {v1, p0}, Lfd3$b;-><init>(Lfd3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lfd3;->S:Lcn/wps/moffice/common/beans/CropImageViewLayout;

    iget-object v0, v0, Lcn/wps/moffice/common/beans/CropImageViewLayout;->I:Landroid/widget/TextView;

    new-instance v1, Lfd3$c;

    invoke-direct {v1, p0}, Lfd3$c;-><init>(Lfd3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lfd3;->I:Lhd3$g;

    new-instance v1, Lfd3$d;

    invoke-direct {v1, p0}, Lfd3$d;-><init>(Lfd3;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public f(Lfd3$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd3;->T:Lfd3$f;

    return-void
.end method

.method public g(Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p2, p0, Lfd3;->W:F

    .line 3
    iput-object p1, p0, Lfd3;->U:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lfd3;->e()V

    .line 5
    iget-object p1, p0, Lfd3;->I:Lhd3$g;

    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lfd3;->U:Ljava/lang/String;

    return-void
.end method
