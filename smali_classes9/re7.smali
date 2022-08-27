.class public Lre7;
.super Lhd3$g;
.source "DocsUploadDialog.java"


# instance fields
.field public B:Luf7;

.field public I:Z

.field public S:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILuf7;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lre7;-><init>(Landroid/app/Activity;ILuf7;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILuf7;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 3
    iput-object p1, p0, Lre7;->S:Landroid/app/Activity;

    .line 4
    iput-boolean p4, p0, Lre7;->I:Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, p2}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 9
    :cond_0
    iput-object p3, p0, Lre7;->B:Luf7;

    .line 10
    invoke-virtual {p3}, Luf7;->getMainView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lre7;->B:Luf7;

    new-instance p2, Lre7$a;

    invoke-direct {p2, p0}, Lre7$a;-><init>(Lre7;)V

    invoke-virtual {p1, p2}, Luf7;->z3(Luf7$p;)V

    .line 12
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    return-void
.end method


# virtual methods
.method public U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lre7;->B:Luf7;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Luf7;->w3(Z)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 3

    .line 1
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    sget-object v1, Lnm8;->B0:Lnm8;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmm8;->j(Lnm8;Lmm8$b;)V

    .line 2
    invoke-super {p0}, Lhd3$g;->dismiss()V

    .line 3
    iget-boolean v0, p0, Lre7;->I:Z

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lre7;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lre7;->B:Luf7;

    invoke-virtual {v0}, Luf7;->t3()Z

    return-void
.end method
