.class public Lwv8;
.super Lhd3$g;
.source "DecompressPathSelectDialog.java"


# instance fields
.field public final B:Ljy8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljy8;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5
    :cond_0
    iput-object p2, p0, Lwv8;->B:Ljy8;

    .line 6
    invoke-interface {p2}, Ljy8;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 8
    invoke-virtual {p0}, Lhd3$g;->disableCollectDialogForPadPhone()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwv8;->B:Ljy8;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljy8;->a()Z

    :cond_0
    return-void
.end method
