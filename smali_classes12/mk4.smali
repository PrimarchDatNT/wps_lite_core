.class public Lmk4;
.super Lhd3$g;
.source "PadMultiDocListDialog.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_RightIn_RightOut_TransparentDialog:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Lmk4;->init()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x4000000

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/resouce/module/ResID;->pad_multi_doc_container:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lxih;->P(Landroid/view/View;)V

    return-void
.end method
