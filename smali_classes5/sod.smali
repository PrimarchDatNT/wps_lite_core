.class public Lsod;
.super Lhd3$g;
.source "ExtractProgressDlg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsod$e;
    }
.end annotation


# static fields
.field public static Z:I = 0x64

.field public static a0:I = 0x5a


# instance fields
.field public B:Landroid/content/Context;

.field public I:I

.field public S:Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;

.field public T:I

.field public U:Lsod$e;

.field public V:Ljava/lang/Runnable;

.field public W:Z

.field public X:Ljava/lang/Runnable;

.field public Y:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_No_Animation:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lsod;->I:I

    .line 3
    new-instance v0, Lsod$c;

    invoke-direct {v0, p0}, Lsod$c;-><init>(Lsod;)V

    iput-object v0, p0, Lsod;->X:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lsod$d;

    invoke-direct {v0, p0}, Lsod$d;-><init>(Lsod;)V

    iput-object v0, p0, Lsod;->Y:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lsod;->B:Landroid/content/Context;

    .line 6
    iput p2, p0, Lsod;->T:I

    .line 7
    new-instance p1, Lsod$a;

    invoke-direct {p1, p0}, Lsod$a;-><init>(Lsod;)V

    invoke-virtual {p0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic U2(Lsod;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lsod;->V:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic V2(Lsod;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lsod;->V:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic W2(Lsod;)Lsod$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lsod;->U:Lsod$e;

    return-object p0
.end method

.method public static synthetic X2(Lsod;Lsod$e;)Lsod$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lsod;->U:Lsod$e;

    return-object p1
.end method

.method public static synthetic Y2(Lsod;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsod;->b3()V

    return-void
.end method

.method public static synthetic Z2(Lsod;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsod;->c3()V

    return-void
.end method


# virtual methods
.method public a3(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsod;->V:Ljava/lang/Runnable;

    .line 2
    iget-object p1, p0, Lsod;->X:Ljava/lang/Runnable;

    invoke-static {p1}, Lqkd;->e(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lsod;->c3()V

    return-void
.end method

.method public final b3()V
    .locals 2

    .line 1
    iget v0, p0, Lsod;->I:I

    sget v1, Lsod;->a0:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lsod;->I:I

    .line 3
    invoke-virtual {p0, v0}, Lsod;->e3(I)V

    .line 4
    iget-object v0, p0, Lsod;->X:Ljava/lang/Runnable;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lsod;->e3(I)V

    :goto_0
    return-void
.end method

.method public final c3()V
    .locals 2

    .line 1
    iget v0, p0, Lsod;->I:I

    sget v1, Lsod;->Z:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iput v0, p0, Lsod;->I:I

    .line 3
    invoke-virtual {p0, v0}, Lsod;->e3(I)V

    .line 4
    iget-object v0, p0, Lsod;->Y:Ljava/lang/Runnable;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lsod;->e3(I)V

    .line 6
    invoke-virtual {p0}, Lsod;->dismiss()V

    :goto_0
    return-void
.end method

.method public d3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsod;->W:Z

    return v0
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsod;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lsod;->S:Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;

    .line 3
    iput-object v0, p0, Lsod;->X:Ljava/lang/Runnable;

    .line 4
    iput-object v0, p0, Lsod;->Y:Ljava/lang/Runnable;

    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public e3(I)V
    .locals 1

    .line 1
    iput p1, p0, Lsod;->I:I

    .line 2
    iget-object v0, p0, Lsod;->S:Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->setProgress(I)V

    return-void
.end method

.method public f3(Lsod$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsod;->U:Lsod$e;

    return-void
.end method

.method public g3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsod;->X:Ljava/lang/Runnable;

    invoke-static {v0}, Lqkd;->e(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lsod;->Y:Ljava/lang/Runnable;

    invoke-static {v0}, Lqkd;->e(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lsod;->I:I

    .line 4
    invoke-virtual {p0, v0}, Lsod;->e3(I)V

    .line 5
    invoke-virtual {p0}, Lsod;->b3()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsod;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;

    iget-object v0, p0, Lsod;->B:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsod;->S:Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;

    .line 3
    new-instance v0, Lsod$b;

    invoke-direct {v0, p0}, Lsod$b;-><init>(Lsod;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lsod;->S:Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;

    iget v0, p0, Lsod;->T:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->setProgerssInfoText(I)V

    .line 5
    iget-object p1, p0, Lsod;->S:Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;->i()V

    .line 6
    iget-object p1, p0, Lsod;->S:Lcn/wps/moffice/presentation/control/common/MultiFunctionProgressBar;

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->onWindowFocusChanged(Z)V

    .line 2
    iput-boolean p1, p0, Lsod;->W:Z

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhd3$g;->show()V

    .line 2
    iget-object v0, p0, Lsod;->U:Lsod$e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lsod$e;->onStart()V

    :cond_0
    return-void
.end method
