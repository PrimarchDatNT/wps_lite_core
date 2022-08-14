.class public Lt93;
.super Ljava/lang/Object;
.source "PopUpCircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt93$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lhd3$g;

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lt93$b;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lt93;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lt93$b;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lt93;->f:Z

    .line 10
    sget-object v0, Lt93$b;->S:Lt93$b;

    iput-object v0, p0, Lt93;->g:Lt93$b;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lt93;->h:Z

    .line 12
    iput-object p1, p0, Lt93;->a:Landroid/app/Activity;

    .line 13
    iput-object p2, p0, Lt93;->g:Lt93$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lt93;->f:Z

    .line 4
    sget-object v0, Lt93$b;->S:Lt93$b;

    iput-object v0, p0, Lt93;->g:Lt93$b;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt93;->h:Z

    .line 6
    iput-object p1, p0, Lt93;->a:Landroid/app/Activity;

    .line 7
    iput-boolean p2, p0, Lt93;->f:Z

    return-void
.end method

.method public static synthetic a(Lt93;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt93;->f:Z

    return p0
.end method

.method public static synthetic b(Lt93;)Landroid/widget/PopupWindow$OnDismissListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lt93;->c:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lt93;->e:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt93;->b:Lhd3$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt93;->b:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lt93;->b:Lhd3$g;

    .line 4
    iput-object v0, p0, Lt93;->c:Landroid/widget/PopupWindow$OnDismissListener;

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt93;->b:Lhd3$g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt93;->d:Z

    return-void
.end method

.method public g(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt93;->c:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt93;->h:Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt93;->b:Lhd3$g;

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lt93;->a:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lt93;->a:Landroid/app/Activity;

    const v2, 0x7f130135

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lt93;->b:Lhd3$g;

    .line 4
    iget-boolean v1, p0, Lt93;->e:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 6
    :cond_1
    iget-object v0, p0, Lt93;->b:Lhd3$g;

    const v1, 0x7f0e0ba3

    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(I)V

    .line 7
    iget-boolean v0, p0, Lt93;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lt93;->g:Lt93$b;

    sget-object v2, Lt93$b;->B:Lt93$b;

    if-eq v0, v2, :cond_2

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lt93;->a:Landroid/app/Activity;

    invoke-static {v0}, Lqc4;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lt93;->b:Lhd3$g;

    const v1, 0x7f0e0bc1

    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lt93;->b:Lhd3$g;

    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lt93;->b:Lhd3$g;

    new-instance v1, Lt93$a;

    invoke-direct {v1, p0}, Lt93$a;-><init>(Lt93;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 12
    iget-object v0, p0, Lt93;->b:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-boolean v1, p0, Lt93;->d:Z

    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 13
    :cond_4
    iget-object v0, p0, Lt93;->b:Lhd3$g;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 14
    iget-object v0, p0, Lt93;->b:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 15
    :cond_5
    iget-object v0, p0, Lt93;->b:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    return-void
.end method
