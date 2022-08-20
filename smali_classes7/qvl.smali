.class public Lqvl;
.super Lozl;
.source "TableAttributePhoneDialogPanel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3$g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkvl;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Lrvl;

    invoke-direct {p2, p1}, Lrvl;-><init>(Lkvl;)V

    invoke-virtual {p0, p2}, Lvzl;->K0(Lvzl;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lvzl;->e2(Z)V

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvzl;->c1(I)Lvzl;

    move-result-object v0

    invoke-virtual {v0}, Lvzl;->show()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "table-attribute-phone-dialog-panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqvl;->o2()Lhd3$g;

    move-result-object v0

    return-object v0
.end method

.method public o2()Lhd3$g;
    .locals 4

    .line 1
    new-instance v0, Lhd3$g;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_push_animations:I

    invoke-direct {v0, v1, v2}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lvzl;->c1(I)Lvzl;

    move-result-object v1

    invoke-virtual {v1}, Lvzl;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxih;->g(Landroid/view/Window;Z)Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v2}, Lxih;->h(Landroid/view/Window;Z)Z

    return-object v0
.end method
