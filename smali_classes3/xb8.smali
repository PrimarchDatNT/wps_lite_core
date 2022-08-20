.class public Lxb8;
.super Ljava/lang/Object;
.source "SendCloudStorageDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb8$d;,
        Lxb8$c;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lxb8$d;

.field public c:Lhd3$g;

.field public d:Lvb8;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxb8$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxb8;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lxb8;->b:Lxb8$d;

    .line 4
    new-instance p2, Lvb8;

    new-instance v0, Lxb8$c;

    invoke-direct {v0, p0}, Lxb8$c;-><init>(Lxb8;)V

    invoke-direct {p2, p1, v0}, Lvb8;-><init>(Landroid/app/Activity;Lvb8$g;)V

    iput-object p2, p0, Lxb8;->d:Lvb8;

    return-void
.end method

.method public static synthetic a(Lxb8;)Lhd3$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb8;->c:Lhd3$g;

    return-object p0
.end method

.method public static synthetic b(Lxb8;)Lvb8;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb8;->d:Lvb8;

    return-object p0
.end method

.method public static synthetic c(Lxb8;)Lxb8$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb8;->b:Lxb8$d;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb8;->e()Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lxb8;->e()Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()Lhd3$g;
    .locals 4

    .line 1
    iget-object v0, p0, Lxb8;->c:Lhd3$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lxb8;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lxb8;->c:Lhd3$g;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 5
    invoke-static {v0, v1}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 7
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v2, 0x10

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 9
    iget-object v0, p0, Lxb8;->c:Lhd3$g;

    new-instance v2, Lxb8$a;

    invoke-direct {v2, p0, v1}, Lxb8$a;-><init>(Lxb8;I)V

    invoke-virtual {v0, v2}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    iget-object v0, p0, Lxb8;->c:Lhd3$g;

    new-instance v1, Lxb8$b;

    invoke-direct {v1, p0}, Lxb8$b;-><init>(Lxb8;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 11
    iget-object v0, p0, Lxb8;->c:Lhd3$g;

    iget-object v1, p0, Lxb8;->d:Lvb8;

    invoke-virtual {v1}, Lvb8;->H0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lxb8;->c:Lhd3$g;

    invoke-virtual {v0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    .line 13
    :cond_0
    iget-object v0, p0, Lxb8;->c:Lhd3$g;

    return-object v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxb8;->e()Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxb8;->d:Lvb8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvb8;->o([Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lxb8;->e()Lhd3$g;

    move-result-object v0

    invoke-virtual {v0}, Lhd3$g;->show()V

    :cond_0
    return-void
.end method
